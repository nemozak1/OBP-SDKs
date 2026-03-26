/**
 * Example application demonstrating the OBP TypeScript SDK.
 *
 * Connects to the OBP API sandbox and lists available banks.
 */

import { Configuration, BankApi, UserApi, ResponseError } from "obp-typescript";

async function getDirectLoginToken(
  basePath: string,
  username: string,
  password: string,
  consumerKey: string,
): Promise<string> {
  const header =
    `DirectLogin username="${username}",` +
    `password="${password}",` +
    `consumer_key="${consumerKey}"`;

  const res = await fetch(`${basePath}/my/logins/direct`, {
    method: "POST",
    headers: { Authorization: header },
  });

  if (!res.ok) {
    throw new Error(`DirectLogin failed (${res.status}): ${await res.text()}`);
  }

  const data = (await res.json()) as { token: string };
  return data.token;
}

async function main() {
  const host =
    process.env.OBP_API_HOST || "https://apisandbox.openbankproject.com";

  let apiKey: string | undefined;

  // Authenticate if credentials are provided.
  // Option A: supply username/password/consumer_key to obtain a token automatically.
  // Option B: supply a pre-existing DirectLogin token.
  // If neither is set, only public endpoints (like Get Banks) will work.
  const username = process.env.OBP_USERNAME;
  const password = process.env.OBP_PASSWORD;
  const consumerKey = process.env.OBP_CONSUMER_KEY;

  if (username && password && consumerKey) {
    const token = await getDirectLoginToken(host, username, password, consumerKey);
    console.log(`Obtained DirectLogin token: ${token.slice(0, 8)}...`);
    apiKey = `token="${token}"`;
  } else if (process.env.OBP_DIRECT_LOGIN_TOKEN) {
    apiKey = `token="${process.env.OBP_DIRECT_LOGIN_TOKEN}"`;
  } else {
    console.log("No credentials set — using public endpoints only.\n");
  }

  const config = new Configuration({
    basePath: host,
    apiKey: apiKey ? () => apiKey : undefined,
  });

  // If authenticated, get current user info
  if (apiKey) {
    const userApi = new UserApi(config);
    try {
      const user = await userApi.getCurrentUser();
      console.log(`\nAuthenticated as:`);
      console.log(`  Username:  ${user.username}`);
      console.log(`  User ID:   ${user.userId}`);
      console.log(`  Email:     ${user.email}`);
      console.log(`  Provider:  ${user.provider}`);
    } catch (e) {
      if (e instanceof ResponseError) {
        console.error(
          `\nFailed to get current user (${e.response.status}): ${await e.response.text()}`,
        );
      } else {
        throw e;
      }
    }
  }

  // List banks (public endpoint, no auth required)
  const bankApi = new BankApi(config);
  try {
    const response = await bankApi.getBanks();
    console.log("Available banks:");
    for (const bank of response.banks ?? []) {
      console.log(`  - ${bank.fullName} (id: ${bank.bankId})`);
    }
  } catch (e) {
    if (e instanceof ResponseError) {
      console.error(`API error (${e.response.status}): ${e.message}`);
      process.exit(1);
    }
    throw e;
  }
}

main();
