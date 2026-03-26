# \BalanceApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_bank_account_balance**](BalanceApi.md#create_bank_account_balance) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Create Bank Account Balance
[**delete_bank_account_balance**](BalanceApi.md#delete_bank_account_balance) | **DELETE** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Delete Bank Account Balance
[**get_all_bank_account_balances**](BalanceApi.md#get_all_bank_account_balances) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances | Get All Bank Account Balances
[**get_bank_account_balance_by_id**](BalanceApi.md#get_bank_account_balance_by_id) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Get Bank Account Balance By ID
[**update_bank_account_balance**](BalanceApi.md#update_bank_account_balance) | **PUT** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/balances/{balanceid} | Update Bank Account Balance



## create_bank_account_balance

> models::GetAllBankAccountBalances200ResponseBalancesInner create_bank_account_balance(bankid, accountid, create_bank_account_balance_request)
Create Bank Account Balance

<p>Create a new Balance for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**create_bank_account_balance_request** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md) | Request body | [required] |

### Return type

[**models::GetAllBankAccountBalances200ResponseBalancesInner**](getAllBankAccountBalances_200_response_balances_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_bank_account_balance

> delete_bank_account_balance(bankid, accountid, balanceid)
Delete Bank Account Balance

<p>Delete a Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**balanceid** | **String** | The BALANCEID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_all_bank_account_balances

> models::GetAllBankAccountBalances200Response get_all_bank_account_balances(bankid, accountid)
Get All Bank Account Balances

<p>Get all Balances for a Bank Account.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>balances</strong></a>: balances</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |

### Return type

[**models::GetAllBankAccountBalances200Response**](getAllBankAccountBalances_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_bank_account_balance_by_id

> models::GetAllBankAccountBalances200ResponseBalancesInner get_bank_account_balance_by_id(bankid, accountid, balanceid)
Get Bank Account Balance By ID

<p>Get a specific Bank Account Balance by its BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**balanceid** | **String** | The BALANCEID identifier | [required] |

### Return type

[**models::GetAllBankAccountBalances200ResponseBalancesInner**](getAllBankAccountBalances_200_response_balances_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_bank_account_balance

> models::GetAllBankAccountBalances200ResponseBalancesInner update_bank_account_balance(bankid, accountid, balanceid, create_bank_account_balance_request)
Update Bank Account Balance

<p>Update an existing Bank Account Balance specified by BALANCE_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#balance_id\">BALANCE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>balance_amount</strong></a>: 50.89</p> <p><a href=\"/glossary#balance_id\"><strong>balance_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#balance_type\"><strong>balance_type</strong></a>: openingBooked</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**balanceid** | **String** | The BALANCEID identifier | [required] |
**create_bank_account_balance_request** | [**CreateBankAccountBalanceRequest**](CreateBankAccountBalanceRequest.md) | Request body | [required] |

### Return type

[**models::GetAllBankAccountBalances200ResponseBalancesInner**](getAllBankAccountBalances_200_response_balances_inner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

