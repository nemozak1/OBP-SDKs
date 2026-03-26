# AccountApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addAccount**](AccountApi.md#addaccountoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts | Create Account (POST) |
| [**addTagForViewOnAccount**](AccountApi.md#addtagforviewonaccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account |
| [**checkFundsAvailable**](AccountApi.md#checkfundsavailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds |
| [**corePrivateAccountsAllBanks**](AccountApi.md#coreprivateaccountsallbanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private) |
| [**createAccount**](AccountApi.md#createaccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT) |
| [**createAccountApplication**](AccountApi.md#createaccountapplicationoperation) | **POST** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application |
| [**createAccountAttribute**](AccountApi.md#createaccountattribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute |
| [**createBankAccountBalance**](AccountApi.md#createbankaccountbalanceoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance |
| [**createCounterparty**](AccountApi.md#createcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit) |
| [**createCounterpartyForAnyAccount**](AccountApi.md#createcounterpartyforanyaccountoperation) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit) |
| [**createCustomView**](AccountApi.md#createcustomviewoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View |
| [**createCustomViewManagement**](AccountApi.md#createcustomviewmanagementoperation) | **POST** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management) |
| [**createCustomerAccountLink**](AccountApi.md#createcustomeraccountlinkoperation) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link |
| [**createDirectDebit**](AccountApi.md#createdirectdebitoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit |
| [**createDirectDebitManagement**](AccountApi.md#createdirectdebitmanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management) |
| [**createOrUpdateAccountAttributeDefinition**](AccountApi.md#createorupdateaccountattributedefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition |
| [**createStandingOrder**](AccountApi.md#createstandingorderoperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order |
| [**createStandingOrderManagement**](AccountApi.md#createstandingordermanagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management) |
| [**createUserWithAccountAccessById**](AccountApi.md#createuserwithaccountaccessbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access |
| [**createViewForBankAccount**](AccountApi.md#createviewforbankaccount) | **POST** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View |
| [**deleteAccountAttributeDefinition**](AccountApi.md#deleteaccountattributedefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition |
| [**deleteAccountCascade**](AccountApi.md#deleteaccountcascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid} | Delete Account Cascade |
| [**deleteBankAccountBalance**](AccountApi.md#deletebankaccountbalance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance |
| [**deleteCounterpartyForAnyAccount**](AccountApi.md#deletecounterpartyforanyaccount) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit) |
| [**deleteCustomView**](AccountApi.md#deletecustomview) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View |
| [**deleteExplicitCounterparty**](AccountApi.md#deleteexplicitcounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit) |
| [**deleteTagForViewOnAccount**](AccountApi.md#deletetagforviewonaccount) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account |
| [**deleteViewForBankAccount**](AccountApi.md#deleteviewforbankaccount) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View |
| [**getAccountAccessByUserId**](AccountApi.md#getaccountaccessbyuserid) | **GET** /obp/v5.1.0/users/{userid}/account-access | Get Account Access by USER_ID |
| [**getAccountApplication**](AccountApi.md#getaccountapplication) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id |
| [**getAccountApplications**](AccountApi.md#getaccountapplications) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications |
| [**getAccountAttributeDefinition**](AccountApi.md#getaccountattributedefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition |
| [**getAccountByAccountRouting**](AccountApi.md#getaccountbyaccountrouting) | **POST** /obp/v4.0.0/management/accounts/account-routing-query | Get Account by Account Routing |
| [**getAccountDirectory**](AccountApi.md#getaccountdirectory) | **GET** /obp/v6.0.0/banks/{bankid}/account-directory | Get Account Directory at Bank |
| [**getAccountsAtBank**](AccountApi.md#getaccountsatbank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank |
| [**getAccountsByAccountRoutingRegex**](AccountApi.md#getaccountsbyaccountroutingregexoperation) | **POST** /obp/v4.0.0/management/accounts/account-routing-regex-query | Get Accounts by Account Routing Regex |
| [**getAccountsHeld**](AccountApi.md#getaccountsheld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held |
| [**getAccountsHeldByUser**](AccountApi.md#getaccountsheldbyuser) | **GET** /obp/v5.1.0/users/{userid}/accounts-held | Get Accounts Held By User |
| [**getAccountsHeldByUserAtBank**](AccountApi.md#getaccountsheldbyuseratbank) | **GET** /obp/v5.1.0/users/{userid}/banks/{bankid}/accounts-held | Get Accounts Held By User |
| [**getAccountsMinimalByCustomerId**](AccountApi.md#getaccountsminimalbycustomerid) | **GET** /obp/v4.0.0/customers/{customerid}/accounts-minimal | Get Accounts Minimal for a Customer |
| [**getAgent**](AccountApi.md#getagent) | **GET** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Get Agent |
| [**getAgents**](AccountApi.md#getagents) | **GET** /obp/v5.1.0/banks/{bankid}/agents | Get Agents at Bank |
| [**getAllBankAccountBalances**](AccountApi.md#getallbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances |
| [**getBankAccountBalanceById**](AccountApi.md#getbankaccountbalancebyid) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID |
| [**getBankAccountBalances**](AccountApi.md#getbankaccountbalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID |
| [**getBankAccountsBalances**](AccountApi.md#getbankaccountsbalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID |
| [**getBankAccountsBalancesThroughView**](AccountApi.md#getbankaccountsbalancesthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID |
| [**getCheckbookOrders**](AccountApi.md#getcheckbookorders) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/checkbook/orders | Get Checkbook orders |
| [**getCoreAccountByIdThroughView**](AccountApi.md#getcoreaccountbyidthroughview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID |
| [**getCoreAccountByIdV600**](AccountApi.md#getcoreaccountbyidv600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core) |
| [**getCoreTransactionsForBankAccount**](AccountApi.md#getcoretransactionsforbankaccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core) |
| [**getCounterpartiesForAnyAccount**](AccountApi.md#getcounterpartiesforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit) |
| [**getCounterpartyByIdForAnyAccount**](AccountApi.md#getcounterpartybyidforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit) |
| [**getCounterpartyByNameForAnyAccount**](AccountApi.md#getcounterpartybynameforanyaccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit)  |
| [**getCustomView**](AccountApi.md#getcustomview) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View |
| [**getExplicitCounterpartiesForAccount**](AccountApi.md#getexplicitcounterpartiesforaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit) |
| [**getFastFirehoseAccountsAtOneBank**](AccountApi.md#getfastfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank |
| [**getFirehoseAccountsAtOneBank**](AccountApi.md#getfirehoseaccountsatonebank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank |
| [**getHoldingAccountByReleaser**](AccountApi.md#getholdingaccountbyreleaser) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/holding-accounts | Get Holding Accounts By Releaser |
| [**getOtherAccountByIdForBankAccount**](AccountApi.md#getotheraccountbyidforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id |
| [**getOtherAccountsForBankAccount**](AccountApi.md#getotheraccountsforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account |
| [**getPermissionForUserForBankAccount**](AccountApi.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User |
| [**getPermissionsForBankAccount**](AccountApi.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access |
| [**getPrivateAccountByIdFull**](AccountApi.md#getprivateaccountbyidfull) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/account | Get Account by Id (Full) |
| [**getPrivateAccountIdsbyBankId**](AccountApi.md#getprivateaccountidsbybankid) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only) |
| [**getPublicAccountById**](AccountApi.md#getpublicaccountbyid) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id |
| [**getTagsForViewOnAccount**](AccountApi.md#gettagsforviewonaccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account |
| [**getTransactionsForBankAccount**](AccountApi.md#gettransactionsforbankaccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full) |
| [**getUsersWithAccountAccess**](AccountApi.md#getuserswithaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access |
| [**getViewsForBankAccount**](AccountApi.md#getviewsforbankaccount) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account |
| [**grantUserAccessToViewById**](AccountApi.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View |
| [**hasAccountAccess**](AccountApi.md#hasaccountaccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access |
| [**ibanChecker**](AccountApi.md#ibancheckeroperation) | **POST** /obp/v4.0.0/account/check/scheme/iban | Validate and check IBAN |
| [**privateAccountsAtOneBank**](AccountApi.md#privateaccountsatonebank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal) |
| [**publicAccountsAllBanks**](AccountApi.md#publicaccountsallbanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks |
| [**publicAccountsAtOneBank**](AccountApi.md#publicaccountsatonebank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank |
| [**revokeUserAccessToViewById**](AccountApi.md#revokeuseraccesstoviewbyidoperation) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View |
| [**updateAccount**](AccountApi.md#updateaccountoperation) | **PUT** /obp/v3.1.0/management/banks/{bankid}/accounts/{accountid} | Update Account |
| [**updateAccountApplicationStatus**](AccountApi.md#updateaccountapplicationstatus) | **PUT** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status |
| [**updateAccountAttribute**](AccountApi.md#updateaccountattributeoperation) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute |
| [**updateAccountLabel**](AccountApi.md#updateaccountlabeloperation) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid} | Update Account Label |
| [**updateBankAccountBalance**](AccountApi.md#updatebankaccountbalance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance |
| [**updateCustomView**](AccountApi.md#updatecustomviewoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View |
| [**updateViewForBankAccount**](AccountApi.md#updateviewforbankaccountoperation) | **PUT** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View |



## addAccount

> AddAccount200Response addAccount(bankid, addAccountRequest)

Create Account (POST)

&lt;p&gt;Create Account at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.&lt;/p&gt; &lt;p&gt;If the POST body USER_ID &lt;em&gt;is&lt;/em&gt; specified, the logged in user must have the Role CanCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.&lt;/p&gt; &lt;p&gt;If the POST body USER_ID is &lt;em&gt;not&lt;/em&gt; specified, the account will be owned by the logged in User.&lt;/p&gt; &lt;p&gt;The \&#39;product_code\&#39; field SHOULD be a product_code from Product.&lt;br /&gt; If the product_code matches a product_code from Product, account attributes will be created that match the Product Attributes.&lt;/p&gt; &lt;p&gt;Note: The Amount MUST be zero.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { AddAccountOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // AddAccountRequest | Request body
    addAccountRequest: {"type":"object","properties":{"account_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}},"product_code":{"type":"string"},"label":{"type":"string"},"balance":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"branch_id":{"type":"string"},"user_id":{"type":"string"}}},
  } satisfies AddAccountOperationRequest;

  try {
    const data = await api.addAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **addAccountRequest** | [AddAccountRequest](AddAccountRequest.md) | Request body | |

### Return type

[**AddAccount200Response**](AddAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## addTagForViewOnAccount

> GetTagsForViewOnAccount200ResponseTagsInner addTagForViewOnAccount(bankid, accountid, viewid, getTransactionTypes200ResponseTransactionTypesInnerId)

Create a tag on account

&lt;p&gt;Posts a tag about an account ACCOUNT_ID on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Authentication is required as the tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { AddTagForViewOnAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // GetTransactionTypes200ResponseTransactionTypesInnerId | Request body
    getTransactionTypes200ResponseTransactionTypesInnerId: {"type":"object","properties":{"value":{"type":"string"}}},
  } satisfies AddTagForViewOnAccountRequest;

  try {
    const data = await api.addTagForViewOnAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **getTransactionTypes200ResponseTransactionTypesInnerId** | [GetTransactionTypes200ResponseTransactionTypesInnerId](GetTransactionTypes200ResponseTransactionTypesInnerId.md) | Request body | |

### Return type

[**GetTagsForViewOnAccount200ResponseTagsInner**](GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## checkFundsAvailable

> CheckFundsAvailable200Response checkFundsAvailable(bankid, accountid, viewid)

Check Available Funds

&lt;p&gt;Check Available Funds&lt;br /&gt; Mandatory URL parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;amount&#x3D;NUMBER&lt;/li&gt; &lt;li&gt;currency&#x3D;STRING&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#available_funds_request_id\&quot;&gt;&lt;strong&gt;available_funds_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CheckFundsAvailableRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies CheckFundsAvailableRequest;

  try {
    const data = await api.checkFundsAvailable(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**CheckFundsAvailable200Response**](CheckFundsAvailable200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## corePrivateAccountsAllBanks

> PrivateAccountsAtOneBank200Response corePrivateAccountsAllBanks()

Get Accounts at all Banks (private)

&lt;p&gt;Returns the list of accounts containing private views for the user.&lt;br /&gt; Each account lists the views available to the user.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /my/accounts?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_type&lt;/strong&gt;&lt;/a&gt;: AC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CorePrivateAccountsAllBanksRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  try {
    const data = await api.corePrivateAccountsAllBanks();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createAccount

> AddAccount200Response createAccount(bankid, accountid, addAccountRequest)

Create Account (PUT)

&lt;p&gt;Create Account at bank specified by BANK_ID with Id specified by ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID &lt;em&gt;is&lt;/em&gt; specified, the logged in user must have the Role canCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.&lt;/p&gt; &lt;p&gt;If the PUT body USER_ID is &lt;em&gt;not&lt;/em&gt; specified, the account will be owned by the logged in User.&lt;/p&gt; &lt;p&gt;The \&#39;product_code\&#39; field SHOULD be a product_code from Product.&lt;br /&gt; If the \&#39;product_code\&#39; matches a product_code from Product, account attributes will be created that match the Product Attributes.&lt;/p&gt; &lt;p&gt;Note: The Amount MUST be zero.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // AddAccountRequest | Request body
    addAccountRequest: {type=object, properties={account_routings={type=array, items={type=object, properties={address={type=string}, scheme={type=string}}}}, product_code={type=string}, label={type=string}, balance={type=object, properties={currency={type=string}, amount={type=string}}}, branch_id={type=string}, user_id={type=string}}},
  } satisfies CreateAccountRequest;

  try {
    const data = await api.createAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **addAccountRequest** | [AddAccountRequest](AddAccountRequest.md) | Request body | |

### Return type

[**AddAccount200Response**](AddAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createAccountApplication

> GetAccountApplications200ResponseAccountApplicationsInner createAccountApplication(bankid, createAccountApplicationRequest)

Create Account Application

&lt;p&gt;Create Account Application&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_application_id\&quot;&gt;&lt;strong&gt;account_application_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer\&quot;&gt;&lt;strong&gt;customer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#date_of_application\&quot;&gt;&lt;strong&gt;date_of_application&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#x6c;&amp;#x74;o&amp;#x3a;&amp;#x66;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#115;&amp;#109;&amp;#105;&amp;#x74;&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#108;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#x6c;ix&amp;#x73;&amp;#x6d;i&amp;#x74;&amp;#x68;@&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateAccountApplicationOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateAccountApplicationRequest | Request body
    createAccountApplicationRequest: {"type":"object","properties":{"user_id":{"type":"string"},"product_code":{"type":"string"},"customer_id":{"type":"string"}}},
  } satisfies CreateAccountApplicationOperationRequest;

  try {
    const data = await api.createAccountApplication(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **createAccountApplicationRequest** | [CreateAccountApplicationRequest](CreateAccountApplicationRequest.md) | Request body | |

### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createAccountAttribute

> GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner createAccountAttribute(bankid, accountid, productcode, updateAccountAttributeRequest)

Create Account Attribute

&lt;p&gt;Create Account Attribute&lt;/p&gt; &lt;p&gt;Account Attributes are used to describe a financial Product with a list of typed key value pairs.&lt;/p&gt; &lt;p&gt;Each Account Attribute is linked to its Account by ACCOUNT_ID&lt;/p&gt; &lt;p&gt;Typical account attributes might be:&lt;/p&gt; &lt;p&gt;ISIN (for International bonds)&lt;br /&gt; VKN (for German bonds)&lt;br /&gt; REDCODE (markit short code for credit derivative)&lt;br /&gt; LOAN_ID (e.g. used for Anacredit reporting)&lt;/p&gt; &lt;p&gt;ISSUE_DATE (When the bond was issued in the market)&lt;br /&gt; MATURITY_DATE (End of life time of a product)&lt;br /&gt; TRADABLE&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;http://www.fpml.org/\&quot;&gt;FPML&lt;/a&gt; for more examples.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateAccountAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The PRODUCTCODE identifier
    productcode: productcode_example,
    // UpdateAccountAttributeRequest | Request body
    updateAccountAttributeRequest: {type=object, properties={value={type=string}, product_instance_code={type=string}, type={type=string}, name={type=string}}},
  } satisfies CreateAccountAttributeRequest;

  try {
    const data = await api.createAccountAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **productcode** | `string` | The PRODUCTCODE identifier | [Defaults to `undefined`] |
| **updateAccountAttributeRequest** | [UpdateAccountAttributeRequest](UpdateAccountAttributeRequest.md) | Request body | |

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createBankAccountBalance

> GetAllBankAccountBalances200ResponseBalancesInner createBankAccountBalance(bankid, accountid, createBankAccountBalanceRequest)

Create Bank Account Balance

&lt;p&gt;Create a new Balance for a Bank Account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateBankAccountBalanceOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // CreateBankAccountBalanceRequest | Request body
    createBankAccountBalanceRequest: {"type":"object","properties":{"balance_amount":{"type":"string"},"balance_type":{"type":"string"}}},
  } satisfies CreateBankAccountBalanceOperationRequest;

  try {
    const data = await api.createBankAccountBalance(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **createBankAccountBalanceRequest** | [CreateBankAccountBalanceRequest](CreateBankAccountBalanceRequest.md) | Request body | |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createCounterparty

> GetExplicitCounterpartyById200Response createCounterparty(bankid, accountid, viewid, createCounterpartyForAnyAccountRequest)

Create Counterparty (Explicit)

&lt;p&gt;This endpoint creates an (Explicit) Counterparty for an Account.&lt;/p&gt; &lt;p&gt;For an introduction to Counterparties in OBP see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateCounterpartyRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // CreateCounterpartyForAnyAccountRequest | Request body
    createCounterpartyForAnyAccountRequest: {type=object, properties={bespoke={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, other_account_routing_address={type=string}, name={type=string}, other_bank_routing_scheme={type=string}, currency={type=string}, other_account_secondary_routing_address={type=string}, other_account_routing_scheme={type=string}, description={type=string}, other_bank_routing_address={type=string}, other_branch_routing_scheme={type=string}, other_account_secondary_routing_scheme={type=string}, is_beneficiary={type=boolean}, other_branch_routing_address={type=string}}},
  } satisfies CreateCounterpartyRequest;

  try {
    const data = await api.createCounterparty(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **createCounterpartyForAnyAccountRequest** | [CreateCounterpartyForAnyAccountRequest](CreateCounterpartyForAnyAccountRequest.md) | Request body | |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createCounterpartyForAnyAccount

> GetExplicitCounterpartyById200Response createCounterpartyForAnyAccount(bankid, accountid, viewid, createCounterpartyForAnyAccountRequest)

Create Counterparty for any account (Explicit)

&lt;p&gt;This is a management endpoint that allows the creation of a Counterparty on any Account.&lt;/p&gt; &lt;p&gt;For an introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateCounterpartyForAnyAccountOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // CreateCounterpartyForAnyAccountRequest | Request body
    createCounterpartyForAnyAccountRequest: {"type":"object","properties":{"bespoke":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"other_account_routing_address":{"type":"string"},"name":{"type":"string"},"other_bank_routing_scheme":{"type":"string"},"currency":{"type":"string"},"other_account_secondary_routing_address":{"type":"string"},"other_account_routing_scheme":{"type":"string"},"description":{"type":"string"},"other_bank_routing_address":{"type":"string"},"other_branch_routing_scheme":{"type":"string"},"other_account_secondary_routing_scheme":{"type":"string"},"is_beneficiary":{"type":"boolean"},"other_branch_routing_address":{"type":"string"}}},
  } satisfies CreateCounterpartyForAnyAccountOperationRequest;

  try {
    const data = await api.createCounterpartyForAnyAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **createCounterpartyForAnyAccountRequest** | [CreateCounterpartyForAnyAccountRequest](CreateCounterpartyForAnyAccountRequest.md) | Request body | |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createCustomView

> CreateCustomView200Response createCustomView(bankid, accountid, viewid, createCustomViewRequest)

Create Custom View

&lt;p&gt;Create a custom view on bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.&lt;br /&gt; The \&#39;alias\&#39; field in the JSON can take one of three values:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;em&gt;public&lt;/em&gt;: to use the public alias if there is one specified for the other account.&lt;/li&gt; &lt;li&gt;&lt;em&gt;private&lt;/em&gt;: to use the private alias if there is one specified for the other account.&lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;em&gt;\&#39;\&#39;(empty string)&lt;/em&gt;: to use no alias; the view shows the real name of the other account.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The \&#39;hide_metadata_if_alias_used\&#39; field in the JSON can take boolean values. If it is set to &lt;code&gt;true&lt;/code&gt; and there is an alias on the other account then the other accounts\&#39; metadata (like more_info, url, image_url, open_corporates_url, etc.) will be hidden. Otherwise the metadata will be shown.&lt;/p&gt; &lt;p&gt;The \&#39;allowed_actions\&#39; field is a list containing the name of the actions allowed on this view, all the actions contained will be set to &lt;code&gt;true&lt;/code&gt; on the view creation, the rest will be set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;The \&#39;metadata_view\&#39; field determines where metadata (comments, tags, images, where tags) for transactions are stored and retrieved. If set to another view\&#39;s ID (e.g. \&#39;owner\&#39;), metadata added through this view will be shared with all other views that also use the same metadata_view value. If left empty, metadata is stored under this view\&#39;s own ID and is not shared with other views.&lt;/p&gt; &lt;p&gt;You MUST use a leading _ (underscore) in the view name because other view names are reserved for OBP &lt;a href&#x3D;\&quot;/index#group-View-System\&quot;&gt;system views&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allowed_permissions&lt;/strong&gt;&lt;/a&gt;: allowed_permissions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#which_alias_to_use\&quot;&gt;&lt;strong&gt;which_alias_to_use&lt;/strong&gt;&lt;/a&gt;: public&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allowed_permissions&lt;/strong&gt;&lt;/a&gt;: allowed_permissions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateCustomViewOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // CreateCustomViewRequest | Request body
    createCustomViewRequest: {"type":"object","properties":{"allowed_permissions":{"type":"array","items":{"type":"string"}},"hide_metadata_if_alias_used":{"type":"boolean"},"description":{"type":"string"},"is_public":{"type":"boolean"},"metadata_view":{"type":"string"},"which_alias_to_use":{"type":"string"},"name":{"type":"string"}}},
  } satisfies CreateCustomViewOperationRequest;

  try {
    const data = await api.createCustomView(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **createCustomViewRequest** | [CreateCustomViewRequest](CreateCustomViewRequest.md) | Request body | |

### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createCustomViewManagement

> CreateUserWithAccountAccessById200ResponseHead createCustomViewManagement(bankid, accountid, createCustomViewManagementRequest)

Create Custom View (Management)

&lt;p&gt;Create a custom view on a bank account via management endpoint.&lt;/p&gt; &lt;p&gt;This is a &lt;strong&gt;management endpoint&lt;/strong&gt; that requires the &lt;code&gt;CanCreateCustomView&lt;/code&gt; role (entitlement).&lt;/p&gt; &lt;p&gt;This endpoint provides a simpler, role-based authorization model compared to the original&lt;br /&gt; v3.0.0 endpoint which requires view-level permissions. Use this endpoint when you want to&lt;br /&gt; grant view creation ability through direct role assignment rather than through view access.&lt;/p&gt; &lt;p&gt;For the original endpoint that checks account-level view permissions, see:&lt;br /&gt; POST /obp/v3.0.0/banks/BANK_ID/accounts/ACCOUNT_ID/views&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The \&#39;alias\&#39; field in the JSON can take one of three values:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;em&gt;public&lt;/em&gt;: to use the public alias if there is one specified for the other account.&lt;/li&gt; &lt;li&gt;&lt;em&gt;private&lt;/em&gt;: to use the private alias if there is one specified for the other account.&lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;em&gt;\&#39;\&#39;(empty string)&lt;/em&gt;: to use no alias; the view shows the real name of the other account.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The \&#39;hide_metadata_if_alias_used\&#39; field in the JSON can take boolean values. If it is set to &lt;code&gt;true&lt;/code&gt; and there is an alias on the other account then the other accounts\&#39; metadata (like more_info, url, image_url, open_corporates_url, etc.) will be hidden. Otherwise the metadata will be shown.&lt;/p&gt; &lt;p&gt;The \&#39;allowed_actions\&#39; field is a list containing the name of the actions allowed on this view, all the actions contained will be set to &lt;code&gt;true&lt;/code&gt; on the view creation, the rest will be set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;The \&#39;metadata_view\&#39; field determines where metadata (comments, tags, images, where tags) for transactions are stored and retrieved. If set to another view\&#39;s ID (e.g. \&#39;owner\&#39;), metadata added through this view will be shared with all other views that also use the same metadata_view value. If left empty, metadata is stored under this view\&#39;s own ID and is not shared with other views.&lt;/p&gt; &lt;p&gt;You MUST use a leading _ (underscore) in the view name because other view names are reserved for OBP &lt;a href&#x3D;\&quot;/index#group-View-System\&quot;&gt;system views&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_actions\&quot;&gt;&lt;strong&gt;allowed_actions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#which_alias_to_use\&quot;&gt;&lt;strong&gt;which_alias_to_use&lt;/strong&gt;&lt;/a&gt;: public&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateCustomViewManagementOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // CreateCustomViewManagementRequest | Request body
    createCustomViewManagementRequest: {"type":"object","properties":{"hide_metadata_if_alias_used":{"type":"boolean"},"name":{"type":"string"},"description":{"type":"string"},"is_public":{"type":"boolean"},"metadata_view":{"type":"string"},"which_alias_to_use":{"type":"string"},"allowed_actions":{"type":"array","items":{"type":"string"}}}},
  } satisfies CreateCustomViewManagementOperationRequest;

  try {
    const data = await api.createCustomViewManagement(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **createCustomViewManagementRequest** | [CreateCustomViewManagementRequest](CreateCustomViewManagementRequest.md) | Request body | |

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createCustomerAccountLink

> GetCustomerAccountLinksByCustomerId200ResponseLinksInner createCustomerAccountLink(bankid, createCustomerAccountLinkRequest)

Create Customer Account Link

&lt;p&gt;Link a Customer to a Account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_type&lt;/strong&gt;&lt;/a&gt;: Owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_account_link_id&lt;/strong&gt;&lt;/a&gt;: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_type&lt;/strong&gt;&lt;/a&gt;: Owner&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateCustomerAccountLinkOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateCustomerAccountLinkRequest | Request body
    createCustomerAccountLinkRequest: {"type":"object","properties":{"customer_id":{"type":"string"},"bank_id":{"type":"string"},"account_id":{"type":"string"},"relationship_type":{"type":"string"}}},
  } satisfies CreateCustomerAccountLinkOperationRequest;

  try {
    const data = await api.createCustomerAccountLink(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **createCustomerAccountLinkRequest** | [CreateCustomerAccountLinkRequest](CreateCustomerAccountLinkRequest.md) | Request body | |

### Return type

[**GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createDirectDebit

> CreateDirectDebit200Response createDirectDebit(bankid, accountid, viewid, createDirectDebitRequest)

Create Direct Debit

&lt;p&gt;Create direct debit for an account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_expires&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_signed&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#active\&quot;&gt;&lt;strong&gt;active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_cancelled&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_expires&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_signed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#direct_debit_id\&quot;&gt;&lt;strong&gt;direct_debit_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateDirectDebitOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // CreateDirectDebitRequest | Request body
    createDirectDebitRequest: {"type":"object","properties":{"customer_id":{"type":"string"},"date_signed":{"type":"string","format":"date-time"},"counterparty_id":{"type":"string"},"date_expires":{"type":"string","format":"date-time"},"date_starts":{"type":"string","format":"date-time"},"user_id":{"type":"string"}}},
  } satisfies CreateDirectDebitOperationRequest;

  try {
    const data = await api.createDirectDebit(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **createDirectDebitRequest** | [CreateDirectDebitRequest](CreateDirectDebitRequest.md) | Request body | |

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createDirectDebitManagement

> CreateDirectDebit200Response createDirectDebitManagement(bankid, accountid, createDirectDebitRequest)

Create Direct Debit (management)

&lt;p&gt;Create direct debit for an account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_expires&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_signed&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#active\&quot;&gt;&lt;strong&gt;active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_cancelled&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_expires&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_signed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#direct_debit_id\&quot;&gt;&lt;strong&gt;direct_debit_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateDirectDebitManagementRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // CreateDirectDebitRequest | Request body
    createDirectDebitRequest: {type=object, properties={customer_id={type=string}, date_signed={type=string, format=date-time}, counterparty_id={type=string}, date_expires={type=string, format=date-time}, date_starts={type=string, format=date-time}, user_id={type=string}}},
  } satisfies CreateDirectDebitManagementRequest;

  try {
    const data = await api.createDirectDebitManagement(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **createDirectDebitRequest** | [CreateDirectDebitRequest](CreateDirectDebitRequest.md) | Request body | |

### Return type

[**CreateDirectDebit200Response**](CreateDirectDebit200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createOrUpdateAccountAttributeDefinition

> GetTransactionRequestAttributeDefinition200ResponseAttributesInner createOrUpdateAccountAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)

Create or Update Account Attribute Definition

&lt;p&gt;Create or Update Account Attribute Definition&lt;/p&gt; &lt;p&gt;The category field must be Account&lt;/p&gt; &lt;p&gt;The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateOrUpdateAccountAttributeDefinitionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body
    createOrUpdateTransactionRequestAttributeDefinitionRequest: {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}},
  } satisfies CreateOrUpdateAccountAttributeDefinitionRequest;

  try {
    const data = await api.createOrUpdateAccountAttributeDefinition(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [CreateOrUpdateTransactionRequestAttributeDefinitionRequest](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md) | Request body | |

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createStandingOrder

> CreateStandingOrder200Response createStandingOrder(bankid, accountid, viewid, createStandingOrderRequest)

Create Standing Order

&lt;p&gt;Create standing order for an account.&lt;/p&gt; &lt;p&gt;when -&amp;gt; frequency &#x3D; {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}&lt;br /&gt; when -&amp;gt; detail &#x3D; { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#detail\&quot;&gt;&lt;strong&gt;detail&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#when\&quot;&gt;&lt;strong&gt;when&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_expires&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_signed&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#active\&quot;&gt;&lt;strong&gt;active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_cancelled&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_expires&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_signed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#detail\&quot;&gt;&lt;strong&gt;detail&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#standing_order_id\&quot;&gt;&lt;strong&gt;standing_order_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#when\&quot;&gt;&lt;strong&gt;when&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateStandingOrderOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // CreateStandingOrderRequest | Request body
    createStandingOrderRequest: {"type":"object","properties":{"customer_id":{"type":"string"},"date_signed":{"type":"string","format":"date-time"},"counterparty_id":{"type":"string"},"date_expires":{"type":"string","format":"date-time"},"when":{"type":"object","properties":{"frequency":{"type":"string"},"detail":{"type":"string"}}},"date_starts":{"type":"string","format":"date-time"},"amount":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"user_id":{"type":"string"}}},
  } satisfies CreateStandingOrderOperationRequest;

  try {
    const data = await api.createStandingOrder(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **createStandingOrderRequest** | [CreateStandingOrderRequest](CreateStandingOrderRequest.md) | Request body | |

### Return type

[**CreateStandingOrder200Response**](CreateStandingOrder200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createStandingOrderManagement

> CreateStandingOrder200Response createStandingOrderManagement(bankid, accountid, createStandingOrderRequest)

Create Standing Order (management)

&lt;p&gt;Create standing order for an account.&lt;/p&gt; &lt;p&gt;when -&amp;gt; frequency &#x3D; {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}&lt;br /&gt; when -&amp;gt; detail &#x3D; { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#detail\&quot;&gt;&lt;strong&gt;detail&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#when\&quot;&gt;&lt;strong&gt;when&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_expires&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;date_signed&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#active\&quot;&gt;&lt;strong&gt;active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_cancelled&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_expires&lt;/strong&gt;&lt;/a&gt;: 2021-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_signed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_starts&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#detail\&quot;&gt;&lt;strong&gt;detail&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#frequency\&quot;&gt;&lt;strong&gt;frequency&lt;/strong&gt;&lt;/a&gt;: DAILY&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#standing_order_id\&quot;&gt;&lt;strong&gt;standing_order_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#when\&quot;&gt;&lt;strong&gt;when&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateStandingOrderManagementRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // CreateStandingOrderRequest | Request body
    createStandingOrderRequest: {type=object, properties={customer_id={type=string}, date_signed={type=string, format=date-time}, counterparty_id={type=string}, date_expires={type=string, format=date-time}, when={type=object, properties={frequency={type=string}, detail={type=string}}}, date_starts={type=string, format=date-time}, amount={type=object, properties={currency={type=string}, amount={type=string}}}, user_id={type=string}}},
  } satisfies CreateStandingOrderManagementRequest;

  try {
    const data = await api.createStandingOrderManagement(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **createStandingOrderRequest** | [CreateStandingOrderRequest](CreateStandingOrderRequest.md) | Request body | |

### Return type

[**CreateStandingOrder200Response**](CreateStandingOrder200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createUserWithAccountAccessById

> CreateUserWithAccountAccessById200Response createUserWithAccountAccessById(bankid, accountid, viewid, createUserWithAccountAccessByIdRequest)

Create (DAuth) User with Account Access

&lt;p&gt;This endpoint is used as part of the DAuth solution to grant access to account and transaction data to a smart contract on the blockchain.&lt;/p&gt; &lt;p&gt;Put the smart contract address in username&lt;/p&gt; &lt;p&gt;For provider use &amp;quot;dauth&amp;quot;&lt;/p&gt; &lt;p&gt;This endpoint will create the (DAuth) User with username and provider if the User does not already exist.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the logged in user needs to be account holder.&lt;/p&gt; &lt;p&gt;For information about DAuth see below:&lt;/p&gt; &lt;details&gt;   &lt;summary style&#x3D;\&quot;display:list-item;cursor:s-resize;\&quot;&gt;DAuth&lt;/summary&gt;   &lt;h3&gt;&lt;a href&#x3D;\&quot;#dauth-introduction-setup-and-usage\&quot; id&#x3D;\&quot;dauth-introduction-setup-and-usage\&quot;&gt;DAuth Introduction, Setup and Usage&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &amp;quot;User&amp;quot;.&lt;/p&gt; &lt;p&gt;In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.&lt;/p&gt; &lt;p&gt;Thus, if a smart contract &amp;quot;X&amp;quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &amp;quot;X&amp;quot;.&lt;/p&gt; &lt;p&gt;DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.&lt;/p&gt; &lt;p&gt;When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.&lt;/p&gt; &lt;p&gt;If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.&lt;/p&gt; &lt;p&gt;When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.&lt;/p&gt; &lt;p&gt;Note: The DAuth flow does &lt;em&gt;not&lt;/em&gt; require an explicit POST like Direct Login to create the token.&lt;/p&gt; &lt;p&gt;Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;DAuth is NOT enabled on this instance!&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;The DAuth client is responsible for creating a token which will be trusted by OBP absolutely&lt;/em&gt;!&lt;/p&gt; &lt;p&gt;To use DAuth:&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#1-configure-obp-api-to-accept-dauth\&quot; id&#x3D;\&quot;1-configure-obp-api-to-accept-dauth\&quot;&gt;1) Configure OBP API to accept DAuth.&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Set up properties in your props file&lt;/p&gt; &lt;pre&gt;&lt;code&gt;# -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa&#x3D;path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn\&#39;t defined default value is false # allow_dauth&#x3D;false # Define comma separated list of allowed IP addresses # dauth.host&#x3D;127.0.0.1 # -------------------------------------- DAuth-- &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#2-create-have-access-to-a-jwt\&quot; id&#x3D;\&quot;2-create-have-access-to-a-jwt\&quot;&gt;2) Create / have access to a JWT&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The following videos are available:&lt;br /&gt; * &lt;a href&#x3D;\&quot;https://vimeo.com/644315074\&quot;&gt;DAuth in local environment&lt;/a&gt;&lt;/p&gt; &lt;p&gt;HEADER:ALGORITHM &amp;amp; TOKEN TYPE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;alg&amp;quot;: &amp;quot;RS256&amp;quot;,   &amp;quot;typ&amp;quot;: &amp;quot;JWT&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;PAYLOAD:DATA&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;smart_contract_address&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,   &amp;quot;network_name&amp;quot;: &amp;quot;AIRNODE.TESTNET.ETHEREUM&amp;quot;,   &amp;quot;msg_sender&amp;quot;: &amp;quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&amp;quot;,   &amp;quot;consumer_key&amp;quot;: &amp;quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&amp;quot;,   &amp;quot;timestamp&amp;quot;: &amp;quot;2021-11-04T14:13:40Z&amp;quot;,   &amp;quot;request_id&amp;quot;: &amp;quot;0Xe876987694328763492876348928736497869273649&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;VERIFY SIGNATURE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;RSASHA256(   base64UrlEncode(header) + &amp;quot;.&amp;quot; +   base64UrlEncode(payload), &lt;p&gt;) your-RSA-key-pair&lt;/p&gt; &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is an example token:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#3-try-a-rest-call-using-the-header\&quot; id&#x3D;\&quot;3-try-a-rest-call-using-the-header\&quot;&gt;3) Try a REST call using the header&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Using your favorite http client:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Body&lt;/p&gt; &lt;p&gt;Leave Empty!&lt;/p&gt; &lt;p&gt;Headers:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;   DAuth: your-jwt-from-step-above &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is it all together:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt; HTTP/1.1&lt;br /&gt; Host: localhost:8080&lt;br /&gt; User-Agent: curl/7.47.0&lt;br /&gt; Accept: &lt;em&gt;/&lt;/em&gt;&lt;br /&gt; DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&lt;/p&gt; &lt;p&gt;CURL example&lt;/p&gt; &lt;pre&gt;&lt;code&gt;curl -v -H \&#39;DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k\&#39; http://127.0.0.1:8080/obp/v3.0.0/users/current &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;You should receive a response like:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{     &amp;quot;user_id&amp;quot;: &amp;quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&amp;quot;,     &amp;quot;email&amp;quot;: &amp;quot;&amp;quot;,     &amp;quot;provider_id&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;provider&amp;quot;: &amp;quot;ETHEREUM&amp;quot;,     &amp;quot;username&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;entitlements&amp;quot;: {         &amp;quot;list&amp;quot;: []     } } &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#under-the-hood\&quot; id&#x3D;\&quot;under-the-hood\&quot;&gt;Under the hood&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The file, dauth.scala handles the DAuth,&lt;/p&gt; &lt;p&gt;We:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;-&amp;gt; Check if Props allow_dauth is true   -&amp;gt; Check if DAuth header exists     -&amp;gt; Check if getRemoteIpAddress is OK       -&amp;gt; Look for &amp;quot;token&amp;quot;         -&amp;gt; parse the JWT token and getOrCreate the user           -&amp;gt; get the data of the user &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#more-information\&quot; id&#x3D;\&quot;more-information\&quot;&gt;More information&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Parameter names and values are case sensitive.&lt;br /&gt; Each parameter MUST NOT appear more than once per request.&lt;/p&gt; &lt;/details&gt; &lt;p&gt;&lt;br&gt;&lt;/br&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateUserWithAccountAccessByIdOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // CreateUserWithAccountAccessByIdRequest | Request body
    createUserWithAccountAccessByIdRequest: {"type":"object","properties":{"views":{"type":"array","items":{"type":"object","properties":{"is_system":{"type":"boolean"},"view_id":{"type":"string"}}}},"provider":{"type":"string"},"username":{"type":"string"}}},
  } satisfies CreateUserWithAccountAccessByIdOperationRequest;

  try {
    const data = await api.createUserWithAccountAccessById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **createUserWithAccountAccessByIdRequest** | [CreateUserWithAccountAccessByIdRequest](CreateUserWithAccountAccessByIdRequest.md) | Request body | |

### Return type

[**CreateUserWithAccountAccessById200Response**](CreateUserWithAccountAccessById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createViewForBankAccount

> CreateUserWithAccountAccessById200ResponseHead createViewForBankAccount(bankid, accountid, createCustomViewManagementRequest)

Create Custom View

&lt;p&gt;Create a custom view on bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.&lt;br /&gt; The \&#39;alias\&#39; field in the JSON can take one of three values:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;&lt;em&gt;public&lt;/em&gt;: to use the public alias if there is one specified for the other account.&lt;/li&gt; &lt;li&gt;&lt;em&gt;private&lt;/em&gt;: to use the private alias if there is one specified for the other account.&lt;/li&gt; &lt;li&gt; &lt;p&gt;&lt;em&gt;\&#39;\&#39;(empty string)&lt;/em&gt;: to use no alias; the view shows the real name of the other account.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt;The \&#39;hide_metadata_if_alias_used\&#39; field in the JSON can take boolean values. If it is set to &lt;code&gt;true&lt;/code&gt; and there is an alias on the other account then the other accounts\&#39; metadata (like more_info, url, image_url, open_corporates_url, etc.) will be hidden. Otherwise the metadata will be shown.&lt;/p&gt; &lt;p&gt;The \&#39;allowed_actions\&#39; field is a list containing the name of the actions allowed on this view, all the actions contained will be set to &lt;code&gt;true&lt;/code&gt; on the view creation, the rest will be set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;The \&#39;metadata_view\&#39; field determines where metadata (comments, tags, images, where tags) for transactions are stored and retrieved. If set to another view\&#39;s ID (e.g. \&#39;owner\&#39;), metadata added through this view will be shared with all other views that also use the same metadata_view value. If left empty, metadata is stored under this view\&#39;s own ID and is not shared with other views.&lt;/p&gt; &lt;p&gt;You MUST use a leading _ (underscore) in the view name because other view names are reserved for OBP &lt;a href&#x3D;\&quot;/index#group-View-System\&quot;&gt;system views&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_actions\&quot;&gt;&lt;strong&gt;allowed_actions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#which_alias_to_use\&quot;&gt;&lt;strong&gt;which_alias_to_use&lt;/strong&gt;&lt;/a&gt;: public&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { CreateViewForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // CreateCustomViewManagementRequest | Request body
    createCustomViewManagementRequest: {type=object, properties={hide_metadata_if_alias_used={type=boolean}, name={type=string}, description={type=string}, is_public={type=boolean}, metadata_view={type=string}, which_alias_to_use={type=string}, allowed_actions={type=array, items={type=string}}}},
  } satisfies CreateViewForBankAccountRequest;

  try {
    const data = await api.createViewForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **createCustomViewManagementRequest** | [CreateCustomViewManagementRequest](CreateCustomViewManagementRequest.md) | Request body | |

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteAccountAttributeDefinition

> deleteAccountAttributeDefinition(bankid, attributedefinitionid)

Delete Account Attribute Definition

&lt;p&gt;Delete Account Attribute Definition by ATTRIBUTE_DEFINITION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;ATTRIBUTE_DEFINITION_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteAccountAttributeDefinitionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATTRIBUTEDEFINITIONID identifier
    attributedefinitionid: attributedefinitionid_example,
  } satisfies DeleteAccountAttributeDefinitionRequest;

  try {
    const data = await api.deleteAccountAttributeDefinition(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **attributedefinitionid** | `string` | The ATTRIBUTEDEFINITIONID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteAccountCascade

> deleteAccountCascade(bankid, accountid)

Delete Account Cascade

&lt;p&gt;Delete an Account Cascade specified by ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteAccountCascadeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
  } satisfies DeleteAccountCascadeRequest;

  try {
    const data = await api.deleteAccountCascade(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteBankAccountBalance

> deleteBankAccountBalance(bankid, accountid, balanceid)

Delete Bank Account Balance

&lt;p&gt;Delete a Bank Account Balance specified by BALANCE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;BALANCE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteBankAccountBalanceRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The BALANCEID identifier
    balanceid: balanceid_example,
  } satisfies DeleteBankAccountBalanceRequest;

  try {
    const data = await api.deleteBankAccountBalance(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **balanceid** | `string` | The BALANCEID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteCounterpartyForAnyAccount

> deleteCounterpartyForAnyAccount(bankid, accountid, viewid, counterpartyid)

Delete Counterparty for any account (Explicit)

&lt;p&gt;This is a management endpoint that enables the deletion of any specified Counterparty along with any related Metadata of that Counterparty.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteCounterpartyForAnyAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
  } satisfies DeleteCounterpartyForAnyAccountRequest;

  try {
    const data = await api.deleteCounterpartyForAnyAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteCustomView

> deleteCustomView(bankid, accountid, viewid, targetviewid)

Delete Custom View

&lt;p&gt;Deletes the custom view specified by VIEW_ID on the bank account specified by ACCOUNT_ID at bank BANK_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TARGET_VIEW_ID&lt;/a&gt;: TARGET_VIEW_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteCustomViewRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The TARGETVIEWID identifier
    targetviewid: targetviewid_example,
  } satisfies DeleteCustomViewRequest;

  try {
    const data = await api.deleteCustomView(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **targetviewid** | `string` | The TARGETVIEWID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteExplicitCounterparty

> deleteExplicitCounterparty(bankid, accountid, viewid, counterpartyid)

Delete Counterparty (Explicit)

&lt;p&gt;This endpoint deletes the Counterparty on the Account / View specified by the COUNTERPARTY_ID.&lt;br /&gt; It also deletes any related Counterparty Metadata.&lt;/p&gt; &lt;p&gt;The User calling this endpoint must have access to the View specified in the URL and that View must have the permission &lt;code&gt;can_delete_counterparty&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteExplicitCounterpartyRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
  } satisfies DeleteExplicitCounterpartyRequest;

  try {
    const data = await api.deleteExplicitCounterparty(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteTagForViewOnAccount

> deleteTagForViewOnAccount(bankid, accountid, viewid, tagid)

Delete a tag on account

&lt;p&gt;Deletes the tag TAG_ID about the account ACCOUNT_ID made on &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Authentication is required as the tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tag_id\&quot;&gt;TAG_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteTagForViewOnAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The TAGID identifier
    tagid: tagid_example,
  } satisfies DeleteTagForViewOnAccountRequest;

  try {
    const data = await api.deleteTagForViewOnAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **tagid** | `string` | The TAGID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteViewForBankAccount

> deleteViewForBankAccount(bankid, accountid, viewid)

Delete Custom View

&lt;p&gt;Deletes the custom view specified by VIEW_ID on the bank account specified by ACCOUNT_ID at bank BANK_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { DeleteViewForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies DeleteViewForBankAccountRequest;

  try {
    const data = await api.deleteViewForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountAccessByUserId

> GetApiTags200Response getAccountAccessByUserId(userid)

Get Account Access by USER_ID

&lt;p&gt;Get Account Access by USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountAccessByUserIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
  } satisfies GetAccountAccessByUserIdRequest;

  try {
    const data = await api.getAccountAccessByUserId(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userid** | `string` | The USERID identifier | [Defaults to `undefined`] |

### Return type

[**GetApiTags200Response**](GetApiTags200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountApplication

> GetAccountApplications200ResponseAccountApplicationsInner getAccountApplication(bankid, accountapplicationid)

Get Account Application by Id

&lt;p&gt;Get the Account Application.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_application_id\&quot;&gt;ACCOUNT_APPLICATION_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_application_id\&quot;&gt;&lt;strong&gt;account_application_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer\&quot;&gt;&lt;strong&gt;customer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#date_of_application\&quot;&gt;&lt;strong&gt;date_of_application&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;lto:&amp;#x66;e&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#116;&amp;#104;@&amp;#x65;&amp;#120;&amp;#x61;m&amp;#112;&amp;#108;&amp;#101;.&amp;#x63;o&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;i&amp;#x78;&amp;#x73;&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#x70;l&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountApplicationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTAPPLICATIONID identifier
    accountapplicationid: accountapplicationid_example,
  } satisfies GetAccountApplicationRequest;

  try {
    const data = await api.getAccountApplication(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountapplicationid** | `string` | The ACCOUNTAPPLICATIONID identifier | [Defaults to `undefined`] |

### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountApplications

> GetAccountApplications200Response getAccountApplications(bankid)

Get Account Applications

&lt;p&gt;Get the Account Applications.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_application_id\&quot;&gt;&lt;strong&gt;account_application_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_applications\&quot;&gt;&lt;strong&gt;account_applications&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer\&quot;&gt;&lt;strong&gt;customer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#date_of_application\&quot;&gt;&lt;strong&gt;date_of_application&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#x69;&amp;#108;&amp;#x74;&amp;#111;&amp;#58;&amp;#102;&amp;#x65;&amp;#x6c;i&amp;#120;&amp;#115;m&amp;#x69;t&amp;#x68;@&amp;#x65;&amp;#x78;a&amp;#109;p&amp;#108;&amp;#101;.&amp;#99;o&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#108;i&amp;#120;&amp;#115;&amp;#109;&amp;#105;t&amp;#x68;&amp;#64;exa&amp;#x6d;&amp;#x70;l&amp;#101;&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountApplicationsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAccountApplicationsRequest;

  try {
    const data = await api.getAccountApplications(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetAccountApplications200Response**](GetAccountApplications200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountAttributeDefinition

> GetTransactionRequestAttributeDefinition200Response getAccountAttributeDefinition(bankid)

Get Account Attribute Definition

&lt;p&gt;Get Account Attribute Definition&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountAttributeDefinitionRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAccountAttributeDefinitionRequest;

  try {
    const data = await api.getAccountAttributeDefinition(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountByAccountRouting

> GetAccountsByAccountRoutingRegex200ResponseAccountsInner getAccountByAccountRouting(getAccountsByAccountRoutingRegexRequest)

Get Account by Account Routing

&lt;p&gt;This endpoint returns the account (if it exists) linked with the provided scheme and address.&lt;/p&gt; &lt;p&gt;The &lt;code&gt;bank_id&lt;/code&gt; field is optional, but if it\&#39;s not provided, we don\&#39;t guarantee that the returned account is unique across all the banks.&lt;/p&gt; &lt;p&gt;Example of account routing scheme: &lt;code&gt;IBAN&lt;/code&gt;, &amp;quot;OBP&amp;quot;, &amp;quot;AccountNumber&amp;quot;, ...&lt;br /&gt; Example of account routing address: &lt;code&gt;DE17500105178275645584&lt;/code&gt;, &amp;quot;321774cc-fccd-11ea-adc1-0242ac120002&amp;quot;, &amp;quot;55897106215&amp;quot;, ...&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routing\&quot;&gt;&lt;strong&gt;account_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#owners\&quot;&gt;&lt;strong&gt;owners&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountByAccountRoutingRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // GetAccountsByAccountRoutingRegexRequest | Request body
    getAccountsByAccountRoutingRegexRequest: {type=object, properties={bank_id={type=string}, account_routing={type=object, properties={address={type=string}, scheme={type=string}}}}},
  } satisfies GetAccountByAccountRoutingRequest;

  try {
    const data = await api.getAccountByAccountRouting(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **getAccountsByAccountRoutingRegexRequest** | [GetAccountsByAccountRoutingRegexRequest](GetAccountsByAccountRoutingRegexRequest.md) | Request body | |

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountDirectory

> GetAccountDirectory200Response getAccountDirectory(bankid)

Get Account Directory at Bank

&lt;p&gt;Returns a list of accounts at the bank with identifiers and metadata.&lt;/p&gt; &lt;p&gt;This endpoint is designed for management UIs that need to list accounts&lt;br /&gt; without exposing sensitive data (balance and owners are excluded).&lt;/p&gt; &lt;p&gt;The response includes: account_id, bank_id, label, account_number, account_type, branch_id,&lt;br /&gt; account_routings, account_attributes and view_ids.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_number&lt;/strong&gt;&lt;/a&gt;: 546387432&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_type&lt;/strong&gt;&lt;/a&gt;: AC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_ids&lt;/strong&gt;&lt;/a&gt;: view_ids&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountDirectoryRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAccountDirectoryRequest;

  try {
    const data = await api.getAccountDirectory(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetAccountDirectory200Response**](GetAccountDirectory200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountsAtBank

> GetAccountsAtBank200Response getAccountsAtBank(bankid)

Get Accounts at Bank

&lt;p&gt;Returns the list of accounts at BANK_ID that the user has access to.&lt;br /&gt; For each account the API returns the account ID and the views available to the user.&lt;br /&gt; Each account must have at least one private View.&lt;/p&gt; &lt;p&gt;This v6.0.0 version returns &lt;code&gt;account_id&lt;/code&gt; instead of &lt;code&gt;id&lt;/code&gt; for consistency with other v6.0.0 endpoints.&lt;/p&gt; &lt;p&gt;Optional request parameters for filtering with attributes:&lt;br /&gt; URL params example: /banks/some-bank-id/accounts?limit&#x3D;50&amp;amp;offset&#x3D;1&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountsAtBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAccountsAtBankRequest;

  try {
    const data = await api.getAccountsAtBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetAccountsAtBank200Response**](GetAccountsAtBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountsByAccountRoutingRegex

> GetAccountsByAccountRoutingRegex200Response getAccountsByAccountRoutingRegex(getAccountsByAccountRoutingRegexRequest)

Get Accounts by Account Routing Regex

&lt;p&gt;This endpoint returns an array of accounts matching the provided routing scheme and the routing address regex.&lt;/p&gt; &lt;p&gt;The &lt;code&gt;bank_id&lt;/code&gt; field is optional.&lt;/p&gt; &lt;p&gt;Example of account routing scheme: &lt;code&gt;IBAN&lt;/code&gt;, &lt;code&gt;OBP&lt;/code&gt;, &lt;code&gt;AccountNumber&lt;/code&gt;, ...&lt;br /&gt; Example of account routing address regex: &lt;code&gt;DE175.*&lt;/code&gt;, &lt;code&gt;55897106215-[A-Z]{3}&lt;/code&gt;, ...&lt;/p&gt; &lt;p&gt;This endpoint can be used to retrieve multiples accounts matching a same account routing address pattern.&lt;br /&gt; For example, if you want to link multiple accounts having different currencies, you can create an account&lt;br /&gt; with &lt;code&gt;123456789-EUR&lt;/code&gt; as Account Number and an other account with &lt;code&gt;123456789-USD&lt;/code&gt; as Account Number.&lt;br /&gt; So we can identify the Account Number as &lt;code&gt;123456789&lt;/code&gt;, so to get all the accounts with the same account number&lt;br /&gt; and the different currencies, we can use this body in the request :&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{    &amp;quot;bank_id&amp;quot;: &amp;quot;BANK_ID&amp;quot;,    &amp;quot;account_routing&amp;quot;: {        &amp;quot;scheme&amp;quot;: &amp;quot;AccountNumber&amp;quot;,        &amp;quot;address&amp;quot;: &amp;quot;123456789-[A-Z]{3}&amp;quot;    } } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;This request will returns the accounts matching the routing address regex (&lt;code&gt;123456789-EUR&lt;/code&gt; and &lt;code&gt;123456789-USD&lt;/code&gt;).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routing\&quot;&gt;&lt;strong&gt;account_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#owners\&quot;&gt;&lt;strong&gt;owners&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountsByAccountRoutingRegexOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // GetAccountsByAccountRoutingRegexRequest | Request body
    getAccountsByAccountRoutingRegexRequest: {"type":"object","properties":{"bank_id":{"type":"string"},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},
  } satisfies GetAccountsByAccountRoutingRegexOperationRequest;

  try {
    const data = await api.getAccountsByAccountRoutingRegex(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **getAccountsByAccountRoutingRegexRequest** | [GetAccountsByAccountRoutingRegexRequest](GetAccountsByAccountRoutingRegexRequest.md) | Request body | |

### Return type

[**GetAccountsByAccountRoutingRegex200Response**](GetAccountsByAccountRoutingRegex200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountsHeld

> GetAccountsHeldByUserAtBank200Response getAccountsHeld(bankid)

Get Accounts Held

&lt;p&gt;Get Accounts held by the current User if even the User has not been assigned the owner View yet.&lt;/p&gt; &lt;p&gt;Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /banks/BANK_ID/accounts-held?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountsHeldRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAccountsHeldRequest;

  try {
    const data = await api.getAccountsHeld(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountsHeldByUser

> GetAccountsHeldByUserAtBank200Response getAccountsHeldByUser(userid)

Get Accounts Held By User

&lt;p&gt;Get Accounts held by the User if even the User has not been assigned the owner View yet.&lt;/p&gt; &lt;p&gt;Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /users/USER_ID/accounts-held?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountsHeldByUserRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
  } satisfies GetAccountsHeldByUserRequest;

  try {
    const data = await api.getAccountsHeldByUser(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userid** | `string` | The USERID identifier | [Defaults to `undefined`] |

### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountsHeldByUserAtBank

> GetAccountsHeldByUserAtBank200Response getAccountsHeldByUserAtBank(userid, bankid)

Get Accounts Held By User

&lt;p&gt;Get Accounts held by the User if even the User has not been assigned the owner View yet.&lt;/p&gt; &lt;p&gt;Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /users/USER_ID/banks/BANK_ID/accounts-held?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountsHeldByUserAtBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAccountsHeldByUserAtBankRequest;

  try {
    const data = await api.getAccountsHeldByUserAtBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userid** | `string` | The USERID identifier | [Defaults to `undefined`] |
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetAccountsHeldByUserAtBank200Response**](GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAccountsMinimalByCustomerId

> GetApiTags200Response getAccountsMinimalByCustomerId(customerid)

Get Accounts Minimal for a Customer

&lt;p&gt;Get Accounts Minimal by CUSTOMER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer.customer_id\&quot;&gt;CUSTOMER_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAccountsMinimalByCustomerIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The CUSTOMERID identifier
    customerid: customerid_example,
  } satisfies GetAccountsMinimalByCustomerIdRequest;

  try {
    const data = await api.getAccountsMinimalByCustomerId(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **customerid** | `string` | The CUSTOMERID identifier | [Defaults to `undefined`] |

### Return type

[**GetApiTags200Response**](GetApiTags200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAgent

> GetAgent200Response getAgent(bankid, agentid)

Get Agent

&lt;p&gt;Get Agent.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;AGENT_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_confirmed_agent&lt;/strong&gt;&lt;/a&gt;: is_confirmed_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_pending_agent&lt;/strong&gt;&lt;/a&gt;: is_pending_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAgentRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The AGENTID identifier
    agentid: agentid_example,
  } satisfies GetAgentRequest;

  try {
    const data = await api.getAgent(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **agentid** | `string` | The AGENTID identifier | [Defaults to `undefined`] |

### Return type

[**GetAgent200Response**](GetAgent200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAgents

> GetAgents200Response getAgents(bankid)

Get Agents at Bank

&lt;p&gt;Get Agents at Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:25.384Z. NOTE! The default value is now (2026-03-25T12:16:25.384Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd\&#39;T\&#39;HH:mm:ss.SSS\&#39;Z\&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agents&lt;/strong&gt;&lt;/a&gt;: agents&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAgentsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new AccountApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAgentsRequest;

  try {
    const data = await api.getAgents(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetAgents200Response**](GetAgents200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAllBankAccountBalances

> GetAllBankAccountBalances200Response getAllBankAccountBalances(bankid, accountid)

Get All Bank Account Balances

&lt;p&gt;Get all Balances for a Bank Account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetAllBankAccountBalancesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
  } satisfies GetAllBankAccountBalancesRequest;

  try {
    const data = await api.getAllBankAccountBalances(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |

### Return type

[**GetAllBankAccountBalances200Response**](GetAllBankAccountBalances200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankAccountBalanceById

> GetAllBankAccountBalances200ResponseBalancesInner getBankAccountBalanceById(bankid, accountid, balanceid)

Get Bank Account Balance By ID

&lt;p&gt;Get a specific Bank Account Balance by its BALANCE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;BALANCE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetBankAccountBalanceByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The BALANCEID identifier
    balanceid: balanceid_example,
  } satisfies GetBankAccountBalanceByIdRequest;

  try {
    const data = await api.getBankAccountBalanceById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **balanceid** | `string` | The BALANCEID identifier | [Defaults to `undefined`] |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankAccountBalances

> GetBankAccountsBalances200ResponseAccountsInner getBankAccountBalances(bankid, accountid, viewid)

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID

&lt;p&gt;Get the Balances for the Account specified by BANK_ID and ACCOUNT_ID through the VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetBankAccountBalancesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetBankAccountBalancesRequest;

  try {
    const data = await api.getBankAccountBalances(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetBankAccountsBalances200ResponseAccountsInner**](GetBankAccountsBalances200ResponseAccountsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankAccountsBalances

> GetBankAccountsBalances200Response getBankAccountsBalances(bankid)

Get Account Balances by BANK_ID

&lt;p&gt;Get the Balances for the Account specified by BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetBankAccountsBalancesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetBankAccountsBalancesRequest;

  try {
    const data = await api.getBankAccountsBalances(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getBankAccountsBalancesThroughView

> GetBankAccountsBalances200Response getBankAccountsBalancesThroughView(bankid, viewid)

Get Account Balances by BANK_ID through the VIEW_ID

&lt;p&gt;Get the Balances for the Account specified by BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetBankAccountsBalancesThroughViewRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetBankAccountsBalancesThroughViewRequest;

  try {
    const data = await api.getBankAccountsBalancesThroughView(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetBankAccountsBalances200Response**](GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCheckbookOrders

> GetCheckbookOrders200Response getCheckbookOrders(bankid, accountid, viewid)

Get Checkbook orders

&lt;p&gt;Get all checkbook orders&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_type&lt;/strong&gt;&lt;/a&gt;: AC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_routings\&quot;&gt;&lt;strong&gt;branch_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#distribution_channel\&quot;&gt;&lt;strong&gt;distribution_channel&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_check_number\&quot;&gt;&lt;strong&gt;first_check_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number_of_checkbooks\&quot;&gt;&lt;strong&gt;number_of_checkbooks&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#order\&quot;&gt;&lt;strong&gt;order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#order_date\&quot;&gt;&lt;strong&gt;order_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#order_id\&quot;&gt;&lt;strong&gt;order_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#orders\&quot;&gt;&lt;strong&gt;orders&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#shipping_code\&quot;&gt;&lt;strong&gt;shipping_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCheckbookOrdersRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetCheckbookOrdersRequest;

  try {
    const data = await api.getCheckbookOrders(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetCheckbookOrders200Response**](GetCheckbookOrders200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCoreAccountByIdThroughView

> GetCoreAccountByIdThroughView200Response getCoreAccountByIdThroughView(bankid, accountid, viewid)

Get Account by Id (Core) through the VIEW_ID

&lt;p&gt;Information returned about the account through VIEW_ID :&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_basic\&quot;&gt;&lt;strong&gt;views_basic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCoreAccountByIdThroughViewRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetCoreAccountByIdThroughViewRequest;

  try {
    const data = await api.getCoreAccountByIdThroughView(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetCoreAccountByIdThroughView200Response**](GetCoreAccountByIdThroughView200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCoreAccountByIdV600

> GetCoreAccountByIdV600200Response getCoreAccountByIdV600(bankid, accountid)

Get Account by Id (Core)

&lt;p&gt;Information returned about the account specified by ACCOUNT_ID:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Number - The human readable account number given by the bank that identifies the account.&lt;/li&gt; &lt;li&gt;Label - A label given by the owner of the account&lt;/li&gt; &lt;li&gt;Owners - Users that own this account&lt;/li&gt; &lt;li&gt;Type - The type of account&lt;/li&gt; &lt;li&gt;Balance - Currency and Value&lt;/li&gt; &lt;li&gt;Account Routings - A list that might include IBAN or national account identifiers&lt;/li&gt; &lt;li&gt;Account Rules - A list that might include Overdraft and other bank specific rules&lt;/li&gt; &lt;li&gt;Tags - A list of Tags assigned to this account&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This call returns the owner view and requires access to that view.&lt;/p&gt; &lt;p&gt;This v6.0.0 version returns &lt;code&gt;account_id&lt;/code&gt; instead of &lt;code&gt;id&lt;/code&gt; for consistency with other v6.0.0 endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_basic\&quot;&gt;&lt;strong&gt;views_basic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCoreAccountByIdV600Request } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
  } satisfies GetCoreAccountByIdV600Request;

  try {
    const data = await api.getCoreAccountByIdV600(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |

### Return type

[**GetCoreAccountByIdV600200Response**](GetCoreAccountByIdV600200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCoreTransactionsForBankAccount

> GetCoreTransactionsForBankAccount200Response getCoreTransactionsForBankAccount(bankid, accountid)

Get Transactions for Account (Core)

&lt;p&gt;Returns transactions list (Core info) of the account specified by ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.487Z. NOTE! The default value is now (2026-03-25T12:16:24.487Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd\&#39;T\&#39;HH:mm:ss.SSS\&#39;Z\&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holder\&quot;&gt;&lt;strong&gt;holder&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holders\&quot;&gt;&lt;strong&gt;holders&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_alias\&quot;&gt;&lt;strong&gt;is_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#new_balance\&quot;&gt;&lt;strong&gt;new_balance&lt;/strong&gt;&lt;/a&gt;: 20&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account\&quot;&gt;&lt;strong&gt;other_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account\&quot;&gt;&lt;strong&gt;this_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_attributes\&quot;&gt;&lt;strong&gt;transaction_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;&lt;strong&gt;transactions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCoreTransactionsForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
  } satisfies GetCoreTransactionsForBankAccountRequest;

  try {
    const data = await api.getCoreTransactionsForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |

### Return type

[**GetCoreTransactionsForBankAccount200Response**](GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCounterpartiesForAnyAccount

> GetCounterpartiesForAnyAccount200Response getCounterpartiesForAnyAccount(bankid, accountid, viewid)

Get Counterparties for any account (Explicit)

&lt;p&gt;This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;&lt;strong&gt;counterparties&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCounterpartiesForAnyAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetCounterpartiesForAnyAccountRequest;

  try {
    const data = await api.getCounterpartiesForAnyAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCounterpartyByIdForAnyAccount

> GetExplicitCounterpartyById200Response getCounterpartyByIdForAnyAccount(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id for any account (Explicit)

&lt;p&gt;This is a management endpoint that gets information about any single explicitly created Counterparty on an Account / View specified by its COUNTERPARTY_ID&amp;quot;,&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCounterpartyByIdForAnyAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The COUNTERPARTYID identifier
    counterpartyid: counterpartyid_example,
  } satisfies GetCounterpartyByIdForAnyAccountRequest;

  try {
    const data = await api.getCounterpartyByIdForAnyAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **counterpartyid** | `string` | The COUNTERPARTYID identifier | [Defaults to `undefined`] |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCounterpartyByNameForAnyAccount

> GetExplicitCounterpartyById200Response getCounterpartyByNameForAnyAccount(bankid, accountid, viewid, counterpartyname)

Get Counterparty by name for any account (Explicit) 

&lt;p&gt;This is a management endpoint that allows the retrieval of any Counterparty on an Account / View by its Name.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_NAME&lt;/a&gt;: John Smith Ltd.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCounterpartyByNameForAnyAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The COUNTERPARTYNAME identifier
    counterpartyname: counterpartyname_example,
  } satisfies GetCounterpartyByNameForAnyAccountRequest;

  try {
    const data = await api.getCounterpartyByNameForAnyAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **counterpartyname** | `string` | The COUNTERPARTYNAME identifier | [Defaults to `undefined`] |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getCustomView

> CreateCustomView200Response getCustomView(bankid, accountid, viewid, targetviewid)

Get Custom View

&lt;h1&gt;&lt;a href&#x3D;\&quot;#views\&quot; id&#x3D;\&quot;views\&quot;&gt;Views&lt;/a&gt;&lt;/h1&gt; &lt;p&gt;Views in Open Bank Project provide a mechanism for fine grained access control and delegation to Accounts and Transactions. Account holders use the \&#39;owner\&#39; view by default. Delegated access is made through other views for example \&#39;accountants\&#39;, \&#39;share-holders\&#39; or \&#39;tagging-application\&#39;. Views can be created via the API and each view has a list of entitlements.&lt;/p&gt; &lt;p&gt;Views on accounts and transactions filter the underlying data to redact certain fields for certain users. For instance the balance on an account may be hidden from the public. The way to know what is possible on a view is determined in the following JSON.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data:&lt;/strong&gt; When a view moderates a set of data, some fields my contain the value &lt;code&gt;null&lt;/code&gt; rather than the original value. This indicates either that the user is not allowed to see the original data or the field is empty.&lt;/p&gt; &lt;p&gt;There is currently one exception to this rule; the \&#39;holder\&#39; field in the JSON contains always a value which is either an alias or the real name - indicated by the \&#39;is_alias\&#39; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Action:&lt;/strong&gt; When a user performs an action like trying to post a comment (with POST API call), if he is not allowed, the body response will contain an error message.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Metadata:&lt;/strong&gt;&lt;br /&gt; Transaction metadata (like images, tags, comments, etc.) will appears &lt;em&gt;ONLY&lt;/em&gt; on the view where they have been created e.g. comments posted to the public view only appear on the public view.&lt;/p&gt; &lt;p&gt;The other account metadata fields (like image_URL, more_info, etc.) are unique through all the views. Example, if a user edits the \&#39;more_info\&#39; field in the \&#39;team\&#39; view, then the view \&#39;authorities\&#39; will show the new value (if it is allowed to do it).&lt;/p&gt; &lt;h1&gt;&lt;a href&#x3D;\&quot;#all\&quot; id&#x3D;\&quot;all\&quot;&gt;All&lt;/a&gt;&lt;/h1&gt; &lt;p&gt;&lt;em&gt;Optional&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Returns the list of the views created for account ACCOUNT_ID at BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TARGET_VIEW_ID&lt;/a&gt;: TARGET_VIEW_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allowed_permissions&lt;/strong&gt;&lt;/a&gt;: allowed_permissions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetCustomViewRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The TARGETVIEWID identifier
    targetviewid: targetviewid_example,
  } satisfies GetCustomViewRequest;

  try {
    const data = await api.getCustomView(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **targetviewid** | `string` | The TARGETVIEWID identifier | [Defaults to `undefined`] |

### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getExplicitCounterpartiesForAccount

> GetCounterpartiesForAnyAccount200Response getExplicitCounterpartiesForAccount(bankid, accountid, viewid)

Get Counterparties (Explicit)

&lt;p&gt;Get the Counterparties that have been explicitly created on the specified Account / View.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;&lt;strong&gt;counterparties&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetExplicitCounterpartiesForAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetExplicitCounterpartiesForAccountRequest;

  try {
    const data = await api.getExplicitCounterpartiesForAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getFastFirehoseAccountsAtOneBank

> GetFastFirehoseAccountsAtOneBank200Response getFastFirehoseAccountsAtOneBank(bankid)

Get Fast Firehose Accounts at Bank

&lt;p&gt;This endpoint allows bulk access to accounts.&lt;/p&gt; &lt;p&gt;optional pagination parameters for filter with accounts&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#owners\&quot;&gt;&lt;strong&gt;owners&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_name&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetFastFirehoseAccountsAtOneBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetFastFirehoseAccountsAtOneBankRequest;

  try {
    const data = await api.getFastFirehoseAccountsAtOneBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetFastFirehoseAccountsAtOneBank200Response**](GetFastFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getFirehoseAccountsAtOneBank

> GetFirehoseAccountsAtOneBank200Response getFirehoseAccountsAtOneBank(bankid, viewid)

Get Firehose Accounts at Bank

&lt;p&gt;Get all Accounts at a Bank.&lt;/p&gt; &lt;p&gt;This endpoint allows bulk access to all accounts at the specified bank.&lt;/p&gt; &lt;p&gt;Requires the CanUseFirehoseAtAnyBank Role or CanUseAccountFirehose Role&lt;/p&gt; &lt;p&gt;Returns all accounts at the bank. The VIEW_ID parameter determines what account data fields are visible according to the view\&#39;s permissions.&lt;/p&gt; &lt;p&gt;The view specified must have is_firehose &#x3D; true&lt;/p&gt; &lt;p&gt;For VIEW_ID try \&#39;owner\&#39; or \&#39;firehose\&#39;&lt;/p&gt; &lt;p&gt;Optional request parameters for filtering by account attributes:&lt;br /&gt; URL params example:&lt;br /&gt; /banks/some-bank-id/firehose/accounts/views/owner?limit&#x3D;50&amp;amp;offset&#x3D;1&lt;/p&gt; &lt;p&gt;To invalidate browser cache, add timestamp query parameter as follows (the parameter name must be &lt;code&gt;_timestamp_&lt;/code&gt;):&lt;br /&gt; URL params example:&lt;br /&gt; &lt;code&gt;/banks/some-bank-id/firehose/accounts/views/owner?limit&#x3D;50&amp;amp;offset&#x3D;1&amp;amp;_timestamp_&#x3D;1596762180358&lt;/code&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_rules\&quot;&gt;&lt;strong&gt;account_rules&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#owners\&quot;&gt;&lt;strong&gt;owners&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;account_attributes&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetFirehoseAccountsAtOneBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetFirehoseAccountsAtOneBankRequest;

  try {
    const data = await api.getFirehoseAccountsAtOneBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetFirehoseAccountsAtOneBank200Response**](GetFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getHoldingAccountByReleaser

> GetHoldingAccountByReleaser200Response getHoldingAccountByReleaser(bankid, accountid, viewid)

Get Holding Accounts By Releaser

&lt;p&gt;Return the first Holding Account linked to the given releaser account via account attribute &lt;code&gt;RELEASER_ACCOUNT_ID&lt;/code&gt;.&lt;br /&gt; Response is wrapped in a list and includes account attributes.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_rules\&quot;&gt;&lt;strong&gt;account_rules&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#owners\&quot;&gt;&lt;strong&gt;owners&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;account_attributes&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetHoldingAccountByReleaserRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetHoldingAccountByReleaserRequest;

  try {
    const data = await api.getHoldingAccountByReleaser(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetHoldingAccountByReleaser200Response**](GetHoldingAccountByReleaser200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOtherAccountByIdForBankAccount

> GetTransactionByIdForBankAccount200ResponseOtherAccount getOtherAccountByIdForBankAccount(bankid, accountid, viewid, otheraccountid)

Get Other Account by Id

&lt;p&gt;Returns data about the Other Account that has shared at least one transaction with ACCOUNT_ID at BANK_ID.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_id\&quot;&gt;OTHER_ACCOUNT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holder\&quot;&gt;&lt;strong&gt;holder&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_alias\&quot;&gt;&lt;strong&gt;is_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetOtherAccountByIdForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The OTHERACCOUNTID identifier
    otheraccountid: otheraccountid_example,
  } satisfies GetOtherAccountByIdForBankAccountRequest;

  try {
    const data = await api.getOtherAccountByIdForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **otheraccountid** | `string` | The OTHERACCOUNTID identifier | [Defaults to `undefined`] |

### Return type

[**GetTransactionByIdForBankAccount200ResponseOtherAccount**](GetTransactionByIdForBankAccount200ResponseOtherAccount.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOtherAccountsForBankAccount

> GetOtherAccountsForBankAccount200Response getOtherAccountsForBankAccount(bankid, accountid, viewid)

Get Other Accounts of one Account

&lt;p&gt;Returns data about all the other accounts that have shared at least one transaction with the ACCOUNT_ID at BANK_ID.&lt;br /&gt; User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;Authentication is required if the view VIEW_ID is not public.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holder\&quot;&gt;&lt;strong&gt;holder&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_alias\&quot;&gt;&lt;strong&gt;is_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_accounts\&quot;&gt;&lt;strong&gt;other_accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetOtherAccountsForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetOtherAccountsForBankAccountRequest;

  try {
    const data = await api.getOtherAccountsForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetOtherAccountsForBankAccount200Response**](GetOtherAccountsForBankAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getPermissionForUserForBankAccount

> GetPermissionForUserForBankAccount200Response getPermissionForUserForBankAccount(bankid, accountid, provider, providerid)

Get Account access for User

&lt;p&gt;Returns the list of the views at BANK_ID for account ACCOUNT_ID that a user identified by PROVIDER_ID at their provider PROVIDER has access to.&lt;br /&gt; All url parameters must be &lt;a href&#x3D;\&quot;http://en.wikipedia.org/wiki/Percent-encoding\&quot;&gt;%-encoded&lt;/a&gt;, which is often especially relevant for USER_ID and PROVIDER.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;PROVIDER_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetPermissionForUserForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The PROVIDER identifier
    provider: provider_example,
    // string | The PROVIDERID identifier
    providerid: providerid_example,
  } satisfies GetPermissionForUserForBankAccountRequest;

  try {
    const data = await api.getPermissionForUserForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **provider** | `string` | The PROVIDER identifier | [Defaults to `undefined`] |
| **providerid** | `string` | The PROVIDERID identifier | [Defaults to `undefined`] |

### Return type

[**GetPermissionForUserForBankAccount200Response**](GetPermissionForUserForBankAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getPermissionsForBankAccount

> GetPermissionsForBankAccount200Response getPermissionsForBankAccount(bankid, accountid)

Get access

&lt;p&gt;Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;br /&gt; and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#permissions\&quot;&gt;&lt;strong&gt;permissions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetPermissionsForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
  } satisfies GetPermissionsForBankAccountRequest;

  try {
    const data = await api.getPermissionsForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |

### Return type

[**GetPermissionsForBankAccount200Response**](GetPermissionsForBankAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getPrivateAccountByIdFull

> GetPrivateAccountByIdFull200Response getPrivateAccountByIdFull(bankid, accountid, viewid)

Get Account by Id (Full)

&lt;p&gt;Information returned about an account specified by ACCOUNT_ID as moderated by the view (VIEW_ID):&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Number&lt;/li&gt; &lt;li&gt;Owners&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Balance&lt;/li&gt; &lt;li&gt;Available views (sorted by view_name)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;More details about the data moderation by the view &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;here&lt;/a&gt;.&lt;/p&gt; &lt;p&gt;PSD2 Context: PSD2 requires customers to have access to their account information via third party applications.&lt;br /&gt; This call provides balance and other account information via delegated authentication using OAuth.&lt;/p&gt; &lt;p&gt;Authentication is required if the \&#39;is_public\&#39; field in view (VIEW_ID) is not set to &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;&lt;strong&gt;account_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_actions\&quot;&gt;&lt;strong&gt;allowed_actions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;can_grant_access_to_views&lt;/strong&gt;&lt;/a&gt;: can_grant_access_to_views&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;can_revoke_access_to_views&lt;/strong&gt;&lt;/a&gt;: can_revoke_access_to_views&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#owners\&quot;&gt;&lt;strong&gt;owners&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_name&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetPrivateAccountByIdFullRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetPrivateAccountByIdFullRequest;

  try {
    const data = await api.getPrivateAccountByIdFull(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetPrivateAccountByIdFull200Response**](GetPrivateAccountByIdFull200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getPrivateAccountIdsbyBankId

> GetPrivateAccountIdsbyBankId200Response getPrivateAccountIdsbyBankId(bankid)

Get Accounts at Bank (IDs only)

&lt;p&gt;Returns only the list of accounts ids at BANK_ID that the user has access to.&lt;/p&gt; &lt;p&gt;Each account must have at least one private View.&lt;/p&gt; &lt;p&gt;For each account the API returns its account ID.&lt;/p&gt; &lt;p&gt;If you want to see more information on the Views, use the Account Detail call.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /banks/BANK_ID/accounts/account_ids/private?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetPrivateAccountIdsbyBankIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetPrivateAccountIdsbyBankIdRequest;

  try {
    const data = await api.getPrivateAccountIdsbyBankId(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetPrivateAccountIdsbyBankId200Response**](GetPrivateAccountIdsbyBankId200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getPublicAccountById

> GetPublicAccountById200Response getPublicAccountById(bankid, accountid, viewid)

Get Public Account by Id

&lt;p&gt;Returns information about an account that has a public view.&lt;/p&gt; &lt;p&gt;The account is specified by ACCOUNT_ID. The information is moderated by the view specified by VIEW_ID.&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Number&lt;/li&gt; &lt;li&gt;Owners&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Balance&lt;/li&gt; &lt;li&gt;Routing&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires customers to have access to their account information via third party applications.&lt;br /&gt; This call provides balance and other account information via delegated authentication using OAuth.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_rules\&quot;&gt;&lt;strong&gt;account_rules&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#owners\&quot;&gt;&lt;strong&gt;owners&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attributes\&quot;&gt;account_attributes&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetPublicAccountByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new AccountApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetPublicAccountByIdRequest;

  try {
    const data = await api.getPublicAccountById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetPublicAccountById200Response**](GetPublicAccountById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getTagsForViewOnAccount

> GetTagsForViewOnAccount200Response getTagsForViewOnAccount(bankid, accountid, viewid)

Get tags on account

&lt;p&gt;Returns the account ACCOUNT_ID tags made on a &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;view&lt;/a&gt; (VIEW_ID).&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Authentication is required as the tag is linked with the user.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetTagsForViewOnAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetTagsForViewOnAccountRequest;

  try {
    const data = await api.getTagsForViewOnAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetTagsForViewOnAccount200Response**](GetTagsForViewOnAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getTransactionsForBankAccount

> GetTransactionsForBankAccount200Response getTransactionsForBankAccount(bankid, accountid, viewid)

Get Transactions for Account (Full)

&lt;p&gt;Returns transactions list of the account specified by ACCOUNT_ID and &lt;a href&#x3D;\&quot;#1_2_1-getViewsForBankAccount\&quot;&gt;moderated&lt;/a&gt; by the view (VIEW_ID).&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;Authentication is required if the view is not public.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:25.480Z. NOTE! The default value is now (2026-03-25T12:16:25.480Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd\&#39;T\&#39;HH:mm:ss.SSS\&#39;Z\&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; This v6.0.0 endpoint returns &lt;code&gt;bank_id&lt;/code&gt; directly in both &lt;code&gt;this_account&lt;/code&gt; and &lt;code&gt;other_account&lt;/code&gt; objects,&lt;br /&gt; making it easier to identify which bank each account belongs to without parsing the &lt;code&gt;bank_routing&lt;/code&gt; object.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;URL&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#comments\&quot;&gt;&lt;strong&gt;comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holder\&quot;&gt;&lt;strong&gt;holder&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holders\&quot;&gt;&lt;strong&gt;holders&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#images\&quot;&gt;&lt;strong&gt;images&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_alias\&quot;&gt;&lt;strong&gt;is_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#narrative\&quot;&gt;&lt;strong&gt;narrative&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#new_balance\&quot;&gt;&lt;strong&gt;new_balance&lt;/strong&gt;&lt;/a&gt;: 20&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_URL&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account\&quot;&gt;&lt;strong&gt;other_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tags\&quot;&gt;&lt;strong&gt;tags&lt;/strong&gt;&lt;/a&gt;: Create-My-User&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account\&quot;&gt;&lt;strong&gt;this_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_attributes\&quot;&gt;&lt;strong&gt;transaction_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;&lt;strong&gt;transactions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#where\&quot;&gt;&lt;strong&gt;where&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetTransactionsForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetTransactionsForBankAccountRequest;

  try {
    const data = await api.getTransactionsForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetTransactionsForBankAccount200Response**](GetTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getUsersWithAccountAccess

> GetUsersWithAccountAccess200Response getUsersWithAccountAccess(bankid, accountid, viewid)

Get Users With Account Access

&lt;p&gt;Get all users who have access to a specific view on a specific account, and how that access was granted.&lt;/p&gt; &lt;p&gt;This endpoint combines both traditional AccountAccess records and ABAC (Attribute-Based Access Control)&lt;br /&gt; evaluation to provide a complete picture of who can access the specified view.&lt;/p&gt; &lt;p&gt;Each user entry includes an access_source indicating how access was granted&lt;br /&gt; (either &amp;quot;ACCOUNT_ACCESS&amp;quot; for direct grants or &amp;quot;ABAC&amp;quot; for rule-based access).&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;access_source&lt;/strong&gt;&lt;/a&gt;: access_source&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;x&amp;#x73;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;@&amp;#x65;x&amp;#x61;&amp;#x6d;&amp;#x70;l&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;m\&quot;&gt;f&amp;#101;&amp;#108;i&amp;#x78;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;mp&amp;#x6c;&amp;#101;.&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#users\&quot;&gt;&lt;strong&gt;users&lt;/strong&gt;&lt;/a&gt;: user list&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetUsersWithAccountAccessRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies GetUsersWithAccountAccessRequest;

  try {
    const data = await api.getUsersWithAccountAccess(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**GetUsersWithAccountAccess200Response**](GetUsersWithAccountAccess200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getViewsForBankAccount

> GetViewsForBankAccount200Response getViewsForBankAccount(bankid, accountid)

Get Views for Account

&lt;h1&gt;&lt;a href&#x3D;\&quot;#views\&quot; id&#x3D;\&quot;views\&quot;&gt;Views&lt;/a&gt;&lt;/h1&gt; &lt;p&gt;Views in Open Bank Project provide a mechanism for fine grained access control and delegation to Accounts and Transactions. Account holders use the \&#39;owner\&#39; view by default. Delegated access is made through other views for example \&#39;accountants\&#39;, \&#39;share-holders\&#39; or \&#39;tagging-application\&#39;. Views can be created via the API and each view has a list of entitlements.&lt;/p&gt; &lt;p&gt;Views on accounts and transactions filter the underlying data to redact certain fields for certain users. For instance the balance on an account may be hidden from the public. The way to know what is possible on a view is determined in the following JSON.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Data:&lt;/strong&gt; When a view moderates a set of data, some fields my contain the value &lt;code&gt;null&lt;/code&gt; rather than the original value. This indicates either that the user is not allowed to see the original data or the field is empty.&lt;/p&gt; &lt;p&gt;There is currently one exception to this rule; the \&#39;holder\&#39; field in the JSON contains always a value which is either an alias or the real name - indicated by the \&#39;is_alias\&#39; field.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Action:&lt;/strong&gt; When a user performs an action like trying to post a comment (with POST API call), if he is not allowed, the body response will contain an error message.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Metadata:&lt;/strong&gt;&lt;br /&gt; Transaction metadata (like images, tags, comments, etc.) will appears &lt;em&gt;ONLY&lt;/em&gt; on the view where they have been created e.g. comments posted to the public view only appear on the public view.&lt;/p&gt; &lt;p&gt;The other account metadata fields (like image_URL, more_info, etc.) are unique through all the views. Example, if a user edits the \&#39;more_info\&#39; field in the \&#39;team\&#39; view, then the view \&#39;authorities\&#39; will show the new value (if it is allowed to do it).&lt;/p&gt; &lt;h1&gt;&lt;a href&#x3D;\&quot;#all\&quot; id&#x3D;\&quot;all\&quot;&gt;All&lt;/a&gt;&lt;/h1&gt; &lt;p&gt;&lt;em&gt;Optional&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Returns the list of the views created for account ACCOUNT_ID at BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;can_grant_access_to_views&lt;/strong&gt;&lt;/a&gt;: can_grant_access_to_views&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;can_revoke_access_to_views&lt;/strong&gt;&lt;/a&gt;: can_revoke_access_to_views&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GetViewsForBankAccountRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
  } satisfies GetViewsForBankAccountRequest;

  try {
    const data = await api.getViewsForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |

### Return type

[**GetViewsForBankAccount200Response**](GetViewsForBankAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## grantUserAccessToViewById

> CreateUserWithAccountAccessById200ResponseHead grantUserAccessToViewById(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest)

Grant User access to View

&lt;p&gt;Grants the User identified by USER_ID access to the view on a bank account identified by VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Permission Requirements:&lt;/strong&gt;&lt;br /&gt; The requesting user must have access to the source VIEW_ID and must possess specific grant permissions:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For System Views (e.g., owner, accountant, auditor, public etc.):&lt;/strong&gt;&lt;br /&gt; - The user\&#39;s current view must have the target view listed in its &lt;code&gt;canGrantAccessToViews&lt;/code&gt; field&lt;br /&gt; - Example: If granting access to &amp;quot;accountant&amp;quot; view, the user\&#39;s view must include &amp;quot;accountant&amp;quot; in &lt;code&gt;canGrantAccessToViews&lt;/code&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For Custom Views (account-specific views):&lt;/strong&gt;&lt;br /&gt; - The user\&#39;s current view must have the &lt;code&gt;can_grant_access_to_custom_views&lt;/code&gt; permission in its &lt;code&gt;allowed_actions&lt;/code&gt; field&lt;br /&gt; - This permission allows granting access to any custom view on the account&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security Checks Performed:&lt;/strong&gt;&lt;br /&gt; 1. User authentication validation&lt;br /&gt; 2. JSON format validation (USER_ID and VIEW_ID required)&lt;br /&gt; 3. Permission authorization via &lt;code&gt;APIUtil.canGrantAccessToView()&lt;/code&gt;&lt;br /&gt; 4. Target user existence verification&lt;br /&gt; 5. Target view existence and type validation (system vs custom)&lt;br /&gt; 6. Final access grant operation in database&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Final Database Operation:&lt;/strong&gt;&lt;br /&gt; The system creates an &lt;code&gt;AccountAccess&lt;/code&gt; record linking the user to the view if one doesn\&#39;t already exist.&lt;br /&gt; This operation includes:&lt;br /&gt; - Duplicate check: Prevents creating duplicate access records (idempotent operation)&lt;br /&gt; - Public view restriction: Blocks access to public views if disabled instance-wide&lt;br /&gt; - Database constraint validation: Ensures referential integrity&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; The permission model ensures users can only delegate access rights they themselves possess or are explicitly authorized to grant.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { GrantUserAccessToViewByIdRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // RevokeUserAccessToViewByIdRequest | Request body
    revokeUserAccessToViewByIdRequest: {type=object, properties={view_id={type=string}, user_id={type=string}}},
  } satisfies GrantUserAccessToViewByIdRequest;

  try {
    const data = await api.grantUserAccessToViewById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **revokeUserAccessToViewByIdRequest** | [RevokeUserAccessToViewByIdRequest](RevokeUserAccessToViewByIdRequest.md) | Request body | |

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## hasAccountAccess

> HasAccountAccess200Response hasAccountAccess(bankid, accountid, viewid)

Has Account Access

&lt;p&gt;Check whether the authenticated user has access to a specific view on a specific account.&lt;/p&gt; &lt;p&gt;Returns a boolean &lt;code&gt;has_account_access&lt;/code&gt; along with the &lt;code&gt;access_source&lt;/code&gt; (currently &amp;quot;ACCOUNT_ACCESS&amp;quot;)&lt;br /&gt; and the &lt;code&gt;account_access_id&lt;/code&gt; (primary key of the AccountAccess record).&lt;/p&gt; &lt;p&gt;If the user does not have access, &lt;code&gt;has_account_access&lt;/code&gt; is false and the other fields are empty strings.&lt;/p&gt; &lt;p&gt;Authentication is Required&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;access_source&lt;/strong&gt;&lt;/a&gt;: access_source&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access_id&lt;/strong&gt;&lt;/a&gt;: account_access_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_account_access&lt;/strong&gt;&lt;/a&gt;: has_account_access&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { HasAccountAccessRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
  } satisfies HasAccountAccessRequest;

  try {
    const data = await api.hasAccountAccess(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |

### Return type

[**HasAccountAccess200Response**](HasAccountAccess200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## ibanChecker

> IbanChecker200Response ibanChecker(ibanCheckerRequest)

Validate and check IBAN

&lt;p&gt;Validate and check IBAN for errors&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank\&quot;&gt;&lt;strong&gt;bank&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;&lt;strong&gt;bank_routings&lt;/strong&gt;&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Branch\&quot;&gt;&lt;strong&gt;branch&lt;/strong&gt;&lt;/a&gt;: branch&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country\&quot;&gt;&lt;strong&gt;country&lt;/strong&gt;&lt;/a&gt;: Germany&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_valid&lt;/strong&gt;&lt;/a&gt;: is_valid&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;details&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { IbanCheckerOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new AccountApi();

  const body = {
    // IbanCheckerRequest | Request body
    ibanCheckerRequest: {"type":"object","properties":{"address":{"type":"string"}}},
  } satisfies IbanCheckerOperationRequest;

  try {
    const data = await api.ibanChecker(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **ibanCheckerRequest** | [IbanCheckerRequest](IbanCheckerRequest.md) | Request body | |

### Return type

[**IbanChecker200Response**](IbanChecker200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## privateAccountsAtOneBank

> PrivateAccountsAtOneBank200Response privateAccountsAtOneBank(bankid)

Get Accounts at Bank (Minimal)

&lt;p&gt;Returns the minimal list of private accounts at BANK_ID that the user has access to.&lt;br /&gt; For each account, the API returns the ID, routing addresses and the views available to the current user.&lt;/p&gt; &lt;p&gt;If you want to see more information on the Views, use the Account Detail call.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /banks/BANK_ID/accounts/private?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_type&lt;/strong&gt;&lt;/a&gt;: AC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { PrivateAccountsAtOneBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies PrivateAccountsAtOneBankRequest;

  try {
    const data = await api.privateAccountsAtOneBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**PrivateAccountsAtOneBank200Response**](PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## publicAccountsAllBanks

> PublicAccountsAllBanks200Response publicAccountsAllBanks()

Get Public Accounts at all Banks

&lt;p&gt;Get public accounts at all banks (Anonymous access).&lt;br /&gt; Returns accounts that contain at least one public view (a view where is_public is true)&lt;br /&gt; For each account the API returns the ID and the available views.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { PublicAccountsAllBanksRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new AccountApi();

  try {
    const data = await api.publicAccountsAllBanks();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## publicAccountsAtOneBank

> PublicAccountsAllBanks200Response publicAccountsAtOneBank(bankid)

Get Public Accounts at Bank

&lt;p&gt;Returns a list of the public accounts (Anonymous access) at BANK_ID. For each account the API returns the ID and the available views.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_available\&quot;&gt;&lt;strong&gt;views_available&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { PublicAccountsAtOneBankRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new AccountApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies PublicAccountsAtOneBankRequest;

  try {
    const data = await api.publicAccountsAtOneBank(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**PublicAccountsAllBanks200Response**](PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeUserAccessToViewById

> RevokeUserAccessToViewById200Response revokeUserAccessToViewById(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest)

Revoke User access to View

&lt;p&gt;Revoke the User identified by USER_ID access to the view identified.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated..&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#revoked\&quot;&gt;&lt;strong&gt;revoked&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { RevokeUserAccessToViewByIdOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // RevokeUserAccessToViewByIdRequest | Request body
    revokeUserAccessToViewByIdRequest: {"type":"object","properties":{"view_id":{"type":"string"},"user_id":{"type":"string"}}},
  } satisfies RevokeUserAccessToViewByIdOperationRequest;

  try {
    const data = await api.revokeUserAccessToViewById(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **revokeUserAccessToViewByIdRequest** | [RevokeUserAccessToViewByIdRequest](RevokeUserAccessToViewByIdRequest.md) | Request body | |

### Return type

[**RevokeUserAccessToViewById200Response**](RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAccount

> UpdateAccount200Response updateAccount(bankid, accountid, updateAccountRequest)

Update Account

&lt;p&gt;Update the account.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { UpdateAccountOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // UpdateAccountRequest | Request body
    updateAccountRequest: {"type":"object","properties":{"account_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}},"branch_id":{"type":"string"},"label":{"type":"string"},"type":{"type":"string"}}},
  } satisfies UpdateAccountOperationRequest;

  try {
    const data = await api.updateAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **updateAccountRequest** | [UpdateAccountRequest](UpdateAccountRequest.md) | Request body | |

### Return type

[**UpdateAccount200Response**](UpdateAccount200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAccountApplicationStatus

> GetAccountApplications200ResponseAccountApplicationsInner updateAccountApplicationStatus(bankid, accountapplicationid, updateTransactionRequestStatusRequest)

Update Account Application Status

&lt;p&gt;Update an Account Application status&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_application_id\&quot;&gt;ACCOUNT_APPLICATION_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_application_id\&quot;&gt;&lt;strong&gt;account_application_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Customer\&quot;&gt;&lt;strong&gt;customer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#date_of_application\&quot;&gt;&lt;strong&gt;date_of_application&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#x69;&amp;#108;&amp;#116;&amp;#x6f;&amp;#58;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#x78;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;a&amp;#x6d;&amp;#x70;le.&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#115;&amp;#109;&amp;#105;&amp;#116;h&amp;#64;&amp;#x65;&amp;#x78;a&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#46;&amp;#99;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { UpdateAccountApplicationStatusRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTAPPLICATIONID identifier
    accountapplicationid: accountapplicationid_example,
    // UpdateTransactionRequestStatusRequest | Request body
    updateTransactionRequestStatusRequest: {type=object, properties={status={type=string}}},
  } satisfies UpdateAccountApplicationStatusRequest;

  try {
    const data = await api.updateAccountApplicationStatus(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountapplicationid** | `string` | The ACCOUNTAPPLICATIONID identifier | [Defaults to `undefined`] |
| **updateTransactionRequestStatusRequest** | [UpdateTransactionRequestStatusRequest](UpdateTransactionRequestStatusRequest.md) | Request body | |

### Return type

[**GetAccountApplications200ResponseAccountApplicationsInner**](GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAccountAttribute

> GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner updateAccountAttribute(bankid, accountid, productcode, accountattributeid, updateAccountAttributeRequest)

Update Account Attribute

&lt;p&gt;Update Account Attribute&lt;/p&gt; &lt;p&gt;Account Attributes are used to describe a financial Product with a list of typed key value pairs.&lt;/p&gt; &lt;p&gt;Each Account Attribute is linked to its Account by ACCOUNT_ID&lt;/p&gt; &lt;p&gt;Typical account attributes might be:&lt;/p&gt; &lt;p&gt;ISIN (for International bonds)&lt;br /&gt; VKN (for German bonds)&lt;br /&gt; REDCODE (markit short code for credit derivative)&lt;br /&gt; LOAN_ID (e.g. used for Anacredit reporting)&lt;/p&gt; &lt;p&gt;ISSUE_DATE (When the bond was issued in the market)&lt;br /&gt; MATURITY_DATE (End of life time of a product)&lt;br /&gt; TRADABLE&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;http://www.fpml.org/\&quot;&gt;FPML&lt;/a&gt; for more examples.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;ACCOUNT_ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;PRODUCT_CODE&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_attribute_id\&quot;&gt;&lt;strong&gt;account_attribute_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;product_instance_code&lt;/a&gt;: product_instance_code&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { UpdateAccountAttributeOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The PRODUCTCODE identifier
    productcode: productcode_example,
    // string | The ACCOUNTATTRIBUTEID identifier
    accountattributeid: accountattributeid_example,
    // UpdateAccountAttributeRequest | Request body
    updateAccountAttributeRequest: {"type":"object","properties":{"value":{"type":"string"},"product_instance_code":{"type":"string"},"type":{"type":"string"},"name":{"type":"string"}}},
  } satisfies UpdateAccountAttributeOperationRequest;

  try {
    const data = await api.updateAccountAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **productcode** | `string` | The PRODUCTCODE identifier | [Defaults to `undefined`] |
| **accountattributeid** | `string` | The ACCOUNTATTRIBUTEID identifier | [Defaults to `undefined`] |
| **updateAccountAttributeRequest** | [UpdateAccountAttributeRequest](UpdateAccountAttributeRequest.md) | Request body | |

### Return type

[**GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAccountLabel

> UpdateTransactionNarrative200Response updateAccountLabel(bankid, accountid, updateAccountLabelRequest)

Update Account Label

&lt;p&gt;Update the label for the account. The label is how the account is known to the account owner e.g. \&#39;My savings account\&#39;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#success\&quot;&gt;&lt;strong&gt;success&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { UpdateAccountLabelOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // UpdateAccountLabelRequest | Request body
    updateAccountLabelRequest: {"type":"object","properties":{"label":{"type":"string"}}},
  } satisfies UpdateAccountLabelOperationRequest;

  try {
    const data = await api.updateAccountLabel(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **updateAccountLabelRequest** | [UpdateAccountLabelRequest](UpdateAccountLabelRequest.md) | Request body | |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateBankAccountBalance

> GetAllBankAccountBalances200ResponseBalancesInner updateBankAccountBalance(bankid, accountid, balanceid, createBankAccountBalanceRequest)

Update Bank Account Balance

&lt;p&gt;Update an existing Bank Account Balance specified by BALANCE_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;BALANCE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_amount&lt;/strong&gt;&lt;/a&gt;: 50.89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_id\&quot;&gt;&lt;strong&gt;balance_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance_type\&quot;&gt;&lt;strong&gt;balance_type&lt;/strong&gt;&lt;/a&gt;: openingBooked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { UpdateBankAccountBalanceRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The BALANCEID identifier
    balanceid: balanceid_example,
    // CreateBankAccountBalanceRequest | Request body
    createBankAccountBalanceRequest: {type=object, properties={balance_amount={type=string}, balance_type={type=string}}},
  } satisfies UpdateBankAccountBalanceRequest;

  try {
    const data = await api.updateBankAccountBalance(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **balanceid** | `string` | The BALANCEID identifier | [Defaults to `undefined`] |
| **createBankAccountBalanceRequest** | [CreateBankAccountBalanceRequest](CreateBankAccountBalanceRequest.md) | Request body | |

### Return type

[**GetAllBankAccountBalances200ResponseBalancesInner**](GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateCustomView

> CreateCustomView200Response updateCustomView(bankid, accountid, viewid, targetviewid, updateCustomViewRequest)

Update Custom View

&lt;p&gt;Update an existing custom view on a bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;The json sent is the same as during view creation (above), with one difference: the \&#39;name\&#39; field&lt;br /&gt; of a view is not editable (it is only set when a view is created)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TARGET_VIEW_ID&lt;/a&gt;: TARGET_VIEW_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;allowed_permissions&lt;/strong&gt;&lt;/a&gt;: allowed_permissions&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { UpdateCustomViewOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // string | The TARGETVIEWID identifier
    targetviewid: targetviewid_example,
    // UpdateCustomViewRequest | Request body
    updateCustomViewRequest: {"type":"object","properties":{"allowed_permissions":{"type":"array","items":{"type":"string"}},"hide_metadata_if_alias_used":{"type":"boolean"},"description":{"type":"string"},"is_public":{"type":"boolean"},"metadata_view":{"type":"string"},"which_alias_to_use":{"type":"string"}}},
  } satisfies UpdateCustomViewOperationRequest;

  try {
    const data = await api.updateCustomView(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **targetviewid** | `string` | The TARGETVIEWID identifier | [Defaults to `undefined`] |
| **updateCustomViewRequest** | [UpdateCustomViewRequest](UpdateCustomViewRequest.md) | Request body | |

### Return type

[**CreateCustomView200Response**](CreateCustomView200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateViewForBankAccount

> CreateUserWithAccountAccessById200ResponseHead updateViewForBankAccount(bankid, accountid, viewid, updateViewForBankAccountRequest)

Update Custom View

&lt;p&gt;Update an existing custom view on a bank account&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;The json sent is the same as during view creation (above), with one difference: the \&#39;name\&#39; field&lt;br /&gt; of a view is not editable (it is only set when a view is created)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  AccountApi,
} from 'obp-typescript';
import type { UpdateViewForBankAccountOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new AccountApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ACCOUNTID identifier
    accountid: accountid_example,
    // string | The VIEWID identifier
    viewid: viewid_example,
    // UpdateViewForBankAccountRequest | Request body
    updateViewForBankAccountRequest: {"type":"object","properties":{"allowed_actions":{"type":"array","items":{"type":"string"}},"description":{"type":"string"},"hide_metadata_if_alias_used":{"type":"boolean"},"metadata_view":{"type":"string"},"is_public":{"type":"boolean"},"which_alias_to_use":{"type":"string"}}},
  } satisfies UpdateViewForBankAccountOperationRequest;

  try {
    const data = await api.updateViewForBankAccount(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **accountid** | `string` | The ACCOUNTID identifier | [Defaults to `undefined`] |
| **viewid** | `string` | The VIEWID identifier | [Defaults to `undefined`] |
| **updateViewForBankAccountRequest** | [UpdateViewForBankAccountRequest](UpdateViewForBankAccountRequest.md) | Request body | |

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

