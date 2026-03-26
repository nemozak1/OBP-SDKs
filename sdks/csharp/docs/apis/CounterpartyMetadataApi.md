# OpenBankProject.Api.CounterpartyMetadataApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AddCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#addcounterpartycorporatelocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Add Corporate Location to Counterparty |
| [**AddCounterpartyImageUrl**](CounterpartyMetadataApi.md#addcounterpartyimageurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Add image url to other bank account |
| [**AddCounterpartyMoreInfo**](CounterpartyMetadataApi.md#addcounterpartymoreinfo) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Add Counterparty More Info |
| [**AddCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#addcounterpartyopencorporatesurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Add Open Corporates URL to Counterparty |
| [**AddCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#addcounterpartyphysicallocation) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Add physical location to other bank account |
| [**AddCounterpartyPublicAlias**](CounterpartyMetadataApi.md#addcounterpartypublicalias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Add public alias to other bank account |
| [**AddCounterpartyUrl**](CounterpartyMetadataApi.md#addcounterpartyurl) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Add url to other bank account |
| [**AddOtherAccountPrivateAlias**](CounterpartyMetadataApi.md#addotheraccountprivatealias) | **POST** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Create Other Account Private Alias |
| [**DeleteCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#deletecounterpartycorporatelocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Delete Counterparty Corporate Location |
| [**DeleteCounterpartyImageUrl**](CounterpartyMetadataApi.md#deletecounterpartyimageurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Delete Counterparty Image URL |
| [**DeleteCounterpartyMoreInfo**](CounterpartyMetadataApi.md#deletecounterpartymoreinfo) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Delete more info of other bank account |
| [**DeleteCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#deletecounterpartyopencorporatesurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Delete Counterparty Open Corporates URL |
| [**DeleteCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#deletecounterpartyphysicallocation) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Delete Counterparty Physical Location |
| [**DeleteCounterpartyPrivateAlias**](CounterpartyMetadataApi.md#deletecounterpartyprivatealias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Delete Counterparty Private Alias |
| [**DeleteCounterpartyPublicAlias**](CounterpartyMetadataApi.md#deletecounterpartypublicalias) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Delete Counterparty Public Alias |
| [**DeleteCounterpartyUrl**](CounterpartyMetadataApi.md#deletecounterpartyurl) | **DELETE** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Delete url of other bank account |
| [**GetCounterpartyPublicAlias**](CounterpartyMetadataApi.md#getcounterpartypublicalias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Get public alias of other bank account |
| [**GetExplicitCounterpartyById**](CounterpartyMetadataApi.md#getexplicitcounterpartybyid) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |
| [**GetOtherAccountMetadata**](CounterpartyMetadataApi.md#getotheraccountmetadata) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata | Get Other Account Metadata |
| [**GetOtherAccountPrivateAlias**](CounterpartyMetadataApi.md#getotheraccountprivatealias) | **GET** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Get Other Account Private Alias |
| [**UpdateCounterpartyCorporateLocation**](CounterpartyMetadataApi.md#updatecounterpartycorporatelocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/corporate_location | Update Counterparty Corporate Location |
| [**UpdateCounterpartyImageUrl**](CounterpartyMetadataApi.md#updatecounterpartyimageurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/image_url | Update Counterparty Image Url |
| [**UpdateCounterpartyMoreInfo**](CounterpartyMetadataApi.md#updatecounterpartymoreinfo) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/more_info | Update Counterparty More Info |
| [**UpdateCounterpartyOpenCorporatesUrl**](CounterpartyMetadataApi.md#updatecounterpartyopencorporatesurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/open_corporates_url | Update Open Corporates Url of Counterparty |
| [**UpdateCounterpartyPhysicalLocation**](CounterpartyMetadataApi.md#updatecounterpartyphysicallocation) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/physical_location | Update Counterparty Physical Location |
| [**UpdateCounterpartyPrivateAlias**](CounterpartyMetadataApi.md#updatecounterpartyprivatealias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/private_alias | Update Counterparty Private Alias |
| [**UpdateCounterpartyPublicAlias**](CounterpartyMetadataApi.md#updatecounterpartypublicalias) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/public_alias | Update public alias of other bank account |
| [**UpdateCounterpartyUrl**](CounterpartyMetadataApi.md#updatecounterpartyurl) | **PUT** /obp/v1.2.1/banks/{bankid}/accounts/{accountid}/{viewid}/other_accounts/{otheraccountid}/metadata/url | Update url of other bank account |

<a id="addcounterpartycorporatelocation"></a>
# **AddCounterpartyCorporateLocation**
> UpdateTransactionNarrative200Response AddCounterpartyCorporateLocation (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyCorporateLocationRequest updateCounterpartyCorporateLocationRequest)

Add Corporate Location to Counterparty

<p>Add the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyCorporateLocationRequest** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="addcounterpartyimageurl"></a>
# **AddCounterpartyImageUrl**
> UpdateTransactionNarrative200Response AddCounterpartyImageUrl (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyImageUrlRequest updateCounterpartyImageUrlRequest)

Add image url to other bank account

<p>Add a url that points to the logo of the counterparty</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyImageUrlRequest** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="addcounterpartymoreinfo"></a>
# **AddCounterpartyMoreInfo**
> UpdateTransactionNarrative200Response AddCounterpartyMoreInfo (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyMoreInfoRequest updateCounterpartyMoreInfoRequest)

Add Counterparty More Info

<p>Add a description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyMoreInfoRequest** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="addcounterpartyopencorporatesurl"></a>
# **AddCounterpartyOpenCorporatesUrl**
> UpdateTransactionNarrative200Response AddCounterpartyOpenCorporatesUrl (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyOpenCorporatesUrlRequest updateCounterpartyOpenCorporatesUrlRequest)

Add Open Corporates URL to Counterparty

<p>Add open corporates url to other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyOpenCorporatesUrlRequest** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="addcounterpartyphysicallocation"></a>
# **AddCounterpartyPhysicalLocation**
> UpdateTransactionNarrative200Response AddCounterpartyPhysicalLocation (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyPhysicalLocationRequest updateCounterpartyPhysicalLocationRequest)

Add physical location to other bank account

<p>Add geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyPhysicalLocationRequest** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="addcounterpartypublicalias"></a>
# **AddCounterpartyPublicAlias**
> UpdateTransactionNarrative200Response AddCounterpartyPublicAlias (string bankid, string accountid, string viewid, string otheraccountid, GetCounterpartyPublicAlias200Response getCounterpartyPublicAlias200Response)

Add public alias to other bank account

<p>Creates the public alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p>Note: Public aliases are automatically generated for new 'other accounts / counterparties', so this call should only be used if<br /> the public alias was deleted.</p> <p>The VIEW_ID parameter should be a view the caller is permitted to access to and that has permission to create public aliases.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="addcounterpartyurl"></a>
# **AddCounterpartyUrl**
> UpdateTransactionNarrative200Response AddCounterpartyUrl (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyUrlRequest updateCounterpartyUrlRequest)

Add url to other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyUrlRequest** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="addotheraccountprivatealias"></a>
# **AddOtherAccountPrivateAlias**
> UpdateTransactionNarrative200Response AddOtherAccountPrivateAlias (string bankid, string accountid, string viewid, string otheraccountid, GetCounterpartyPublicAlias200Response getCounterpartyPublicAlias200Response)

Create Other Account Private Alias

<p>Creates a private alias for the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartycorporatelocation"></a>
# **DeleteCounterpartyCorporateLocation**
> void DeleteCounterpartyCorporateLocation (string bankid, string accountid, string viewid, string otheraccountid)

Delete Counterparty Corporate Location

<p>Delete corporate location of other bank account. Delete the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartyimageurl"></a>
# **DeleteCounterpartyImageUrl**
> void DeleteCounterpartyImageUrl (string bankid, string accountid, string viewid, string otheraccountid)

Delete Counterparty Image URL

<p>Delete image url of other bank account</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartymoreinfo"></a>
# **DeleteCounterpartyMoreInfo**
> void DeleteCounterpartyMoreInfo (string bankid, string accountid, string viewid, string otheraccountid)

Delete more info of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartyopencorporatesurl"></a>
# **DeleteCounterpartyOpenCorporatesUrl**
> void DeleteCounterpartyOpenCorporatesUrl (string bankid, string accountid, string viewid, string otheraccountid)

Delete Counterparty Open Corporates URL

<p>Delete open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartyphysicallocation"></a>
# **DeleteCounterpartyPhysicalLocation**
> void DeleteCounterpartyPhysicalLocation (string bankid, string accountid, string viewid, string otheraccountid)

Delete Counterparty Physical Location

<p>Delete physical location of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartyprivatealias"></a>
# **DeleteCounterpartyPrivateAlias**
> void DeleteCounterpartyPrivateAlias (string bankid, string accountid, string viewid, string otheraccountid)

Delete Counterparty Private Alias

<p>Deletes the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartypublicalias"></a>
# **DeleteCounterpartyPublicAlias**
> void DeleteCounterpartyPublicAlias (string bankid, string accountid, string viewid, string otheraccountid)

Delete Counterparty Public Alias

<p>Deletes the public alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletecounterpartyurl"></a>
# **DeleteCounterpartyUrl**
> void DeleteCounterpartyUrl (string bankid, string accountid, string viewid, string otheraccountid)

Delete url of other bank account

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getcounterpartypublicalias"></a>
# **GetCounterpartyPublicAlias**
> GetCounterpartyPublicAlias200Response GetCounterpartyPublicAlias (string bankid, string accountid, string viewid, string otheraccountid)

Get public alias of other bank account

<p>Returns the public alias of the other account OTHER_ACCOUNT_ID.<br /> User Authentication is Optional. The User need not be logged in.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated. if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getexplicitcounterpartybyid"></a>
# **GetExplicitCounterpartyById**
> GetExplicitCounterpartyById200Response GetExplicitCounterpartyById (string bankid, string accountid, string viewid, string counterpartyid)

Get Counterparty by Id (Explicit)

<p>This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:</p> <p>For a general introduction to Counterparties in OBP, see <a href=\"/glossary#Counterparties\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">COUNTERPARTY_ID</a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bespoke\"><strong>bespoke</strong></a>:</p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>counterparty_id</strong></a>: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_url</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_beneficiary</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#metadata\"><strong>metadata</strong></a>:</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#other_account_routing_address\"><strong>other_account_routing_address</strong></a>: DE89370400440532013000</p> <p><a href=\"/glossary#other_account_routing_scheme\"><strong>other_account_routing_scheme</strong></a>: IBAN</p> <p><a href=\"/glossary#other_account_secondary_routing_address\"><strong>other_account_secondary_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_account_secondary_routing_scheme\"><strong>other_account_secondary_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_address\"><strong>other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_bank_routing_scheme\"><strong>other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_address\"><strong>other_branch_routing_address</strong></a>:</p> <p><a href=\"/glossary#other_branch_routing_scheme\"><strong>other_branch_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#this_account_id\"><strong>this_account_id</strong></a>:</p> <p><a href=\"/glossary#this_bank_id\"><strong>this_bank_id</strong></a>:</p> <p><a href=\"/glossary#this_view_id\"><strong>this_view_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **counterpartyid** | **string** | The COUNTERPARTYID identifier |  |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getotheraccountmetadata"></a>
# **GetOtherAccountMetadata**
> GetOtherAccountMetadata200Response GetOtherAccountMetadata (string bankid, string accountid, string viewid, string otheraccountid)

Get Other Account Metadata

<p>Get metadata of one other account.<br /> Returns only the metadata about one other bank account (OTHER_ACCOUNT_ID) that had shared at least one transaction with ACCOUNT_ID at BANK_ID.</p> <p>Authentication via OAuth is required if the view is not public.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>URL</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#corporate_location\"><strong>corporate_location</strong></a>: 10</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#image_url\"><strong>image_URL</strong></a>:</p> <p><a href=\"/glossary#latitude\"><strong>latitude</strong></a>: 38.8951</p> <p><a href=\"/glossary#longitude\"><strong>longitude</strong></a>: -77.0364</p> <p><a href=\"/glossary#more_info\"><strong>more_info</strong></a>: More information about this fee</p> <p><a href=\"/glossary#open_corporates_url\"><strong>open_corporates_URL</strong></a>:</p> <p><a href=\"/glossary#physical_location\"><strong>physical_location</strong></a>:</p> <p><a href=\"/glossary#private_alias\"><strong>private_alias</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#public_alias\"><strong>public_alias</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

[**GetOtherAccountMetadata200Response**](GetOtherAccountMetadata200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getotheraccountprivatealias"></a>
# **GetOtherAccountPrivateAlias**
> GetCounterpartyPublicAlias200Response GetOtherAccountPrivateAlias (string bankid, string accountid, string viewid, string otheraccountid)

Get Other Account Private Alias

<p>Returns the private alias of the other account OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |

### Return type

[**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartycorporatelocation"></a>
# **UpdateCounterpartyCorporateLocation**
> UpdateTransactionNarrative200Response UpdateCounterpartyCorporateLocation (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyCorporateLocationRequest updateCounterpartyCorporateLocationRequest)

Update Counterparty Corporate Location

<p>Update the geolocation of the counterparty's registered address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyCorporateLocationRequest** | [**UpdateCounterpartyCorporateLocationRequest**](UpdateCounterpartyCorporateLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartyimageurl"></a>
# **UpdateCounterpartyImageUrl**
> UpdateTransactionNarrative200Response UpdateCounterpartyImageUrl (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyImageUrlRequest updateCounterpartyImageUrlRequest)

Update Counterparty Image Url

<p>Update the url that points to the logo of the counterparty</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyImageUrlRequest** | [**UpdateCounterpartyImageUrlRequest**](UpdateCounterpartyImageUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartymoreinfo"></a>
# **UpdateCounterpartyMoreInfo**
> UpdateTransactionNarrative200Response UpdateCounterpartyMoreInfo (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyMoreInfoRequest updateCounterpartyMoreInfoRequest)

Update Counterparty More Info

<p>Update the more info description of the counter party from the perpestive of the account e.g. My dentist</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyMoreInfoRequest** | [**UpdateCounterpartyMoreInfoRequest**](UpdateCounterpartyMoreInfoRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartyopencorporatesurl"></a>
# **UpdateCounterpartyOpenCorporatesUrl**
> UpdateTransactionNarrative200Response UpdateCounterpartyOpenCorporatesUrl (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyOpenCorporatesUrlRequest updateCounterpartyOpenCorporatesUrlRequest)

Update Open Corporates Url of Counterparty

<p>Update open corporate url of other bank account</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyOpenCorporatesUrlRequest** | [**UpdateCounterpartyOpenCorporatesUrlRequest**](UpdateCounterpartyOpenCorporatesUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartyphysicallocation"></a>
# **UpdateCounterpartyPhysicalLocation**
> UpdateTransactionNarrative200Response UpdateCounterpartyPhysicalLocation (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyPhysicalLocationRequest updateCounterpartyPhysicalLocationRequest)

Update Counterparty Physical Location

<p>Update geocoordinates of the counterparty's main location</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyPhysicalLocationRequest** | [**UpdateCounterpartyPhysicalLocationRequest**](UpdateCounterpartyPhysicalLocationRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartyprivatealias"></a>
# **UpdateCounterpartyPrivateAlias**
> UpdateTransactionNarrative200Response UpdateCounterpartyPrivateAlias (string bankid, string accountid, string viewid, string otheraccountid, GetCounterpartyPublicAlias200Response getCounterpartyPublicAlias200Response)

Update Counterparty Private Alias

<p>Updates the private alias of the counterparty (AKA other account) OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartypublicalias"></a>
# **UpdateCounterpartyPublicAlias**
> UpdateTransactionNarrative200Response UpdateCounterpartyPublicAlias (string bankid, string accountid, string viewid, string otheraccountid, GetCounterpartyPublicAlias200Response getCounterpartyPublicAlias200Response)

Update public alias of other bank account

<p>Updates the public alias of the other account / counterparty OTHER_ACCOUNT_ID.</p> <p>User Authentication is Optional. The User need not be logged in.<br /> Authentication is required if the view is not public.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **getCounterpartyPublicAlias200Response** | [**GetCounterpartyPublicAlias200Response**](GetCounterpartyPublicAlias200Response.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatecounterpartyurl"></a>
# **UpdateCounterpartyUrl**
> UpdateTransactionNarrative200Response UpdateCounterpartyUrl (string bankid, string accountid, string viewid, string otheraccountid, UpdateCounterpartyUrlRequest updateCounterpartyUrlRequest)

Update url of other bank account

<p>A url which represents the counterparty (home page url etc.)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#other_account_id\">OTHER_ACCOUNT_ID</a>:</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#success\"><strong>success</strong></a>:</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **viewid** | **string** | The VIEWID identifier |  |
| **otheraccountid** | **string** | The OTHERACCOUNTID identifier |  |
| **updateCounterpartyUrlRequest** | [**UpdateCounterpartyUrlRequest**](UpdateCounterpartyUrlRequest.md) | Request body |  |

### Return type

[**UpdateTransactionNarrative200Response**](UpdateTransactionNarrative200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

