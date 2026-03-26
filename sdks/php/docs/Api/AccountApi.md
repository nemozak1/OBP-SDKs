# OpenBankProject\AccountApi

Operations related to Account

All URIs are relative to http://127.0.0.1:8080, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**addAccount()**](AccountApi.md#addAccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts | Create Account (POST) |
| [**addTagForViewOnAccount()**](AccountApi.md#addTagForViewOnAccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Create a tag on account |
| [**checkFundsAvailable()**](AccountApi.md#checkFundsAvailable) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/funds-available | Check Available Funds |
| [**corePrivateAccountsAllBanks()**](AccountApi.md#corePrivateAccountsAllBanks) | **GET** /obp/v3.0.0/my/accounts | Get Accounts at all Banks (private) |
| [**createAccount()**](AccountApi.md#createAccount) | **PUT** /obp/v5.0.0/banks/{bankid}/accounts/{accountid} | Create Account (PUT) |
| [**createAccountApplication()**](AccountApi.md#createAccountApplication) | **POST** /obp/v3.1.0/banks/{bankid}/account-applications | Create Account Application |
| [**createAccountAttribute()**](AccountApi.md#createAccountAttribute) | **POST** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attribute | Create Account Attribute |
| [**createBankAccountBalance()**](AccountApi.md#createBankAccountBalance) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance |
| [**createCounterparty()**](AccountApi.md#createCounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty (Explicit) |
| [**createCounterpartyForAnyAccount()**](AccountApi.md#createCounterpartyForAnyAccount) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Create Counterparty for any account (Explicit) |
| [**createCustomView()**](AccountApi.md#createCustomView) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views | Create Custom View |
| [**createCustomViewManagement()**](AccountApi.md#createCustomViewManagement) | **POST** /obp/v6.0.0/management/banks/{bankid}/accounts/{accountid}/views | Create Custom View (Management) |
| [**createCustomerAccountLink()**](AccountApi.md#createCustomerAccountLink) | **POST** /obp/v5.0.0/banks/{bankid}/customer-account-links | Create Customer Account Link |
| [**createDirectDebit()**](AccountApi.md#createDirectDebit) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/direct-debit | Create Direct Debit |
| [**createDirectDebitManagement()**](AccountApi.md#createDirectDebitManagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/direct-debit | Create Direct Debit (management) |
| [**createOrUpdateAccountAttributeDefinition()**](AccountApi.md#createOrUpdateAccountAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Create or Update Account Attribute Definition |
| [**createStandingOrder()**](AccountApi.md#createStandingOrder) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/standing-order | Create Standing Order |
| [**createStandingOrderManagement()**](AccountApi.md#createStandingOrderManagement) | **POST** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/standing-order | Create Standing Order (management) |
| [**createUserWithAccountAccessById()**](AccountApi.md#createUserWithAccountAccessById) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access |
| [**createViewForBankAccount()**](AccountApi.md#createViewForBankAccount) | **POST** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views | Create Custom View |
| [**deleteAccountAttributeDefinition()**](AccountApi.md#deleteAccountAttributeDefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/account | Delete Account Attribute Definition |
| [**deleteAccountCascade()**](AccountApi.md#deleteAccountCascade) | **DELETE** /obp/v4.0.0/management/cascading/banks/{bankid}/accounts/{accountid} | Delete Account Cascade |
| [**deleteBankAccountBalance()**](AccountApi.md#deleteBankAccountBalance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance |
| [**deleteCounterpartyForAnyAccount()**](AccountApi.md#deleteCounterpartyForAnyAccount) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty for any account (Explicit) |
| [**deleteCustomView()**](AccountApi.md#deleteCustomView) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Delete Custom View |
| [**deleteExplicitCounterparty()**](AccountApi.md#deleteExplicitCounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Delete Counterparty (Explicit) |
| [**deleteTagForViewOnAccount()**](AccountApi.md#deleteTagForViewOnAccount) | **DELETE** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags/{tagid} | Delete a tag on account |
| [**deleteViewForBankAccount()**](AccountApi.md#deleteViewForBankAccount) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/views/{viewid} | Delete Custom View |
| [**getAccountAccessByUserId()**](AccountApi.md#getAccountAccessByUserId) | **GET** /obp/v5.1.0/users/{userid}/account-access | Get Account Access by USER_ID |
| [**getAccountApplication()**](AccountApi.md#getAccountApplication) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Get Account Application by Id |
| [**getAccountApplications()**](AccountApi.md#getAccountApplications) | **GET** /obp/v3.1.0/banks/{bankid}/account-applications | Get Account Applications |
| [**getAccountAttributeDefinition()**](AccountApi.md#getAccountAttributeDefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/account | Get Account Attribute Definition |
| [**getAccountByAccountRouting()**](AccountApi.md#getAccountByAccountRouting) | **POST** /obp/v4.0.0/management/accounts/account-routing-query | Get Account by Account Routing |
| [**getAccountDirectory()**](AccountApi.md#getAccountDirectory) | **GET** /obp/v6.0.0/banks/{bankid}/account-directory | Get Account Directory at Bank |
| [**getAccountsAtBank()**](AccountApi.md#getAccountsAtBank) | **GET** /obp/v6.0.0/banks/{bankid}/accounts | Get Accounts at Bank |
| [**getAccountsByAccountRoutingRegex()**](AccountApi.md#getAccountsByAccountRoutingRegex) | **POST** /obp/v4.0.0/management/accounts/account-routing-regex-query | Get Accounts by Account Routing Regex |
| [**getAccountsHeld()**](AccountApi.md#getAccountsHeld) | **GET** /obp/v3.0.0/banks/{bankid}/accounts-held | Get Accounts Held |
| [**getAccountsHeldByUser()**](AccountApi.md#getAccountsHeldByUser) | **GET** /obp/v5.1.0/users/{userid}/accounts-held | Get Accounts Held By User |
| [**getAccountsHeldByUserAtBank()**](AccountApi.md#getAccountsHeldByUserAtBank) | **GET** /obp/v5.1.0/users/{userid}/banks/{bankid}/accounts-held | Get Accounts Held By User |
| [**getAccountsMinimalByCustomerId()**](AccountApi.md#getAccountsMinimalByCustomerId) | **GET** /obp/v4.0.0/customers/{customerid}/accounts-minimal | Get Accounts Minimal for a Customer |
| [**getAgent()**](AccountApi.md#getAgent) | **GET** /obp/v5.1.0/banks/{bankid}/agents/{agentid} | Get Agent |
| [**getAgents()**](AccountApi.md#getAgents) | **GET** /obp/v5.1.0/banks/{bankid}/agents | Get Agents at Bank |
| [**getAllBankAccountBalances()**](AccountApi.md#getAllBankAccountBalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances |
| [**getBankAccountBalanceById()**](AccountApi.md#getBankAccountBalanceById) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID |
| [**getBankAccountBalances()**](AccountApi.md#getBankAccountBalances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances | Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID |
| [**getBankAccountsBalances()**](AccountApi.md#getBankAccountsBalances) | **GET** /obp/v5.1.0/banks/{bankid}/balances | Get Account Balances by BANK_ID |
| [**getBankAccountsBalancesThroughView()**](AccountApi.md#getBankAccountsBalancesThroughView) | **GET** /obp/v5.1.0/banks/{bankid}/views/{viewid}/balances | Get Account Balances by BANK_ID through the VIEW_ID |
| [**getCheckbookOrders()**](AccountApi.md#getCheckbookOrders) | **GET** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/checkbook/orders | Get Checkbook orders |
| [**getCoreAccountByIdThroughView()**](AccountApi.md#getCoreAccountByIdThroughView) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Get Account by Id (Core) through the VIEW_ID |
| [**getCoreAccountByIdV600()**](AccountApi.md#getCoreAccountByIdV600) | **GET** /obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account | Get Account by Id (Core) |
| [**getCoreTransactionsForBankAccount()**](AccountApi.md#getCoreTransactionsForBankAccount) | **GET** /obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions | Get Transactions for Account (Core) |
| [**getCounterpartiesForAnyAccount()**](AccountApi.md#getCounterpartiesForAnyAccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit) |
| [**getCounterpartyByIdForAnyAccount()**](AccountApi.md#getCounterpartyByIdForAnyAccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id for any account (Explicit) |
| [**getCounterpartyByNameForAnyAccount()**](AccountApi.md#getCounterpartyByNameForAnyAccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparty-names/{counterpartyname} | Get Counterparty by name for any account (Explicit) |
| [**getCustomView()**](AccountApi.md#getCustomView) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Get Custom View |
| [**getExplicitCounterpartiesForAccount()**](AccountApi.md#getExplicitCounterpartiesForAccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit) |
| [**getFastFirehoseAccountsAtOneBank()**](AccountApi.md#getFastFirehoseAccountsAtOneBank) | **GET** /obp/v4.0.0/management/banks/{bankid}/fast-firehose/accounts | Get Fast Firehose Accounts at Bank |
| [**getFirehoseAccountsAtOneBank()**](AccountApi.md#getFirehoseAccountsAtOneBank) | **GET** /obp/v4.0.0/banks/{bankid}/firehose/accounts/views/{viewid} | Get Firehose Accounts at Bank |
| [**getHoldingAccountByReleaser()**](AccountApi.md#getHoldingAccountByReleaser) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/holding-accounts | Get Holding Accounts By Releaser |
| [**getOtherAccountByIdForBankAccount()**](AccountApi.md#getOtherAccountByIdForBankAccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid} | Get Other Account by Id |
| [**getOtherAccountsForBankAccount()**](AccountApi.md#getOtherAccountsForBankAccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts | Get Other Accounts of one Account |
| [**getPermissionForUserForBankAccount()**](AccountApi.md#getPermissionForUserForBankAccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User |
| [**getPermissionsForBankAccount()**](AccountApi.md#getPermissionsForBankAccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access |
| [**getPrivateAccountByIdFull()**](AccountApi.md#getPrivateAccountByIdFull) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/account | Get Account by Id (Full) |
| [**getPrivateAccountIdsbyBankId()**](AccountApi.md#getPrivateAccountIdsbyBankId) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/account_ids/private | Get Accounts at Bank (IDs only) |
| [**getPublicAccountById()**](AccountApi.md#getPublicAccountById) | **GET** /obp/v3.0.0/banks/{bankid}/public/accounts/{accountid}/{viewid}/account | Get Public Account by Id |
| [**getTagsForViewOnAccount()**](AccountApi.md#getTagsForViewOnAccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/metadata/tags | Get tags on account |
| [**getTransactionsForBankAccount()**](AccountApi.md#getTransactionsForBankAccount) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transactions | Get Transactions for Account (Full) |
| [**getUsersWithAccountAccess()**](AccountApi.md#getUsersWithAccountAccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/users-with-access | Get Users With Account Access |
| [**getViewsForBankAccount()**](AccountApi.md#getViewsForBankAccount) | **GET** /obp/v5.0.0/banks/{bankid}/accounts/{accountid}/views | Get Views for Account |
| [**grantUserAccessToViewById()**](AccountApi.md#grantUserAccessToViewById) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View |
| [**hasAccountAccess()**](AccountApi.md#hasAccountAccess) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/has-account-access | Has Account Access |
| [**ibanChecker()**](AccountApi.md#ibanChecker) | **POST** /obp/v4.0.0/account/check/scheme/iban | Validate and check IBAN |
| [**privateAccountsAtOneBank()**](AccountApi.md#privateAccountsAtOneBank) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/private | Get Accounts at Bank (Minimal) |
| [**publicAccountsAllBanks()**](AccountApi.md#publicAccountsAllBanks) | **GET** /obp/v2.0.0/accounts/public | Get Public Accounts at all Banks |
| [**publicAccountsAtOneBank()**](AccountApi.md#publicAccountsAtOneBank) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/public | Get Public Accounts at Bank |
| [**revokeUserAccessToViewById()**](AccountApi.md#revokeUserAccessToViewById) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View |
| [**updateAccount()**](AccountApi.md#updateAccount) | **PUT** /obp/v3.1.0/management/banks/{bankid}/accounts/{accountid} | Update Account |
| [**updateAccountApplicationStatus()**](AccountApi.md#updateAccountApplicationStatus) | **PUT** /obp/v3.1.0/banks/{bankid}/account-applications/{accountapplicationid} | Update Account Application Status |
| [**updateAccountAttribute()**](AccountApi.md#updateAccountAttribute) | **PUT** /obp/v3.1.0/banks/{bankid}/accounts/{accountid}/products/{productcode}/attributes/{accountattributeid} | Update Account Attribute |
| [**updateAccountLabel()**](AccountApi.md#updateAccountLabel) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid} | Update Account Label |
| [**updateBankAccountBalance()**](AccountApi.md#updateBankAccountBalance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance |
| [**updateCustomView()**](AccountApi.md#updateCustomView) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/target-views/{targetviewid} | Update Custom View |
| [**updateViewForBankAccount()**](AccountApi.md#updateViewForBankAccount) | **PUT** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/views/{viewid} | Update Custom View |


## `addAccount()`

```php
addAccount($bankid, $add_account_request): \OpenBankProject\Model\AddAccount200Response
```

Create Account (POST)

<p>Create Account at bank specified by BANK_ID.</p> <p>The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.</p> <p>If the POST body USER_ID <em>is</em> specified, the logged in user must have the Role CanCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.</p> <p>If the POST body USER_ID is <em>not</em> specified, the account will be owned by the logged in User.</p> <p>The 'product_code' field SHOULD be a product_code from Product.<br /> If the product_code matches a product_code from Product, account attributes will be created that match the Product Attributes.</p> <p>Note: The Amount MUST be zero.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$add_account_request = {"type":"object","properties":{"account_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}},"product_code":{"type":"string"},"label":{"type":"string"},"balance":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"branch_id":{"type":"string"},"user_id":{"type":"string"}}}; // \OpenBankProject\Model\AddAccountRequest | Request body

try {
    $result = $apiInstance->addAccount($bankid, $add_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->addAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **add_account_request** | [**\OpenBankProject\Model\AddAccountRequest**](../Model/AddAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\AddAccount200Response**](../Model/AddAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `addTagForViewOnAccount()`

```php
addTagForViewOnAccount($bankid, $accountid, $viewid, $get_transaction_types200_response_transaction_types_inner_id): \OpenBankProject\Model\GetTagsForViewOnAccount200ResponseTagsInner
```

Create a tag on account

<p>Posts a tag about an account ACCOUNT_ID on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$get_transaction_types200_response_transaction_types_inner_id = {"type":"object","properties":{"value":{"type":"string"}}}; // \OpenBankProject\Model\GetTransactionTypes200ResponseTransactionTypesInnerId | Request body

try {
    $result = $apiInstance->addTagForViewOnAccount($bankid, $accountid, $viewid, $get_transaction_types200_response_transaction_types_inner_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->addTagForViewOnAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **get_transaction_types200_response_transaction_types_inner_id** | [**\OpenBankProject\Model\GetTransactionTypes200ResponseTransactionTypesInnerId**](../Model/GetTransactionTypes200ResponseTransactionTypesInnerId.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetTagsForViewOnAccount200ResponseTagsInner**](../Model/GetTagsForViewOnAccount200ResponseTagsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `checkFundsAvailable()`

```php
checkFundsAvailable($bankid, $accountid, $viewid): \OpenBankProject\Model\CheckFundsAvailable200Response
```

Check Available Funds

<p>Check Available Funds<br /> Mandatory URL parameters:</p> <ul> <li>amount=NUMBER</li> <li>currency=STRING</li> </ul> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><a href=\"/glossary#available_funds_request_id\"><strong>available_funds_request_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->checkFundsAvailable($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->checkFundsAvailable: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\CheckFundsAvailable200Response**](../Model/CheckFundsAvailable200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `corePrivateAccountsAllBanks()`

```php
corePrivateAccountsAllBanks(): \OpenBankProject\Model\PrivateAccountsAtOneBank200Response
```

Get Accounts at all Banks (private)

<p>Returns the list of accounts containing private views for the user.<br /> Each account lists the views available to the user.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /my/accounts?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->corePrivateAccountsAllBanks();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->corePrivateAccountsAllBanks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\PrivateAccountsAtOneBank200Response**](../Model/PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAccount()`

```php
createAccount($bankid, $accountid, $add_account_request): \OpenBankProject\Model\AddAccount200Response
```

Create Account (PUT)

<p>Create Account at bank specified by BANK_ID with Id specified by ACCOUNT_ID.</p> <p>The User can create an Account for themself  - or -  the User that has the USER_ID specified in the POST body.</p> <p>If the PUT body USER_ID <em>is</em> specified, the logged in user must have the Role canCreateAccount. Once created, the Account will be owned by the User specified by USER_ID.</p> <p>If the PUT body USER_ID is <em>not</em> specified, the account will be owned by the logged in User.</p> <p>The 'product_code' field SHOULD be a product_code from Product.<br /> If the 'product_code' matches a product_code from Product, account attributes will be created that match the Product Attributes.</p> <p>Note: The Amount MUST be zero.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$add_account_request = {type=object, properties={account_routings={type=array, items={type=object, properties={address={type=string}, scheme={type=string}}}}, product_code={type=string}, label={type=string}, balance={type=object, properties={currency={type=string}, amount={type=string}}}, branch_id={type=string}, user_id={type=string}}}; // \OpenBankProject\Model\AddAccountRequest | Request body

try {
    $result = $apiInstance->createAccount($bankid, $accountid, $add_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **add_account_request** | [**\OpenBankProject\Model\AddAccountRequest**](../Model/AddAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\AddAccount200Response**](../Model/AddAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAccountApplication()`

```php
createAccountApplication($bankid, $create_account_application_request): \OpenBankProject\Model\GetAccountApplications200ResponseAccountApplicationsInner
```

Create Account Application

<p>Create Account Application</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#\">customer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">user_id</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_application_id\"><strong>account_application_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#Customer\"><strong>customer</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#date_of_application\"><strong>date_of_application</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;&#x6c;&#x74;o&#x3a;&#x66;&#101;&#x6c;i&#120;&#115;&#109;&#105;&#x74;&#104;&#64;&#x65;&#x78;&#x61;m&#x70;&#108;&#101;&#46;&#99;&#x6f;&#109;\">f&#x65;&#x6c;ix&#x73;&#x6d;i&#x74;&#x68;@&#101;&#120;&#97;&#109;&#112;&#x6c;&#101;&#46;&#99;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_account_application_request = {"type":"object","properties":{"user_id":{"type":"string"},"product_code":{"type":"string"},"customer_id":{"type":"string"}}}; // \OpenBankProject\Model\CreateAccountApplicationRequest | Request body

try {
    $result = $apiInstance->createAccountApplication($bankid, $create_account_application_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createAccountApplication: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_account_application_request** | [**\OpenBankProject\Model\CreateAccountApplicationRequest**](../Model/CreateAccountApplicationRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAccountApplications200ResponseAccountApplicationsInner**](../Model/GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createAccountAttribute()`

```php
createAccountAttribute($bankid, $accountid, $productcode, $update_account_attribute_request): \OpenBankProject\Model\GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner
```

Create Account Attribute

<p>Create Account Attribute</p> <p>Account Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Account Attribute is linked to its Account by ACCOUNT_ID</p> <p>Typical account attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$update_account_attribute_request = {type=object, properties={value={type=string}, product_instance_code={type=string}, type={type=string}, name={type=string}}}; // \OpenBankProject\Model\UpdateAccountAttributeRequest | Request body

try {
    $result = $apiInstance->createAccountAttribute($bankid, $accountid, $productcode, $update_account_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createAccountAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **update_account_attribute_request** | [**\OpenBankProject\Model\UpdateAccountAttributeRequest**](../Model/UpdateAccountAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](../Model/GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createBankAccountBalance()`

```php
createBankAccountBalance($bankid, $accountid, $create_bank_account_balance_request): \OpenBankProject\Model\GetAllBankAccountBalances200ResponseBalancesInner
```

Create Bank Account Balance

<p>Create a new Balance for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$create_bank_account_balance_request = {"type":"object","properties":{"balance_amount":{"type":"string"},"balance_type":{"type":"string"}}}; // \OpenBankProject\Model\CreateBankAccountBalanceRequest | Request body

try {
    $result = $apiInstance->createBankAccountBalance($bankid, $accountid, $create_bank_account_balance_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createBankAccountBalance: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **create_bank_account_balance_request** | [**\OpenBankProject\Model\CreateBankAccountBalanceRequest**](../Model/CreateBankAccountBalanceRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllBankAccountBalances200ResponseBalancesInner**](../Model/GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCounterparty()`

```php
createCounterparty($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Create Counterparty (Explicit)

<p>This endpoint creates an (Explicit) Counterparty for an Account.</p> <p>For an introduction to Counterparties in OBP see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_counterparty_for_any_account_request = {type=object, properties={bespoke={type=array, items={type=object, properties={value={type=string}, key={type=string}}}}, other_account_routing_address={type=string}, name={type=string}, other_bank_routing_scheme={type=string}, currency={type=string}, other_account_secondary_routing_address={type=string}, other_account_routing_scheme={type=string}, description={type=string}, other_bank_routing_address={type=string}, other_branch_routing_scheme={type=string}, other_account_secondary_routing_scheme={type=string}, is_beneficiary={type=boolean}, other_branch_routing_address={type=string}}}; // \OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest | Request body

try {
    $result = $apiInstance->createCounterparty($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createCounterparty: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_counterparty_for_any_account_request** | [**\OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest**](../Model/CreateCounterpartyForAnyAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCounterpartyForAnyAccount()`

```php
createCounterpartyForAnyAccount($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Create Counterparty for any account (Explicit)

<p>This is a management endpoint that allows the creation of a Counterparty on any Account.</p> <p>For an introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_counterparty_for_any_account_request = {"type":"object","properties":{"bespoke":{"type":"array","items":{"type":"object","properties":{"value":{"type":"string"},"key":{"type":"string"}}}},"other_account_routing_address":{"type":"string"},"name":{"type":"string"},"other_bank_routing_scheme":{"type":"string"},"currency":{"type":"string"},"other_account_secondary_routing_address":{"type":"string"},"other_account_routing_scheme":{"type":"string"},"description":{"type":"string"},"other_bank_routing_address":{"type":"string"},"other_branch_routing_scheme":{"type":"string"},"other_account_secondary_routing_scheme":{"type":"string"},"is_beneficiary":{"type":"boolean"},"other_branch_routing_address":{"type":"string"}}}; // \OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest | Request body

try {
    $result = $apiInstance->createCounterpartyForAnyAccount($bankid, $accountid, $viewid, $create_counterparty_for_any_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createCounterpartyForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_counterparty_for_any_account_request** | [**\OpenBankProject\Model\CreateCounterpartyForAnyAccountRequest**](../Model/CreateCounterpartyForAnyAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCustomView()`

```php
createCustomView($bankid, $accountid, $viewid, $create_custom_view_request): \OpenBankProject\Model\CreateCustomView200Response
```

Create Custom View

<p>Create a custom view on bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.<br /> The 'alias' field in the JSON can take one of three values:</p> <ul> <li><em>public</em>: to use the public alias if there is one specified for the other account.</li> <li><em>private</em>: to use the private alias if there is one specified for the other account.</li> <li> <p><em>''(empty string)</em>: to use no alias; the view shows the real name of the other account.</p> </li> </ul> <p>The 'hide_metadata_if_alias_used' field in the JSON can take boolean values. If it is set to <code>true</code> and there is an alias on the other account then the other accounts' metadata (like more_info, url, image_url, open_corporates_url, etc.) will be hidden. Otherwise the metadata will be shown.</p> <p>The 'allowed_actions' field is a list containing the name of the actions allowed on this view, all the actions contained will be set to <code>true</code> on the view creation, the rest will be set to <code>false</code>.</p> <p>The 'metadata_view' field determines where metadata (comments, tags, images, where tags) for transactions are stored and retrieved. If set to another view's ID (e.g. 'owner'), metadata added through this view will be shared with all other views that also use the same metadata_view value. If left empty, metadata is stored under this view's own ID and is not shared with other views.</p> <p>You MUST use a leading _ (underscore) in the view name because other view names are reserved for OBP <a href=\"/index#group-View-System\">system views</a>.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>allowed_permissions</strong></a>: allowed_permissions</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#which_alias_to_use\"><strong>which_alias_to_use</strong></a>: public</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>allowed_permissions</strong></a>: allowed_permissions</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_custom_view_request = {"type":"object","properties":{"allowed_permissions":{"type":"array","items":{"type":"string"}},"hide_metadata_if_alias_used":{"type":"boolean"},"description":{"type":"string"},"is_public":{"type":"boolean"},"metadata_view":{"type":"string"},"which_alias_to_use":{"type":"string"},"name":{"type":"string"}}}; // \OpenBankProject\Model\CreateCustomViewRequest | Request body

try {
    $result = $apiInstance->createCustomView($bankid, $accountid, $viewid, $create_custom_view_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createCustomView: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_custom_view_request** | [**\OpenBankProject\Model\CreateCustomViewRequest**](../Model/CreateCustomViewRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateCustomView200Response**](../Model/CreateCustomView200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCustomViewManagement()`

```php
createCustomViewManagement($bankid, $accountid, $create_custom_view_management_request): \OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead
```

Create Custom View (Management)

<p>Create a custom view on a bank account via management endpoint.</p> <p>This is a <strong>management endpoint</strong> that requires the <code>CanCreateCustomView</code> role (entitlement).</p> <p>This endpoint provides a simpler, role-based authorization model compared to the original<br /> v3.0.0 endpoint which requires view-level permissions. Use this endpoint when you want to<br /> grant view creation ability through direct role assignment rather than through view access.</p> <p>For the original endpoint that checks account-level view permissions, see:<br /> POST /obp/v3.0.0/banks/BANK_ID/accounts/ACCOUNT_ID/views</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The 'alias' field in the JSON can take one of three values:</p> <ul> <li><em>public</em>: to use the public alias if there is one specified for the other account.</li> <li><em>private</em>: to use the private alias if there is one specified for the other account.</li> <li> <p><em>''(empty string)</em>: to use no alias; the view shows the real name of the other account.</p> </li> </ul> <p>The 'hide_metadata_if_alias_used' field in the JSON can take boolean values. If it is set to <code>true</code> and there is an alias on the other account then the other accounts' metadata (like more_info, url, image_url, open_corporates_url, etc.) will be hidden. Otherwise the metadata will be shown.</p> <p>The 'allowed_actions' field is a list containing the name of the actions allowed on this view, all the actions contained will be set to <code>true</code> on the view creation, the rest will be set to <code>false</code>.</p> <p>The 'metadata_view' field determines where metadata (comments, tags, images, where tags) for transactions are stored and retrieved. If set to another view's ID (e.g. 'owner'), metadata added through this view will be shared with all other views that also use the same metadata_view value. If left empty, metadata is stored under this view's own ID and is not shared with other views.</p> <p>You MUST use a leading _ (underscore) in the view name because other view names are reserved for OBP <a href=\"/index#group-View-System\">system views</a>.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#allowed_actions\"><strong>allowed_actions</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#which_alias_to_use\"><strong>which_alias_to_use</strong></a>: public</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$create_custom_view_management_request = {"type":"object","properties":{"hide_metadata_if_alias_used":{"type":"boolean"},"name":{"type":"string"},"description":{"type":"string"},"is_public":{"type":"boolean"},"metadata_view":{"type":"string"},"which_alias_to_use":{"type":"string"},"allowed_actions":{"type":"array","items":{"type":"string"}}}}; // \OpenBankProject\Model\CreateCustomViewManagementRequest | Request body

try {
    $result = $apiInstance->createCustomViewManagement($bankid, $accountid, $create_custom_view_management_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createCustomViewManagement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **create_custom_view_management_request** | [**\OpenBankProject\Model\CreateCustomViewManagementRequest**](../Model/CreateCustomViewManagementRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead**](../Model/CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createCustomerAccountLink()`

```php
createCustomerAccountLink($bankid, $create_customer_account_link_request): \OpenBankProject\Model\GetCustomerAccountLinksByCustomerId200ResponseLinksInner
```

Create Customer Account Link

<p>Link a Customer to a Account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_account_link_id</strong></a>: xyz8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>relationship_type</strong></a>: Owner</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_customer_account_link_request = {"type":"object","properties":{"customer_id":{"type":"string"},"bank_id":{"type":"string"},"account_id":{"type":"string"},"relationship_type":{"type":"string"}}}; // \OpenBankProject\Model\CreateCustomerAccountLinkRequest | Request body

try {
    $result = $apiInstance->createCustomerAccountLink($bankid, $create_customer_account_link_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createCustomerAccountLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_customer_account_link_request** | [**\OpenBankProject\Model\CreateCustomerAccountLinkRequest**](../Model/CreateCustomerAccountLinkRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetCustomerAccountLinksByCustomerId200ResponseLinksInner**](../Model/GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createDirectDebit()`

```php
createDirectDebit($bankid, $accountid, $viewid, $create_direct_debit_request): \OpenBankProject\Model\CreateDirectDebit200Response
```

Create Direct Debit

<p>Create direct debit for an account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#direct_debit_id\"><strong>direct_debit_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_direct_debit_request = {"type":"object","properties":{"customer_id":{"type":"string"},"date_signed":{"type":"string","format":"date-time"},"counterparty_id":{"type":"string"},"date_expires":{"type":"string","format":"date-time"},"date_starts":{"type":"string","format":"date-time"},"user_id":{"type":"string"}}}; // \OpenBankProject\Model\CreateDirectDebitRequest | Request body

try {
    $result = $apiInstance->createDirectDebit($bankid, $accountid, $viewid, $create_direct_debit_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createDirectDebit: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_direct_debit_request** | [**\OpenBankProject\Model\CreateDirectDebitRequest**](../Model/CreateDirectDebitRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateDirectDebit200Response**](../Model/CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createDirectDebitManagement()`

```php
createDirectDebitManagement($bankid, $accountid, $create_direct_debit_request): \OpenBankProject\Model\CreateDirectDebit200Response
```

Create Direct Debit (management)

<p>Create direct debit for an account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#direct_debit_id\"><strong>direct_debit_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$create_direct_debit_request = {type=object, properties={customer_id={type=string}, date_signed={type=string, format=date-time}, counterparty_id={type=string}, date_expires={type=string, format=date-time}, date_starts={type=string, format=date-time}, user_id={type=string}}}; // \OpenBankProject\Model\CreateDirectDebitRequest | Request body

try {
    $result = $apiInstance->createDirectDebitManagement($bankid, $accountid, $create_direct_debit_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createDirectDebitManagement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **create_direct_debit_request** | [**\OpenBankProject\Model\CreateDirectDebitRequest**](../Model/CreateDirectDebitRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateDirectDebit200Response**](../Model/CreateDirectDebit200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createOrUpdateAccountAttributeDefinition()`

```php
createOrUpdateAccountAttributeDefinition($bankid, $create_or_update_transaction_request_attribute_definition_request): \OpenBankProject\Model\GetTransactionRequestAttributeDefinition200ResponseAttributesInner
```

Create or Update Account Attribute Definition

<p>Create or Update Account Attribute Definition</p> <p>The category field must be Account</p> <p>The type field must be one of; DOUBLE, STRING, INTEGER and DATE_WITH_DAY</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$create_or_update_transaction_request_attribute_definition_request = {type=object, properties={can_be_seen_on_views={type=array, items={type=string}}, description={type=string}, is_active={type=boolean}, name={type=string}, type={type=string}, category={type=string}, alias={type=string}}}; // \OpenBankProject\Model\CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body

try {
    $result = $apiInstance->createOrUpdateAccountAttributeDefinition($bankid, $create_or_update_transaction_request_attribute_definition_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createOrUpdateAccountAttributeDefinition: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **create_or_update_transaction_request_attribute_definition_request** | [**\OpenBankProject\Model\CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](../Model/CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](../Model/GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createStandingOrder()`

```php
createStandingOrder($bankid, $accountid, $viewid, $create_standing_order_request): \OpenBankProject\Model\CreateStandingOrder200Response
```

Create Standing Order

<p>Create standing order for an account.</p> <p>when -&gt; frequency = {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}<br /> when -&gt; detail = { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#standing_order_id\"><strong>standing_order_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_standing_order_request = {"type":"object","properties":{"customer_id":{"type":"string"},"date_signed":{"type":"string","format":"date-time"},"counterparty_id":{"type":"string"},"date_expires":{"type":"string","format":"date-time"},"when":{"type":"object","properties":{"frequency":{"type":"string"},"detail":{"type":"string"}}},"date_starts":{"type":"string","format":"date-time"},"amount":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"user_id":{"type":"string"}}}; // \OpenBankProject\Model\CreateStandingOrderRequest | Request body

try {
    $result = $apiInstance->createStandingOrder($bankid, $accountid, $viewid, $create_standing_order_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createStandingOrder: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_standing_order_request** | [**\OpenBankProject\Model\CreateStandingOrderRequest**](../Model/CreateStandingOrderRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateStandingOrder200Response**](../Model/CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createStandingOrderManagement()`

```php
createStandingOrderManagement($bankid, $accountid, $create_standing_order_request): \OpenBankProject\Model\CreateStandingOrder200Response
```

Create Standing Order (management)

<p>Create standing order for an account.</p> <p>when -&gt; frequency = {‘YEARLY’,’MONTHLY, ‘WEEKLY’, ‘BI-WEEKLY’, DAILY’}<br /> when -&gt; detail = { ‘FIRST_MONDAY’, ‘FIRST_DAY’, ‘LAST_DAY’}}</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\">date_expires</a>: 2021-01-27</p> <p><a href=\"/glossary#\">date_signed</a>: 2020-01-27</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#active\"><strong>active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>date_cancelled</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_expires</strong></a>: 2021-01-27</p> <p><a href=\"/glossary#\"><strong>date_signed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_starts</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#detail\"><strong>detail</strong></a>:</p> <p><a href=\"/glossary#frequency\"><strong>frequency</strong></a>: DAILY</p> <p><a href=\"/glossary#standing_order_id\"><strong>standing_order_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#when\"><strong>when</strong></a>: 2020-01-27</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$create_standing_order_request = {type=object, properties={customer_id={type=string}, date_signed={type=string, format=date-time}, counterparty_id={type=string}, date_expires={type=string, format=date-time}, when={type=object, properties={frequency={type=string}, detail={type=string}}}, date_starts={type=string, format=date-time}, amount={type=object, properties={currency={type=string}, amount={type=string}}}, user_id={type=string}}}; // \OpenBankProject\Model\CreateStandingOrderRequest | Request body

try {
    $result = $apiInstance->createStandingOrderManagement($bankid, $accountid, $create_standing_order_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createStandingOrderManagement: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **create_standing_order_request** | [**\OpenBankProject\Model\CreateStandingOrderRequest**](../Model/CreateStandingOrderRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateStandingOrder200Response**](../Model/CreateStandingOrder200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createUserWithAccountAccessById()`

```php
createUserWithAccountAccessById($bankid, $accountid, $viewid, $create_user_with_account_access_by_id_request): \OpenBankProject\Model\CreateUserWithAccountAccessById200Response
```

Create (DAuth) User with Account Access

<p>This endpoint is used as part of the DAuth solution to grant access to account and transaction data to a smart contract on the blockchain.</p> <p>Put the smart contract address in username</p> <p>For provider use &quot;dauth&quot;</p> <p>This endpoint will create the (DAuth) User with username and provider if the User does not already exist.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the logged in user needs to be account holder.</p> <p>For information about DAuth see below:</p> <details>   <summary style=\"display:list-item;cursor:s-resize;\">DAuth</summary>   <h3><a href=\"#dauth-introduction-setup-and-usage\" id=\"dauth-introduction-setup-and-usage\">DAuth Introduction, Setup and Usage</a></h3> <p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p> <p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p> <p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p> <p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p> <p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p> <p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p> <p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p> <p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p> <p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p> <p>Note: <em>DAuth is NOT enabled on this instance!</em></p> <p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p> <p>To use DAuth:</p> <h3><a href=\"#1-configure-obp-api-to-accept-dauth\" id=\"1-configure-obp-api-to-accept-dauth\">1) Configure OBP API to accept DAuth.</a></h3> <p>Set up properties in your props file</p> <pre><code># -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa=path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn't defined default value is false # allow_dauth=false # Define comma separated list of allowed IP addresses # dauth.host=127.0.0.1 # -------------------------------------- DAuth-- </code></pre> <p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p> <h3><a href=\"#2-create-have-access-to-a-jwt\" id=\"2-create-have-access-to-a-jwt\">2) Create / have access to a JWT</a></h3> <p>The following videos are available:<br /> * <a href=\"https://vimeo.com/644315074\">DAuth in local environment</a></p> <p>HEADER:ALGORITHM &amp; TOKEN TYPE</p> <pre><code>{   &quot;alg&quot;: &quot;RS256&quot;,   &quot;typ&quot;: &quot;JWT&quot; } </code></pre> <p>PAYLOAD:DATA</p> <pre><code>{   &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,   &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,   &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,   &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,   &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,   &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot; } </code></pre> <p>VERIFY SIGNATURE</p> <pre><code>RSASHA256(   base64UrlEncode(header) + &quot;.&quot; +   base64UrlEncode(payload), <p>) your-RSA-key-pair</p> </code></pre> <p>Here is an example token:</p> <pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k </code></pre> <h3><a href=\"#3-try-a-rest-call-using-the-header\" id=\"3-try-a-rest-call-using-the-header\">3) Try a REST call using the header</a></h3> <p>Using your favorite http client:</p> <p>GET <a href=\"http://127.0.0.1:8080/obp/v3.0.0/users/current\">http://127.0.0.1:8080/obp/v3.0.0/users/current</a></p> <p>Body</p> <p>Leave Empty!</p> <p>Headers:</p> <pre><code>   DAuth: your-jwt-from-step-above </code></pre> <p>Here is it all together:</p> <p>GET <a href=\"http://127.0.0.1:8080/obp/v3.0.0/users/current\">http://127.0.0.1:8080/obp/v3.0.0/users/current</a> HTTP/1.1<br /> Host: localhost:8080<br /> User-Agent: curl/7.47.0<br /> Accept: <em>/</em><br /> DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p> <p>CURL example</p> <pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' http://127.0.0.1:8080/obp/v3.0.0/users/current </code></pre> <p>You should receive a response like:</p> <pre><code>{     &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,     &quot;email&quot;: &quot;&quot;,     &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;provider&quot;: &quot;ETHEREUM&quot;,     &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;entitlements&quot;: {         &quot;list&quot;: []     } } </code></pre> <h3><a href=\"#under-the-hood\" id=\"under-the-hood\">Under the hood</a></h3> <p>The file, dauth.scala handles the DAuth,</p> <p>We:</p> <pre><code>-&gt; Check if Props allow_dauth is true   -&gt; Check if DAuth header exists     -&gt; Check if getRemoteIpAddress is OK       -&gt; Look for &quot;token&quot;         -&gt; parse the JWT token and getOrCreate the user           -&gt; get the data of the user </code></pre> <h3><a href=\"#more-information\" id=\"more-information\">More information</a></h3> <p>Parameter names and values are case sensitive.<br /> Each parameter MUST NOT appear more than once per request.</p> </details> <p><br></br></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$create_user_with_account_access_by_id_request = {"type":"object","properties":{"views":{"type":"array","items":{"type":"object","properties":{"is_system":{"type":"boolean"},"view_id":{"type":"string"}}}},"provider":{"type":"string"},"username":{"type":"string"}}}; // \OpenBankProject\Model\CreateUserWithAccountAccessByIdRequest | Request body

try {
    $result = $apiInstance->createUserWithAccountAccessById($bankid, $accountid, $viewid, $create_user_with_account_access_by_id_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createUserWithAccountAccessById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **create_user_with_account_access_by_id_request** | [**\OpenBankProject\Model\CreateUserWithAccountAccessByIdRequest**](../Model/CreateUserWithAccountAccessByIdRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateUserWithAccountAccessById200Response**](../Model/CreateUserWithAccountAccessById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `createViewForBankAccount()`

```php
createViewForBankAccount($bankid, $accountid, $create_custom_view_management_request): \OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead
```

Create Custom View

<p>Create a custom view on bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.<br /> The 'alias' field in the JSON can take one of three values:</p> <ul> <li><em>public</em>: to use the public alias if there is one specified for the other account.</li> <li><em>private</em>: to use the private alias if there is one specified for the other account.</li> <li> <p><em>''(empty string)</em>: to use no alias; the view shows the real name of the other account.</p> </li> </ul> <p>The 'hide_metadata_if_alias_used' field in the JSON can take boolean values. If it is set to <code>true</code> and there is an alias on the other account then the other accounts' metadata (like more_info, url, image_url, open_corporates_url, etc.) will be hidden. Otherwise the metadata will be shown.</p> <p>The 'allowed_actions' field is a list containing the name of the actions allowed on this view, all the actions contained will be set to <code>true</code> on the view creation, the rest will be set to <code>false</code>.</p> <p>The 'metadata_view' field determines where metadata (comments, tags, images, where tags) for transactions are stored and retrieved. If set to another view's ID (e.g. 'owner'), metadata added through this view will be shared with all other views that also use the same metadata_view value. If left empty, metadata is stored under this view's own ID and is not shared with other views.</p> <p>You MUST use a leading _ (underscore) in the view name because other view names are reserved for OBP <a href=\"/index#group-View-System\">system views</a>.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#allowed_actions\"><strong>allowed_actions</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#which_alias_to_use\"><strong>which_alias_to_use</strong></a>: public</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$create_custom_view_management_request = {type=object, properties={hide_metadata_if_alias_used={type=boolean}, name={type=string}, description={type=string}, is_public={type=boolean}, metadata_view={type=string}, which_alias_to_use={type=string}, allowed_actions={type=array, items={type=string}}}}; // \OpenBankProject\Model\CreateCustomViewManagementRequest | Request body

try {
    $result = $apiInstance->createViewForBankAccount($bankid, $accountid, $create_custom_view_management_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->createViewForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **create_custom_view_management_request** | [**\OpenBankProject\Model\CreateCustomViewManagementRequest**](../Model/CreateCustomViewManagementRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead**](../Model/CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteAccountAttributeDefinition()`

```php
deleteAccountAttributeDefinition($bankid, $attributedefinitionid)
```

Delete Account Attribute Definition

<p>Delete Account Attribute Definition by ATTRIBUTE_DEFINITION_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#attribute_definition_id\">ATTRIBUTE_DEFINITION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$attributedefinitionid = 'attributedefinitionid_example'; // string | The ATTRIBUTEDEFINITIONID identifier

try {
    $apiInstance->deleteAccountAttributeDefinition($bankid, $attributedefinitionid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteAccountAttributeDefinition: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **attributedefinitionid** | **string**| The ATTRIBUTEDEFINITIONID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteAccountCascade()`

```php
deleteAccountCascade($bankid, $accountid)
```

Delete Account Cascade

<p>Delete an Account Cascade specified by ACCOUNT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $apiInstance->deleteAccountCascade($bankid, $accountid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteAccountCascade: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteBankAccountBalance()`

```php
deleteBankAccountBalance($bankid, $accountid, $balanceid)
```

Delete Bank Account Balance

<p>Delete a Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$balanceid = 'balanceid_example'; // string | The BALANCEID identifier

try {
    $apiInstance->deleteBankAccountBalance($bankid, $accountid, $balanceid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteBankAccountBalance: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **balanceid** | **string**| The BALANCEID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCounterpartyForAnyAccount()`

```php
deleteCounterpartyForAnyAccount($bankid, $accountid, $viewid, $counterpartyid)
```

Delete Counterparty for any account (Explicit)

<p>This is a management endpoint that enables the deletion of any specified Counterparty along with any related Metadata of that Counterparty.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $apiInstance->deleteCounterpartyForAnyAccount($bankid, $accountid, $viewid, $counterpartyid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteCounterpartyForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteCustomView()`

```php
deleteCustomView($bankid, $accountid, $viewid, $targetviewid)
```

Delete Custom View

<p>Deletes the custom view specified by VIEW_ID on the bank account specified by ACCOUNT_ID at bank BANK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TARGET_VIEW_ID</a>: TARGET_VIEW_ID</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$targetviewid = 'targetviewid_example'; // string | The TARGETVIEWID identifier

try {
    $apiInstance->deleteCustomView($bankid, $accountid, $viewid, $targetviewid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteCustomView: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **targetviewid** | **string**| The TARGETVIEWID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteExplicitCounterparty()`

```php
deleteExplicitCounterparty($bankid, $accountid, $viewid, $counterpartyid)
```

Delete Counterparty (Explicit)

<p>This endpoint deletes the Counterparty on the Account / View specified by the COUNTERPARTY_ID.<br /> It also deletes any related Counterparty Metadata.</p> <p>The User calling this endpoint must have access to the View specified in the URL and that View must have the permission <code>can_delete_counterparty</code>.</p> <p>For a general introduction to Counterparties in OBP see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $apiInstance->deleteExplicitCounterparty($bankid, $accountid, $viewid, $counterpartyid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteExplicitCounterparty: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteTagForViewOnAccount()`

```php
deleteTagForViewOnAccount($bankid, $accountid, $viewid, $tagid)
```

Delete a tag on account

<p>Deletes the tag TAG_ID about the account ACCOUNT_ID made on <a href=\"#1_2_1-getViewsForBankAccount\">view</a>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#tag_id\">TAG_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$tagid = 'tagid_example'; // string | The TAGID identifier

try {
    $apiInstance->deleteTagForViewOnAccount($bankid, $accountid, $viewid, $tagid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteTagForViewOnAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **tagid** | **string**| The TAGID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteViewForBankAccount()`

```php
deleteViewForBankAccount($bankid, $accountid, $viewid)
```

Delete Custom View

<p>Deletes the custom view specified by VIEW_ID on the bank account specified by ACCOUNT_ID at bank BANK_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $apiInstance->deleteViewForBankAccount($bankid, $accountid, $viewid);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->deleteViewForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

void (empty response body)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountAccessByUserId()`

```php
getAccountAccessByUserId($userid): \OpenBankProject\Model\GetApiTags200Response
```

Get Account Access by USER_ID

<p>Get Account Access by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$userid = 'userid_example'; // string | The USERID identifier

try {
    $result = $apiInstance->getAccountAccessByUserId($userid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountAccessByUserId: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **string**| The USERID identifier | |

### Return type

[**\OpenBankProject\Model\GetApiTags200Response**](../Model/GetApiTags200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountApplication()`

```php
getAccountApplication($bankid, $accountapplicationid): \OpenBankProject\Model\GetAccountApplications200ResponseAccountApplicationsInner
```

Get Account Application by Id

<p>Get the Account Application.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_application_id\">ACCOUNT_APPLICATION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_application_id\"><strong>account_application_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#Customer\"><strong>customer</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#date_of_application\"><strong>date_of_application</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;lto:&#x66;e&#108;&#105;&#x78;&#x73;&#109;&#x69;&#116;&#104;@&#x65;&#120;&#x61;m&#112;&#108;&#101;.&#x63;o&#x6d;\">&#x66;&#x65;&#108;i&#x78;&#x73;&#109;&#105;&#116;&#104;&#x40;&#101;&#x78;&#97;&#109;&#x70;l&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountapplicationid = 'accountapplicationid_example'; // string | The ACCOUNTAPPLICATIONID identifier

try {
    $result = $apiInstance->getAccountApplication($bankid, $accountapplicationid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountApplication: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountapplicationid** | **string**| The ACCOUNTAPPLICATIONID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountApplications200ResponseAccountApplicationsInner**](../Model/GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountApplications()`

```php
getAccountApplications($bankid): \OpenBankProject\Model\GetAccountApplications200Response
```

Get Account Applications

<p>Get the Account Applications.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_application_id\"><strong>account_application_id</strong></a>:</p> <p><a href=\"/glossary#account_applications\"><strong>account_applications</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#Customer\"><strong>customer</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#date_of_application\"><strong>date_of_application</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;a&#x69;&#108;&#x74;&#111;&#58;&#102;&#x65;&#x6c;i&#120;&#115;m&#x69;t&#x68;@&#x65;&#x78;a&#109;p&#108;&#101;.&#99;o&#x6d;\">&#102;&#x65;&#108;i&#120;&#115;&#109;&#105;t&#x68;&#64;exa&#x6d;&#x70;l&#101;&#46;&#x63;&#111;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAccountApplications($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountApplications: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountApplications200Response**](../Model/GetAccountApplications200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountAttributeDefinition()`

```php
getAccountAttributeDefinition($bankid): \OpenBankProject\Model\GetTransactionRequestAttributeDefinition200Response
```

Get Account Attribute Definition

<p>Get Account Attribute Definition</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#attribute_definition_id\"><strong>attribute_definition_id</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_be_seen_on_views\"><strong>can_be_seen_on_views</strong></a>: false</p> <p><a href=\"/glossary#category\"><strong>category</strong></a>:</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAccountAttributeDefinition($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountAttributeDefinition: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetTransactionRequestAttributeDefinition200Response**](../Model/GetTransactionRequestAttributeDefinition200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountByAccountRouting()`

```php
getAccountByAccountRouting($get_accounts_by_account_routing_regex_request): \OpenBankProject\Model\GetAccountsByAccountRoutingRegex200ResponseAccountsInner
```

Get Account by Account Routing

<p>This endpoint returns the account (if it exists) linked with the provided scheme and address.</p> <p>The <code>bank_id</code> field is optional, but if it's not provided, we don't guarantee that the returned account is unique across all the banks.</p> <p>Example of account routing scheme: <code>IBAN</code>, &quot;OBP&quot;, &quot;AccountNumber&quot;, ...<br /> Example of account routing address: <code>DE17500105178275645584</code>, &quot;321774cc-fccd-11ea-adc1-0242ac120002&quot;, &quot;55897106215&quot;, ...</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$get_accounts_by_account_routing_regex_request = {type=object, properties={bank_id={type=string}, account_routing={type=object, properties={address={type=string}, scheme={type=string}}}}}; // \OpenBankProject\Model\GetAccountsByAccountRoutingRegexRequest | Request body

try {
    $result = $apiInstance->getAccountByAccountRouting($get_accounts_by_account_routing_regex_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountByAccountRouting: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **get_accounts_by_account_routing_regex_request** | [**\OpenBankProject\Model\GetAccountsByAccountRoutingRegexRequest**](../Model/GetAccountsByAccountRoutingRegexRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAccountsByAccountRoutingRegex200ResponseAccountsInner**](../Model/GetAccountsByAccountRoutingRegex200ResponseAccountsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountDirectory()`

```php
getAccountDirectory($bankid): \OpenBankProject\Model\GetAccountDirectory200Response
```

Get Account Directory at Bank

<p>Returns a list of accounts at the bank with identifiers and metadata.</p> <p>This endpoint is designed for management UIs that need to list accounts<br /> without exposing sensitive data (balance and owners are excluded).</p> <p>The response includes: account_id, bank_id, label, account_number, account_type, branch_id,<br /> account_routings, account_attributes and view_ids.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>account_number</strong></a>: 546387432</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>view_ids</strong></a>: view_ids</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAccountDirectory($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountDirectory: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountDirectory200Response**](../Model/GetAccountDirectory200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountsAtBank()`

```php
getAccountsAtBank($bankid): \OpenBankProject\Model\GetAccountsAtBank200Response
```

Get Accounts at Bank

<p>Returns the list of accounts at BANK_ID that the user has access to.<br /> For each account the API returns the account ID and the views available to the user.<br /> Each account must have at least one private View.</p> <p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p> <p>Optional request parameters for filtering with attributes:<br /> URL params example: /banks/some-bank-id/accounts?limit=50&amp;offset=1</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAccountsAtBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountsAtBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountsAtBank200Response**](../Model/GetAccountsAtBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountsByAccountRoutingRegex()`

```php
getAccountsByAccountRoutingRegex($get_accounts_by_account_routing_regex_request): \OpenBankProject\Model\GetAccountsByAccountRoutingRegex200Response
```

Get Accounts by Account Routing Regex

<p>This endpoint returns an array of accounts matching the provided routing scheme and the routing address regex.</p> <p>The <code>bank_id</code> field is optional.</p> <p>Example of account routing scheme: <code>IBAN</code>, <code>OBP</code>, <code>AccountNumber</code>, ...<br /> Example of account routing address regex: <code>DE175.*</code>, <code>55897106215-[A-Z]{3}</code>, ...</p> <p>This endpoint can be used to retrieve multiples accounts matching a same account routing address pattern.<br /> For example, if you want to link multiple accounts having different currencies, you can create an account<br /> with <code>123456789-EUR</code> as Account Number and an other account with <code>123456789-USD</code> as Account Number.<br /> So we can identify the Account Number as <code>123456789</code>, so to get all the accounts with the same account number<br /> and the different currencies, we can use this body in the request :</p> <pre><code>{    &quot;bank_id&quot;: &quot;BANK_ID&quot;,    &quot;account_routing&quot;: {        &quot;scheme&quot;: &quot;AccountNumber&quot;,        &quot;address&quot;: &quot;123456789-[A-Z]{3}&quot;    } } </code></pre> <p>This request will returns the accounts matching the routing address regex (<code>123456789-EUR</code> and <code>123456789-USD</code>).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#account_routing\"><strong>account_routing</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$get_accounts_by_account_routing_regex_request = {"type":"object","properties":{"bank_id":{"type":"string"},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}}; // \OpenBankProject\Model\GetAccountsByAccountRoutingRegexRequest | Request body

try {
    $result = $apiInstance->getAccountsByAccountRoutingRegex($get_accounts_by_account_routing_regex_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountsByAccountRoutingRegex: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **get_accounts_by_account_routing_regex_request** | [**\OpenBankProject\Model\GetAccountsByAccountRoutingRegexRequest**](../Model/GetAccountsByAccountRoutingRegexRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAccountsByAccountRoutingRegex200Response**](../Model/GetAccountsByAccountRoutingRegex200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountsHeld()`

```php
getAccountsHeld($bankid): \OpenBankProject\Model\GetAccountsHeldByUserAtBank200Response
```

Get Accounts Held

<p>Get Accounts held by the current User if even the User has not been assigned the owner View yet.</p> <p>Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts-held?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAccountsHeld($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountsHeld: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountsHeldByUserAtBank200Response**](../Model/GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountsHeldByUser()`

```php
getAccountsHeldByUser($userid): \OpenBankProject\Model\GetAccountsHeldByUserAtBank200Response
```

Get Accounts Held By User

<p>Get Accounts held by the User if even the User has not been assigned the owner View yet.</p> <p>Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /users/USER_ID/accounts-held?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$userid = 'userid_example'; // string | The USERID identifier

try {
    $result = $apiInstance->getAccountsHeldByUser($userid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountsHeldByUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **string**| The USERID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountsHeldByUserAtBank200Response**](../Model/GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountsHeldByUserAtBank()`

```php
getAccountsHeldByUserAtBank($userid, $bankid): \OpenBankProject\Model\GetAccountsHeldByUserAtBank200Response
```

Get Accounts Held By User

<p>Get Accounts held by the User if even the User has not been assigned the owner View yet.</p> <p>Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /users/USER_ID/banks/BANK_ID/accounts-held?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$userid = 'userid_example'; // string | The USERID identifier
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAccountsHeldByUserAtBank($userid, $bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountsHeldByUserAtBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userid** | **string**| The USERID identifier | |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAccountsHeldByUserAtBank200Response**](../Model/GetAccountsHeldByUserAtBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAccountsMinimalByCustomerId()`

```php
getAccountsMinimalByCustomerId($customerid): \OpenBankProject\Model\GetApiTags200Response
```

Get Accounts Minimal for a Customer

<p>Get Accounts Minimal by CUSTOMER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Customer.customer_id\">CUSTOMER_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$customerid = 'customerid_example'; // string | The CUSTOMERID identifier

try {
    $result = $apiInstance->getAccountsMinimalByCustomerId($customerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAccountsMinimalByCustomerId: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerid** | **string**| The CUSTOMERID identifier | |

### Return type

[**\OpenBankProject\Model\GetApiTags200Response**](../Model/GetApiTags200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAgent()`

```php
getAgent($bankid, $agentid): \OpenBankProject\Model\GetAgent200Response
```

Get Agent

<p>Get Agent.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">AGENT_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>is_confirmed_agent</strong></a>: is_confirmed_agent</p> <p><a href=\"/glossary#\"><strong>is_pending_agent</strong></a>: is_pending_agent</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$agentid = 'agentid_example'; // string | The AGENTID identifier

try {
    $result = $apiInstance->getAgent($bankid, $agentid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAgent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **agentid** | **string**| The AGENTID identifier | |

### Return type

[**\OpenBankProject\Model\GetAgent200Response**](../Model/GetAgent200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAgents()`

```php
getAgents($bankid): \OpenBankProject\Model\GetAgents200Response
```

Get Agents at Bank

<p>Get Agents at Bank.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:25.384Z. NOTE! The default value is now (2026-03-25T12:16:25.384Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>agent_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>agent_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>agents</strong></a>: agents</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getAgents($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAgents: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetAgents200Response**](../Model/GetAgents200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getAllBankAccountBalances()`

```php
getAllBankAccountBalances($bankid, $accountid): \OpenBankProject\Model\GetAllBankAccountBalances200Response
```

Get All Bank Account Balances

<p>Get all Balances for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $result = $apiInstance->getAllBankAccountBalances($bankid, $accountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getAllBankAccountBalances: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllBankAccountBalances200Response**](../Model/GetAllBankAccountBalances200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankAccountBalanceById()`

```php
getBankAccountBalanceById($bankid, $accountid, $balanceid): \OpenBankProject\Model\GetAllBankAccountBalances200ResponseBalancesInner
```

Get Bank Account Balance By ID

<p>Get a specific Bank Account Balance by its BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$balanceid = 'balanceid_example'; // string | The BALANCEID identifier

try {
    $result = $apiInstance->getBankAccountBalanceById($bankid, $accountid, $balanceid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getBankAccountBalanceById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **balanceid** | **string**| The BALANCEID identifier | |

### Return type

[**\OpenBankProject\Model\GetAllBankAccountBalances200ResponseBalancesInner**](../Model/GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankAccountBalances()`

```php
getBankAccountBalances($bankid, $accountid, $viewid): \OpenBankProject\Model\GetBankAccountsBalances200ResponseAccountsInner
```

Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID and ACCOUNT_ID through the VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getBankAccountBalances($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getBankAccountBalances: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetBankAccountsBalances200ResponseAccountsInner**](../Model/GetBankAccountsBalances200ResponseAccountsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankAccountsBalances()`

```php
getBankAccountsBalances($bankid): \OpenBankProject\Model\GetBankAccountsBalances200Response
```

Get Account Balances by BANK_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getBankAccountsBalances($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getBankAccountsBalances: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetBankAccountsBalances200Response**](../Model/GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getBankAccountsBalancesThroughView()`

```php
getBankAccountsBalancesThroughView($bankid, $viewid): \OpenBankProject\Model\GetBankAccountsBalances200Response
```

Get Account Balances by BANK_ID through the VIEW_ID

<p>Get the Balances for the Account specified by BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getBankAccountsBalancesThroughView($bankid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getBankAccountsBalancesThroughView: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetBankAccountsBalances200Response**](../Model/GetBankAccountsBalances200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCheckbookOrders()`

```php
getCheckbookOrders($bankid, $accountid, $viewid): \OpenBankProject\Model\GetCheckbookOrders200Response
```

Get Checkbook orders

<p>Get all checkbook orders</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#Account\"><strong>account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#branch_routings\"><strong>branch_routings</strong></a>:</p> <p><a href=\"/glossary#distribution_channel\"><strong>distribution_channel</strong></a>:</p> <p><a href=\"/glossary#first_check_number\"><strong>first_check_number</strong></a>:</p> <p><a href=\"/glossary#number_of_checkbooks\"><strong>number_of_checkbooks</strong></a>:</p> <p><a href=\"/glossary#order\"><strong>order</strong></a>:</p> <p><a href=\"/glossary#order_date\"><strong>order_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#order_id\"><strong>order_id</strong></a>:</p> <p><a href=\"/glossary#orders\"><strong>orders</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#shipping_code\"><strong>shipping_code</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getCheckbookOrders($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCheckbookOrders: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetCheckbookOrders200Response**](../Model/GetCheckbookOrders200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCoreAccountByIdThroughView()`

```php
getCoreAccountByIdThroughView($bankid, $accountid, $viewid): \OpenBankProject\Model\GetCoreAccountByIdThroughView200Response
```

Get Account by Id (Core) through the VIEW_ID

<p>Information returned about the account through VIEW_ID :</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getCoreAccountByIdThroughView($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCoreAccountByIdThroughView: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetCoreAccountByIdThroughView200Response**](../Model/GetCoreAccountByIdThroughView200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCoreAccountByIdV600()`

```php
getCoreAccountByIdV600($bankid, $accountid): \OpenBankProject\Model\GetCoreAccountByIdV600200Response
```

Get Account by Id (Core)

<p>Information returned about the account specified by ACCOUNT_ID:</p> <ul> <li>Number - The human readable account number given by the bank that identifies the account.</li> <li>Label - A label given by the owner of the account</li> <li>Owners - Users that own this account</li> <li>Type - The type of account</li> <li>Balance - Currency and Value</li> <li>Account Routings - A list that might include IBAN or national account identifiers</li> <li>Account Rules - A list that might include Overdraft and other bank specific rules</li> <li>Tags - A list of Tags assigned to this account</li> </ul> <p>This call returns the owner view and requires access to that view.</p> <p>This v6.0.0 version returns <code>account_id</code> instead of <code>id</code> for consistency with other v6.0.0 endpoints.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#views_basic\"><strong>views_basic</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $result = $apiInstance->getCoreAccountByIdV600($bankid, $accountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCoreAccountByIdV600: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetCoreAccountByIdV600200Response**](../Model/GetCoreAccountByIdV600200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCoreTransactionsForBankAccount()`

```php
getCoreTransactionsForBankAccount($bankid, $accountid): \OpenBankProject\Model\GetCoreTransactionsForBankAccount200Response
```

Get Transactions for Account (Core)

<p>Returns transactions list (Core info) of the account specified by ACCOUNT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.487Z. NOTE! The default value is now (2026-03-25T12:16:24.487Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $result = $apiInstance->getCoreTransactionsForBankAccount($bankid, $accountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCoreTransactionsForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetCoreTransactionsForBankAccount200Response**](../Model/GetCoreTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartiesForAnyAccount()`

```php
getCounterpartiesForAnyAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response
```

Get Counterparties for any account (Explicit)

<p>This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getCounterpartiesForAnyAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCounterpartiesForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response**](../Model/GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartyByIdForAnyAccount()`

```php
getCounterpartyByIdForAnyAccount($bankid, $accountid, $viewid, $counterpartyid): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Get Counterparty by Id for any account (Explicit)

<p>This is a management endpoint that gets information about any single explicitly created Counterparty on an Account / View specified by its COUNTERPARTY_ID&quot;,</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyid = 'counterpartyid_example'; // string | The COUNTERPARTYID identifier

try {
    $result = $apiInstance->getCounterpartyByIdForAnyAccount($bankid, $accountid, $viewid, $counterpartyid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCounterpartyByIdForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyid** | **string**| The COUNTERPARTYID identifier | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCounterpartyByNameForAnyAccount()`

```php
getCounterpartyByNameForAnyAccount($bankid, $accountid, $viewid, $counterpartyname): \OpenBankProject\Model\GetExplicitCounterpartyById200Response
```

Get Counterparty by name for any account (Explicit)

<p>This is a management endpoint that allows the retrieval of any Counterparty on an Account / View by its Name.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_NAME</a>: John Smith Ltd.</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$counterpartyname = 'counterpartyname_example'; // string | The COUNTERPARTYNAME identifier

try {
    $result = $apiInstance->getCounterpartyByNameForAnyAccount($bankid, $accountid, $viewid, $counterpartyname);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCounterpartyByNameForAnyAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **counterpartyname** | **string**| The COUNTERPARTYNAME identifier | |

### Return type

[**\OpenBankProject\Model\GetExplicitCounterpartyById200Response**](../Model/GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCustomView()`

```php
getCustomView($bankid, $accountid, $viewid, $targetviewid): \OpenBankProject\Model\CreateCustomView200Response
```

Get Custom View

<h1><a href=\"#views\" id=\"views\">Views</a></h1> <p>Views in Open Bank Project provide a mechanism for fine grained access control and delegation to Accounts and Transactions. Account holders use the 'owner' view by default. Delegated access is made through other views for example 'accountants', 'share-holders' or 'tagging-application'. Views can be created via the API and each view has a list of entitlements.</p> <p>Views on accounts and transactions filter the underlying data to redact certain fields for certain users. For instance the balance on an account may be hidden from the public. The way to know what is possible on a view is determined in the following JSON.</p> <p><strong>Data:</strong> When a view moderates a set of data, some fields my contain the value <code>null</code> rather than the original value. This indicates either that the user is not allowed to see the original data or the field is empty.</p> <p>There is currently one exception to this rule; the 'holder' field in the JSON contains always a value which is either an alias or the real name - indicated by the 'is_alias' field.</p> <p><strong>Action:</strong> When a user performs an action like trying to post a comment (with POST API call), if he is not allowed, the body response will contain an error message.</p> <p><strong>Metadata:</strong><br /> Transaction metadata (like images, tags, comments, etc.) will appears <em>ONLY</em> on the view where they have been created e.g. comments posted to the public view only appear on the public view.</p> <p>The other account metadata fields (like image_URL, more_info, etc.) are unique through all the views. Example, if a user edits the 'more_info' field in the 'team' view, then the view 'authorities' will show the new value (if it is allowed to do it).</p> <h1><a href=\"#all\" id=\"all\">All</a></h1> <p><em>Optional</em></p> <p>Returns the list of the views created for account ACCOUNT_ID at BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TARGET_VIEW_ID</a>: TARGET_VIEW_ID</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>allowed_permissions</strong></a>: allowed_permissions</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$targetviewid = 'targetviewid_example'; // string | The TARGETVIEWID identifier

try {
    $result = $apiInstance->getCustomView($bankid, $accountid, $viewid, $targetviewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getCustomView: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **targetviewid** | **string**| The TARGETVIEWID identifier | |

### Return type

[**\OpenBankProject\Model\CreateCustomView200Response**](../Model/CreateCustomView200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getExplicitCounterpartiesForAccount()`

```php
getExplicitCounterpartiesForAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response
```

Get Counterparties (Explicit)

<p>Get the Counterparties that have been explicitly created on the specified Account / View.</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#Counterparties\"><strong>counterparties</strong></a>:</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getExplicitCounterpartiesForAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getExplicitCounterpartiesForAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetCounterpartiesForAnyAccount200Response**](../Model/GetCounterpartiesForAnyAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFastFirehoseAccountsAtOneBank()`

```php
getFastFirehoseAccountsAtOneBank($bankid): \OpenBankProject\Model\GetFastFirehoseAccountsAtOneBank200Response
```

Get Fast Firehose Accounts at Bank

<p>This endpoint allows bulk access to accounts.</p> <p>optional pagination parameters for filter with accounts</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#code\"><strong>code</strong></a>: 125</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>user_name</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getFastFirehoseAccountsAtOneBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getFastFirehoseAccountsAtOneBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetFastFirehoseAccountsAtOneBank200Response**](../Model/GetFastFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getFirehoseAccountsAtOneBank()`

```php
getFirehoseAccountsAtOneBank($bankid, $viewid): \OpenBankProject\Model\GetFirehoseAccountsAtOneBank200Response
```

Get Firehose Accounts at Bank

<p>Get all Accounts at a Bank.</p> <p>This endpoint allows bulk access to all accounts at the specified bank.</p> <p>Requires the CanUseFirehoseAtAnyBank Role or CanUseAccountFirehose Role</p> <p>Returns all accounts at the bank. The VIEW_ID parameter determines what account data fields are visible according to the view's permissions.</p> <p>The view specified must have is_firehose = true</p> <p>For VIEW_ID try 'owner' or 'firehose'</p> <p>Optional request parameters for filtering by account attributes:<br /> URL params example:<br /> /banks/some-bank-id/firehose/accounts/views/owner?limit=50&amp;offset=1</p> <p>To invalidate browser cache, add timestamp query parameter as follows (the parameter name must be <code>_timestamp_</code>):<br /> URL params example:<br /> <code>/banks/some-bank-id/firehose/accounts/views/owner?limit=50&amp;offset=1&amp;_timestamp_=1596762180358</code></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#account_rules\"><strong>account_rules</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#account_attributes\">account_attributes</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getFirehoseAccountsAtOneBank($bankid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getFirehoseAccountsAtOneBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetFirehoseAccountsAtOneBank200Response**](../Model/GetFirehoseAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getHoldingAccountByReleaser()`

```php
getHoldingAccountByReleaser($bankid, $accountid, $viewid): \OpenBankProject\Model\GetHoldingAccountByReleaser200Response
```

Get Holding Accounts By Releaser

<p>Return the first Holding Account linked to the given releaser account via account attribute <code>RELEASER_ACCOUNT_ID</code>.<br /> Response is wrapped in a list and includes account attributes.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#account_rules\"><strong>account_rules</strong></a>:</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#account_attributes\">account_attributes</a>:</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getHoldingAccountByReleaser($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getHoldingAccountByReleaser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetHoldingAccountByReleaser200Response**](../Model/GetHoldingAccountByReleaser200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOtherAccountByIdForBankAccount()`

```php
getOtherAccountByIdForBankAccount($bankid, $accountid, $viewid, $otheraccountid): \OpenBankProject\Model\GetTransactionByIdForBankAccount200ResponseOtherAccount
```

Get Other Account by Id

<p>Returns data about the Other Account that has shared at least one transaction with ACCOUNT_ID at BANK_ID.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$otheraccountid = 'otheraccountid_example'; // string | The OTHERACCOUNTID identifier

try {
    $result = $apiInstance->getOtherAccountByIdForBankAccount($bankid, $accountid, $viewid, $otheraccountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getOtherAccountByIdForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **otheraccountid** | **string**| The OTHERACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetTransactionByIdForBankAccount200ResponseOtherAccount**](../Model/GetTransactionByIdForBankAccount200ResponseOtherAccount.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getOtherAccountsForBankAccount()`

```php
getOtherAccountsForBankAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetOtherAccountsForBankAccount200Response
```

Get Other Accounts of one Account

<p>Returns data about all the other accounts that have shared at least one transaction with the ACCOUNT_ID at BANK_ID.<br /> User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view VIEW_ID is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#other_accounts\"><strong>other_accounts</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getOtherAccountsForBankAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getOtherAccountsForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetOtherAccountsForBankAccount200Response**](../Model/GetOtherAccountsForBankAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPermissionForUserForBankAccount()`

```php
getPermissionForUserForBankAccount($bankid, $accountid, $provider, $providerid): \OpenBankProject\Model\GetPermissionForUserForBankAccount200Response
```

Get Account access for User

<p>Returns the list of the views at BANK_ID for account ACCOUNT_ID that a user identified by PROVIDER_ID at their provider PROVIDER has access to.<br /> All url parameters must be <a href=\"http://en.wikipedia.org/wiki/Percent-encoding\">%-encoded</a>, which is often especially relevant for USER_ID and PROVIDER.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">PROVIDER_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$provider = 'provider_example'; // string | The PROVIDER identifier
$providerid = 'providerid_example'; // string | The PROVIDERID identifier

try {
    $result = $apiInstance->getPermissionForUserForBankAccount($bankid, $accountid, $provider, $providerid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getPermissionForUserForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **provider** | **string**| The PROVIDER identifier | |
| **providerid** | **string**| The PROVIDERID identifier | |

### Return type

[**\OpenBankProject\Model\GetPermissionForUserForBankAccount200Response**](../Model/GetPermissionForUserForBankAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPermissionsForBankAccount()`

```php
getPermissionsForBankAccount($bankid, $accountid): \OpenBankProject\Model\GetPermissionsForBankAccount200Response
```

Get access

<p>Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br /> and the user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#permissions\"><strong>permissions</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $result = $apiInstance->getPermissionsForBankAccount($bankid, $accountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getPermissionsForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetPermissionsForBankAccount200Response**](../Model/GetPermissionsForBankAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPrivateAccountByIdFull()`

```php
getPrivateAccountByIdFull($bankid, $accountid, $viewid): \OpenBankProject\Model\GetPrivateAccountByIdFull200Response
```

Get Account by Id (Full)

<p>Information returned about an account specified by ACCOUNT_ID as moderated by the view (VIEW_ID):</p> <ul> <li>Number</li> <li>Owners</li> <li>Type</li> <li>Balance</li> <li>Available views (sorted by view_name)</li> </ul> <p>More details about the data moderation by the view <a href=\"#1_2_1-getViewsForBankAccount\">here</a>.</p> <p>PSD2 Context: PSD2 requires customers to have access to their account information via third party applications.<br /> This call provides balance and other account information via delegated authentication using OAuth.</p> <p>Authentication is required if the 'is_public' field in view (VIEW_ID) is not set to <code>true</code>.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_attributes\"><strong>account_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#allowed_actions\"><strong>allowed_actions</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>can_grant_access_to_views</strong></a>: can_grant_access_to_views</p> <p><a href=\"/glossary#\"><strong>can_revoke_access_to_views</strong></a>: can_revoke_access_to_views</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\"><strong>view_name</strong></a>: owner</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getPrivateAccountByIdFull($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getPrivateAccountByIdFull: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetPrivateAccountByIdFull200Response**](../Model/GetPrivateAccountByIdFull200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPrivateAccountIdsbyBankId()`

```php
getPrivateAccountIdsbyBankId($bankid): \OpenBankProject\Model\GetPrivateAccountIdsbyBankId200Response
```

Get Accounts at Bank (IDs only)

<p>Returns only the list of accounts ids at BANK_ID that the user has access to.</p> <p>Each account must have at least one private View.</p> <p>For each account the API returns its account ID.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/account_ids/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->getPrivateAccountIdsbyBankId($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getPrivateAccountIdsbyBankId: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\GetPrivateAccountIdsbyBankId200Response**](../Model/GetPrivateAccountIdsbyBankId200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getPublicAccountById()`

```php
getPublicAccountById($bankid, $accountid, $viewid): \OpenBankProject\Model\GetPublicAccountById200Response
```

Get Public Account by Id

<p>Returns information about an account that has a public view.</p> <p>The account is specified by ACCOUNT_ID. The information is moderated by the view specified by VIEW_ID.</p> <ul> <li>Number</li> <li>Owners</li> <li>Type</li> <li>Balance</li> <li>Routing</li> </ul> <p>PSD2 Context: PSD2 requires customers to have access to their account information via third party applications.<br /> This call provides balance and other account information via delegated authentication using OAuth.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#account_rules\"><strong>account_rules</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#balance\"><strong>balance</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#number\"><strong>number</strong></a>:</p> <p><a href=\"/glossary#owners\"><strong>owners</strong></a>:</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#account_attributes\">account_attributes</a>:</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getPublicAccountById($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getPublicAccountById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetPublicAccountById200Response**](../Model/GetPublicAccountById200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTagsForViewOnAccount()`

```php
getTagsForViewOnAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetTagsForViewOnAccount200Response
```

Get tags on account

<p>Returns the account ACCOUNT_ID tags made on a <a href=\"#1_2_1-getViewsForBankAccount\">view</a> (VIEW_ID).<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Authentication is required as the tag is linked with the user.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getTagsForViewOnAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getTagsForViewOnAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetTagsForViewOnAccount200Response**](../Model/GetTagsForViewOnAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getTransactionsForBankAccount()`

```php
getTransactionsForBankAccount($bankid, $accountid, $viewid): \OpenBankProject\Model\GetTransactionsForBankAccount200Response
```

Get Transactions for Account (Full)

<p>Returns transactions list of the account specified by ACCOUNT_ID and <a href=\"#1_2_1-getViewsForBankAccount\">moderated</a> by the view (VIEW_ID).</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p>Authentication is required if the view is not public.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:25.480Z. NOTE! The default value is now (2026-03-25T12:16:25.480Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p><strong>Note:</strong> This v6.0.0 endpoint returns <code>bank_id</code> directly in both <code>this_account</code> and <code>other_account</code> objects,<br /> making it easier to identify which bank each account belongs to without parsing the <code>bank_routing</code> object.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#bank_routing\"><strong>bank_routing</strong></a>:</p> <p><a href=\"/glossary#comments\"><strong>comments</strong></a>:</p> <p><a href=\"/glossary#completed\"><strong>completed</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#details\"><strong>details</strong></a>:</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#holder\"><strong>holder</strong></a>:</p> <p><a href=\"/glossary#holders\"><strong>holders</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#images\"><strong>images</strong></a>:</p> <p><a href=\"/glossary#is_alias\"><strong>is_alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#narrative\"><strong>narrative</strong></a>:</p> <p><a href=\"/glossary#new_balance\"><strong>new_balance</strong></a>: 20</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#other_account\"><strong>other_account</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#posted\"><strong>posted</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#tags\"><strong>tags</strong></a>: Create-My-User</p> <p><a href=\"/glossary#this_account\"><strong>this_account</strong></a>:</p> <p><a href=\"/glossary#transaction_attributes\"><strong>transaction_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>transaction_id</strong></a>: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub</p> <p><a href=\"/glossary#transactions\"><strong>transactions</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#where\"><strong>where</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getTransactionsForBankAccount($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getTransactionsForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetTransactionsForBankAccount200Response**](../Model/GetTransactionsForBankAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getUsersWithAccountAccess()`

```php
getUsersWithAccountAccess($bankid, $accountid, $viewid): \OpenBankProject\Model\GetUsersWithAccountAccess200Response
```

Get Users With Account Access

<p>Get all users who have access to a specific view on a specific account, and how that access was granted.</p> <p>This endpoint combines both traditional AccountAccess records and ABAC (Attribute-Based Access Control)<br /> evaluation to provide a complete picture of who can access the specified view.</p> <p>Each user entry includes an access_source indicating how access was granted<br /> (either &quot;ACCOUNT_ACCESS&quot; for direct grants or &quot;ABAC&quot; for rule-based access).</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>access_source</strong></a>: access_source</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#108;&#105;x&#x73;&#109;&#x69;&#116;&#x68;@&#x65;x&#x61;&#x6d;&#x70;l&#x65;&#x2e;&#99;&#x6f;m\">f&#101;&#108;i&#x78;&#115;&#x6d;&#x69;&#116;&#x68;&#x40;&#101;&#x78;&#97;mp&#x6c;&#101;.&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->getUsersWithAccountAccess($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getUsersWithAccountAccess: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\GetUsersWithAccountAccess200Response**](../Model/GetUsersWithAccountAccess200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getViewsForBankAccount()`

```php
getViewsForBankAccount($bankid, $accountid): \OpenBankProject\Model\GetViewsForBankAccount200Response
```

Get Views for Account

<h1><a href=\"#views\" id=\"views\">Views</a></h1> <p>Views in Open Bank Project provide a mechanism for fine grained access control and delegation to Accounts and Transactions. Account holders use the 'owner' view by default. Delegated access is made through other views for example 'accountants', 'share-holders' or 'tagging-application'. Views can be created via the API and each view has a list of entitlements.</p> <p>Views on accounts and transactions filter the underlying data to redact certain fields for certain users. For instance the balance on an account may be hidden from the public. The way to know what is possible on a view is determined in the following JSON.</p> <p><strong>Data:</strong> When a view moderates a set of data, some fields my contain the value <code>null</code> rather than the original value. This indicates either that the user is not allowed to see the original data or the field is empty.</p> <p>There is currently one exception to this rule; the 'holder' field in the JSON contains always a value which is either an alias or the real name - indicated by the 'is_alias' field.</p> <p><strong>Action:</strong> When a user performs an action like trying to post a comment (with POST API call), if he is not allowed, the body response will contain an error message.</p> <p><strong>Metadata:</strong><br /> Transaction metadata (like images, tags, comments, etc.) will appears <em>ONLY</em> on the view where they have been created e.g. comments posted to the public view only appear on the public view.</p> <p>The other account metadata fields (like image_URL, more_info, etc.) are unique through all the views. Example, if a user edits the 'more_info' field in the 'team' view, then the view 'authorities' will show the new value (if it is allowed to do it).</p> <h1><a href=\"#all\" id=\"all\">All</a></h1> <p><em>Optional</em></p> <p>Returns the list of the views created for account ACCOUNT_ID at BANK_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>can_grant_access_to_views</strong></a>: can_grant_access_to_views</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>can_revoke_access_to_views</strong></a>: can_revoke_access_to_views</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier

try {
    $result = $apiInstance->getViewsForBankAccount($bankid, $accountid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->getViewsForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |

### Return type

[**\OpenBankProject\Model\GetViewsForBankAccount200Response**](../Model/GetViewsForBankAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `grantUserAccessToViewById()`

```php
grantUserAccessToViewById($bankid, $accountid, $viewid, $revoke_user_access_to_view_by_id_request): \OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead
```

Grant User access to View

<p>Grants the User identified by USER_ID access to the view on a bank account identified by VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Permission Requirements:</strong><br /> The requesting user must have access to the source VIEW_ID and must possess specific grant permissions:</p> <p><strong>For System Views (e.g., owner, accountant, auditor, public etc.):</strong><br /> - The user's current view must have the target view listed in its <code>canGrantAccessToViews</code> field<br /> - Example: If granting access to &quot;accountant&quot; view, the user's view must include &quot;accountant&quot; in <code>canGrantAccessToViews</code></p> <p><strong>For Custom Views (account-specific views):</strong><br /> - The user's current view must have the <code>can_grant_access_to_custom_views</code> permission in its <code>allowed_actions</code> field<br /> - This permission allows granting access to any custom view on the account</p> <p><strong>Security Checks Performed:</strong><br /> 1. User authentication validation<br /> 2. JSON format validation (USER_ID and VIEW_ID required)<br /> 3. Permission authorization via <code>APIUtil.canGrantAccessToView()</code><br /> 4. Target user existence verification<br /> 5. Target view existence and type validation (system vs custom)<br /> 6. Final access grant operation in database</p> <p><strong>Final Database Operation:</strong><br /> The system creates an <code>AccountAccess</code> record linking the user to the view if one doesn't already exist.<br /> This operation includes:<br /> - Duplicate check: Prevents creating duplicate access records (idempotent operation)<br /> - Public view restriction: Blocks access to public views if disabled instance-wide<br /> - Database constraint validation: Ensures referential integrity</p> <p><strong>Note:</strong> The permission model ensures users can only delegate access rights they themselves possess or are explicitly authorized to grant.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$revoke_user_access_to_view_by_id_request = {type=object, properties={view_id={type=string}, user_id={type=string}}}; // \OpenBankProject\Model\RevokeUserAccessToViewByIdRequest | Request body

try {
    $result = $apiInstance->grantUserAccessToViewById($bankid, $accountid, $viewid, $revoke_user_access_to_view_by_id_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->grantUserAccessToViewById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **revoke_user_access_to_view_by_id_request** | [**\OpenBankProject\Model\RevokeUserAccessToViewByIdRequest**](../Model/RevokeUserAccessToViewByIdRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead**](../Model/CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `hasAccountAccess()`

```php
hasAccountAccess($bankid, $accountid, $viewid): \OpenBankProject\Model\HasAccountAccess200Response
```

Has Account Access

<p>Check whether the authenticated user has access to a specific view on a specific account.</p> <p>Returns a boolean <code>has_account_access</code> along with the <code>access_source</code> (currently &quot;ACCOUNT_ACCESS&quot;)<br /> and the <code>account_access_id</code> (primary key of the AccountAccess record).</p> <p>If the user does not have access, <code>has_account_access</code> is false and the other fields are empty strings.</p> <p>Authentication is Required</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>abac_rule_id</strong></a>: abac_rule_id</p> <p><a href=\"/glossary#\"><strong>access_source</strong></a>: access_source</p> <p><a href=\"/glossary#\"><strong>account_access_id</strong></a>: account_access_id</p> <p><a href=\"/glossary#\"><strong>has_account_access</strong></a>: has_account_access</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier

try {
    $result = $apiInstance->hasAccountAccess($bankid, $accountid, $viewid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->hasAccountAccess: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |

### Return type

[**\OpenBankProject\Model\HasAccountAccess200Response**](../Model/HasAccountAccess200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `ibanChecker()`

```php
ibanChecker($iban_checker_request): \OpenBankProject\Model\IbanChecker200Response
```

Validate and check IBAN

<p>Validate and check IBAN for errors</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#attributes\"><strong>attributes</strong></a>: attribute value in form of (name, value)</p> <p><a href=\"/glossary#Bank\"><strong>bank</strong></a>:</p> <p><a href=\"/glossary#bank_routings\"><strong>bank_routings</strong></a>: bank routing in form of (scheme, address)</p> <p><a href=\"/glossary#Branch\"><strong>branch</strong></a>: branch</p> <p><a href=\"/glossary#city\"><strong>city</strong></a>:</p> <p><a href=\"/glossary#country\"><strong>country</strong></a>: Germany</p> <p><a href=\"/glossary#\"><strong>is_valid</strong></a>: is_valid</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#phone\"><strong>phone</strong></a>:</p> <p><a href=\"/glossary#postcode\"><strong>postcode</strong></a>:</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#details\">details</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$iban_checker_request = {"type":"object","properties":{"address":{"type":"string"}}}; // \OpenBankProject\Model\IbanCheckerRequest | Request body

try {
    $result = $apiInstance->ibanChecker($iban_checker_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->ibanChecker: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **iban_checker_request** | [**\OpenBankProject\Model\IbanCheckerRequest**](../Model/IbanCheckerRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\IbanChecker200Response**](../Model/IbanChecker200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `privateAccountsAtOneBank()`

```php
privateAccountsAtOneBank($bankid): \OpenBankProject\Model\PrivateAccountsAtOneBank200Response
```

Get Accounts at Bank (Minimal)

<p>Returns the minimal list of private accounts at BANK_ID that the user has access to.<br /> For each account, the API returns the ID, routing addresses and the views available to the current user.</p> <p>If you want to see more information on the Views, use the Account Detail call.</p> <p>optional request parameters:</p> <ul> <li>account_type_filter: one or many accountType value, split by comma</li> <li>account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE</li> </ul> <p>whole url example:<br /> /banks/BANK_ID/accounts/private?account_type_filter=330,CURRENT+PLUS&amp;account_type_filter_operation=INCLUDE</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#\"><strong>account_type</strong></a>: AC</p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->privateAccountsAtOneBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->privateAccountsAtOneBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\PrivateAccountsAtOneBank200Response**](../Model/PrivateAccountsAtOneBank200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `publicAccountsAllBanks()`

```php
publicAccountsAllBanks(): \OpenBankProject\Model\PublicAccountsAllBanks200Response
```

Get Public Accounts at all Banks

<p>Get public accounts at all banks (Anonymous access).<br /> Returns accounts that contain at least one public view (a view where is_public is true)<br /> For each account the API returns the ID and the available views.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->publicAccountsAllBanks();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->publicAccountsAllBanks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenBankProject\Model\PublicAccountsAllBanks200Response**](../Model/PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `publicAccountsAtOneBank()`

```php
publicAccountsAtOneBank($bankid): \OpenBankProject\Model\PublicAccountsAllBanks200Response
```

Get Public Accounts at Bank

<p>Returns a list of the public accounts (Anonymous access) at BANK_ID. For each account the API returns the ID and the available views.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#accounts\"><strong>accounts</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views_available\"><strong>views_available</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$bankid = 'bankid_example'; // string | The BANKID identifier

try {
    $result = $apiInstance->publicAccountsAtOneBank($bankid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->publicAccountsAtOneBank: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |

### Return type

[**\OpenBankProject\Model\PublicAccountsAllBanks200Response**](../Model/PublicAccountsAllBanks200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `revokeUserAccessToViewById()`

```php
revokeUserAccessToViewById($bankid, $accountid, $viewid, $revoke_user_access_to_view_by_id_request): \OpenBankProject\Model\RevokeUserAccessToViewById200Response
```

Revoke User access to View

<p>Revoke the User identified by USER_ID access to the view identified.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated..</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#revoked\"><strong>revoked</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$revoke_user_access_to_view_by_id_request = {"type":"object","properties":{"view_id":{"type":"string"},"user_id":{"type":"string"}}}; // \OpenBankProject\Model\RevokeUserAccessToViewByIdRequest | Request body

try {
    $result = $apiInstance->revokeUserAccessToViewById($bankid, $accountid, $viewid, $revoke_user_access_to_view_by_id_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->revokeUserAccessToViewById: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **revoke_user_access_to_view_by_id_request** | [**\OpenBankProject\Model\RevokeUserAccessToViewByIdRequest**](../Model/RevokeUserAccessToViewByIdRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\RevokeUserAccessToViewById200Response**](../Model/RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAccount()`

```php
updateAccount($bankid, $accountid, $update_account_request): \OpenBankProject\Model\UpdateAccount200Response
```

Update Account

<p>Update the account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#account_routings\"><strong>account_routings</strong></a>:</p> <p><a href=\"/glossary#address\"><strong>address</strong></a>:</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><a href=\"/glossary#scheme\"><strong>scheme</strong></a>: OBP</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$update_account_request = {"type":"object","properties":{"account_routings":{"type":"array","items":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}},"branch_id":{"type":"string"},"label":{"type":"string"},"type":{"type":"string"}}}; // \OpenBankProject\Model\UpdateAccountRequest | Request body

try {
    $result = $apiInstance->updateAccount($bankid, $accountid, $update_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **update_account_request** | [**\OpenBankProject\Model\UpdateAccountRequest**](../Model/UpdateAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateAccount200Response**](../Model/UpdateAccount200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAccountApplicationStatus()`

```php
updateAccountApplicationStatus($bankid, $accountapplicationid, $update_transaction_request_status_request): \OpenBankProject\Model\GetAccountApplications200ResponseAccountApplicationsInner
```

Update Account Application Status

<p>Update an Account Application status</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_application_id\">ACCOUNT_APPLICATION_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_application_id\"><strong>account_application_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#Customer\"><strong>customer</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#date_of_application\"><strong>date_of_application</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#x69;&#108;&#116;&#x6f;&#58;&#102;&#x65;&#108;&#105;&#x78;&#115;&#x6d;&#105;&#x74;&#104;&#x40;&#x65;&#x78;a&#x6d;&#x70;le.&#x63;&#x6f;&#x6d;\">&#x66;&#101;&#108;&#105;&#x78;&#115;&#109;&#105;&#116;h&#64;&#x65;&#x78;a&#x6d;&#x70;&#108;&#x65;&#46;&#99;o&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountapplicationid = 'accountapplicationid_example'; // string | The ACCOUNTAPPLICATIONID identifier
$update_transaction_request_status_request = {type=object, properties={status={type=string}}}; // \OpenBankProject\Model\UpdateTransactionRequestStatusRequest | Request body

try {
    $result = $apiInstance->updateAccountApplicationStatus($bankid, $accountapplicationid, $update_transaction_request_status_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateAccountApplicationStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountapplicationid** | **string**| The ACCOUNTAPPLICATIONID identifier | |
| **update_transaction_request_status_request** | [**\OpenBankProject\Model\UpdateTransactionRequestStatusRequest**](../Model/UpdateTransactionRequestStatusRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAccountApplications200ResponseAccountApplicationsInner**](../Model/GetAccountApplications200ResponseAccountApplicationsInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAccountAttribute()`

```php
updateAccountAttribute($bankid, $accountid, $productcode, $accountattributeid, $update_account_attribute_request): \OpenBankProject\Model\GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner
```

Update Account Attribute

<p>Update Account Attribute</p> <p>Account Attributes are used to describe a financial Product with a list of typed key value pairs.</p> <p>Each Account Attribute is linked to its Account by ACCOUNT_ID</p> <p>Typical account attributes might be:</p> <p>ISIN (for International bonds)<br /> VKN (for German bonds)<br /> REDCODE (markit short code for credit derivative)<br /> LOAN_ID (e.g. used for Anacredit reporting)</p> <p>ISSUE_DATE (When the bond was issued in the market)<br /> MATURITY_DATE (End of life time of a product)<br /> TRADABLE</p> <p>See <a href=\"http://www.fpml.org/\">FPML</a> for more examples.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#account_attribute_id\">ACCOUNT_ATTRIBUTE_ID</a>:</p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#product_code\">PRODUCT_CODE</a>: 1234BW</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#account_attribute_id\"><strong>account_attribute_id</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#product_code\"><strong>product_code</strong></a>: 1234BW</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#\">product_instance_code</a>: product_instance_code</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$productcode = 'productcode_example'; // string | The PRODUCTCODE identifier
$accountattributeid = 'accountattributeid_example'; // string | The ACCOUNTATTRIBUTEID identifier
$update_account_attribute_request = {"type":"object","properties":{"value":{"type":"string"},"product_instance_code":{"type":"string"},"type":{"type":"string"},"name":{"type":"string"}}}; // \OpenBankProject\Model\UpdateAccountAttributeRequest | Request body

try {
    $result = $apiInstance->updateAccountAttribute($bankid, $accountid, $productcode, $accountattributeid, $update_account_attribute_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateAccountAttribute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **productcode** | **string**| The PRODUCTCODE identifier | |
| **accountattributeid** | **string**| The ACCOUNTATTRIBUTEID identifier | |
| **update_account_attribute_request** | [**\OpenBankProject\Model\UpdateAccountAttributeRequest**](../Model/UpdateAccountAttributeRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner**](../Model/GetAccountsByAccountRoutingRegex200ResponseAccountsInnerAccountAttributesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateAccountLabel()`

```php
updateAccountLabel($bankid, $accountid, $update_account_label_request): \OpenBankProject\Model\UpdateTransactionNarrative200Response
```

Update Account Label

<p>Update the label for the account. The label is how the account is known to the account owner e.g. 'My savings account'</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>label</strong></a>: My Account</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$update_account_label_request = {"type":"object","properties":{"label":{"type":"string"}}}; // \OpenBankProject\Model\UpdateAccountLabelRequest | Request body

try {
    $result = $apiInstance->updateAccountLabel($bankid, $accountid, $update_account_label_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateAccountLabel: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **update_account_label_request** | [**\OpenBankProject\Model\UpdateAccountLabelRequest**](../Model/UpdateAccountLabelRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\UpdateTransactionNarrative200Response**](../Model/UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateBankAccountBalance()`

```php
updateBankAccountBalance($bankid, $accountid, $balanceid, $create_bank_account_balance_request): \OpenBankProject\Model\GetAllBankAccountBalances200ResponseBalancesInner
```

Update Bank Account Balance

<p>Update an existing Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$balanceid = 'balanceid_example'; // string | The BALANCEID identifier
$create_bank_account_balance_request = {type=object, properties={balance_amount={type=string}, balance_type={type=string}}}; // \OpenBankProject\Model\CreateBankAccountBalanceRequest | Request body

try {
    $result = $apiInstance->updateBankAccountBalance($bankid, $accountid, $balanceid, $create_bank_account_balance_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateBankAccountBalance: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **balanceid** | **string**| The BALANCEID identifier | |
| **create_bank_account_balance_request** | [**\OpenBankProject\Model\CreateBankAccountBalanceRequest**](../Model/CreateBankAccountBalanceRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\GetAllBankAccountBalances200ResponseBalancesInner**](../Model/GetAllBankAccountBalances200ResponseBalancesInner.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateCustomView()`

```php
updateCustomView($bankid, $accountid, $viewid, $targetviewid, $update_custom_view_request): \OpenBankProject\Model\CreateCustomView200Response
```

Update Custom View

<p>Update an existing custom view on a bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.</p> <p>The json sent is the same as during view creation (above), with one difference: the 'name' field<br /> of a view is not editable (it is only set when a view is created)</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">TARGET_VIEW_ID</a>: TARGET_VIEW_ID</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#\"><strong>allowed_permissions</strong></a>: allowed_permissions</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$targetviewid = 'targetviewid_example'; // string | The TARGETVIEWID identifier
$update_custom_view_request = {"type":"object","properties":{"allowed_permissions":{"type":"array","items":{"type":"string"}},"hide_metadata_if_alias_used":{"type":"boolean"},"description":{"type":"string"},"is_public":{"type":"boolean"},"metadata_view":{"type":"string"},"which_alias_to_use":{"type":"string"}}}; // \OpenBankProject\Model\UpdateCustomViewRequest | Request body

try {
    $result = $apiInstance->updateCustomView($bankid, $accountid, $viewid, $targetviewid, $update_custom_view_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateCustomView: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **targetviewid** | **string**| The TARGETVIEWID identifier | |
| **update_custom_view_request** | [**\OpenBankProject\Model\UpdateCustomViewRequest**](../Model/UpdateCustomViewRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateCustomView200Response**](../Model/CreateCustomView200Response.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `updateViewForBankAccount()`

```php
updateViewForBankAccount($bankid, $accountid, $viewid, $update_view_for_bank_account_request): \OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead
```

Update Custom View

<p>Update an existing custom view on a bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the user needs to have access to the owner view.</p> <p>The json sent is the same as during view creation (above), with one difference: the 'name' field<br /> of a view is not editable (it is only set when a view is created)</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p>

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: OAuth2
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure API key authorization: GatewayLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

// Configure API key authorization: DirectLogin
$config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKey('DirectLogin', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenBankProject\Configuration::getDefaultConfiguration()->setApiKeyPrefix('DirectLogin', 'Bearer');


$apiInstance = new OpenBankProject\Api\AccountApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bankid = 'bankid_example'; // string | The BANKID identifier
$accountid = 'accountid_example'; // string | The ACCOUNTID identifier
$viewid = 'viewid_example'; // string | The VIEWID identifier
$update_view_for_bank_account_request = {"type":"object","properties":{"allowed_actions":{"type":"array","items":{"type":"string"}},"description":{"type":"string"},"hide_metadata_if_alias_used":{"type":"boolean"},"metadata_view":{"type":"string"},"is_public":{"type":"boolean"},"which_alias_to_use":{"type":"string"}}}; // \OpenBankProject\Model\UpdateViewForBankAccountRequest | Request body

try {
    $result = $apiInstance->updateViewForBankAccount($bankid, $accountid, $viewid, $update_view_for_bank_account_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountApi->updateViewForBankAccount: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **string**| The BANKID identifier | |
| **accountid** | **string**| The ACCOUNTID identifier | |
| **viewid** | **string**| The VIEWID identifier | |
| **update_view_for_bank_account_request** | [**\OpenBankProject\Model\UpdateViewForBankAccountRequest**](../Model/UpdateViewForBankAccountRequest.md)| Request body | |

### Return type

[**\OpenBankProject\Model\CreateUserWithAccountAccessById200ResponseHead**](../Model/CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../../README.md#OAuth2), [GatewayLogin](../../README.md#GatewayLogin), [DirectLogin](../../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
