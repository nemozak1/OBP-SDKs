# OpenBankProject.Api.MandateApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateMandate**](MandateApi.md#createmandate) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate |
| [**CreateMandateProvision**](MandateApi.md#createmandateprovision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision |
| [**CreateSignatoryPanel**](MandateApi.md#createsignatorypanel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel |
| [**DeleteMandate**](MandateApi.md#deletemandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate |
| [**DeleteMandateProvision**](MandateApi.md#deletemandateprovision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision |
| [**DeleteSignatoryPanel**](MandateApi.md#deletesignatorypanel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel |
| [**GetMandate**](MandateApi.md#getmandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate |
| [**GetMandateProvision**](MandateApi.md#getmandateprovision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision |
| [**GetMandateProvisions**](MandateApi.md#getmandateprovisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions |
| [**GetMandates**](MandateApi.md#getmandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account |
| [**GetSignatoryPanel**](MandateApi.md#getsignatorypanel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel |
| [**GetSignatoryPanels**](MandateApi.md#getsignatorypanels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels |
| [**UpdateMandate**](MandateApi.md#updatemandate) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate |
| [**UpdateMandateProvision**](MandateApi.md#updatemandateprovision) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision |
| [**UpdateSignatoryPanel**](MandateApi.md#updatesignatorypanel) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel |

<a id="createmandate"></a>
# **CreateMandate**
> GetMandate200Response CreateMandate (string bankid, string accountid, CreateMandateRequest createMandateRequest)

Create Mandate

<p>Create a new mandate for a bank account.</p> <p>A mandate is a legal document that defines who can operate an account, what they can do,<br /> and under what conditions (e.g., signatory requirements, amount thresholds).</p> <p>Mandates tie together OBP constructs such as Views, ABAC Rules, Signatory Panels,<br /> and Challenges into a coherent authorization policy.</p> <p><strong>Status values:</strong> ACTIVE, SUSPENDED, EXPIRED, DRAFT</p> <p><strong>Date format:</strong> yyyy-MM-dd'T'HH:mm:ss'Z' (UTC)</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **createMandateRequest** | [**CreateMandateRequest**](CreateMandateRequest.md) | Request body |  |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

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

<a id="createmandateprovision"></a>
# **CreateMandateProvision**
> GetMandateProvision200Response CreateMandateProvision (string bankid, string mandateid, UpdateMandateProvisionRequest updateMandateProvisionRequest)

Create Mandate Provision

<p>Create a new provision for a mandate.</p> <p>A provision links the mandate's legal clauses to OBP enforcement mechanisms<br /> (Views, ABAC Rules, Challenges).</p> <p><strong>Provision types:</strong><br /> - SIGNATORY_RULE — Who can sign and in what combination<br /> - VIEW_ASSIGNMENT — Which view a signatory panel gets on the account<br /> - ABAC_CONDITION — Links to an ABAC rule for attribute-based conditions<br /> - RESTRICTION — Negative rule (e.g., no international payments)<br /> - NOTIFICATION — Triggers notification rather than blocking</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><a href=\"/glossary#\">linked_abac_rule_id</a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\">linked_challenge_type</a>: linked_challenge_type</p> <p><a href=\"/glossary#\">linked_view_id</a>: linked_view_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **updateMandateProvisionRequest** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body |  |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

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

<a id="createsignatorypanel"></a>
# **CreateSignatoryPanel**
> GetSignatoryPanel200Response CreateSignatoryPanel (string bankid, string mandateid, UpdateSignatoryPanelRequest updateSignatoryPanelRequest)

Create Signatory Panel

<p>Create a new signatory panel for a mandate.</p> <p>A signatory panel is a named set of authorised signatories (users) that can be<br /> referenced by mandate provisions. For example, &quot;Panel A - Directors&quot; and &quot;Panel B - Finance&quot;.</p> <p>Provision rules then reference panels, e.g., &quot;1 from Panel A and 1 from Panel B&quot;.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **updateSignatoryPanelRequest** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body |  |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

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

<a id="deletemandate"></a>
# **DeleteMandate**
> void DeleteMandate (string bankid, string accountid, string mandateid)

Delete Mandate

<p>Delete a mandate and all its provisions and signatory panels.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |

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

<a id="deletemandateprovision"></a>
# **DeleteMandateProvision**
> void DeleteMandateProvision (string bankid, string mandateid, string provisionid)

Delete Mandate Provision

<p>Delete a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **provisionid** | **string** | The PROVISIONID identifier |  |

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

<a id="deletesignatorypanel"></a>
# **DeleteSignatoryPanel**
> void DeleteSignatoryPanel (string bankid, string mandateid, string panelid)

Delete Signatory Panel

<p>Delete a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **panelid** | **string** | The PANELID identifier |  |

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

<a id="getmandate"></a>
# **GetMandate**
> GetMandate200Response GetMandate (string bankid, string accountid, string mandateid)

Get Mandate

<p>Get a mandate by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

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

<a id="getmandateprovision"></a>
# **GetMandateProvision**
> GetMandateProvision200Response GetMandateProvision (string bankid, string mandateid, string provisionid)

Get Mandate Provision

<p>Get a specific provision by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **provisionid** | **string** | The PROVISIONID identifier |  |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

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

<a id="getmandateprovisions"></a>
# **GetMandateProvisions**
> GetMandateProvisions200Response GetMandateProvisions (string bankid, string mandateid)

Get Mandate Provisions

<p>Get all provisions for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>provisions</strong></a>: provisions</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |

### Return type

[**GetMandateProvisions200Response**](GetMandateProvisions200Response.md)

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

<a id="getmandates"></a>
# **GetMandates**
> GetMandates200Response GetMandates (string bankid, string accountid)

Get Mandates for Account

<p>Get all mandates for a bank account.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#Mandates\"><strong>mandates</strong></a>: mandates</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |

### Return type

[**GetMandates200Response**](GetMandates200Response.md)

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

<a id="getsignatorypanel"></a>
# **GetSignatoryPanel**
> GetSignatoryPanel200Response GetSignatoryPanel (string bankid, string mandateid, string panelid)

Get Signatory Panel

<p>Get a specific signatory panel by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **panelid** | **string** | The PANELID identifier |  |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

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

<a id="getsignatorypanels"></a>
# **GetSignatoryPanels**
> GetSignatoryPanels200Response GetSignatoryPanels (string bankid, string mandateid)

Get Signatory Panels

<p>Get all signatory panels for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>signatory_panels</strong></a>: signatory_panels</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |

### Return type

[**GetSignatoryPanels200Response**](GetSignatoryPanels200Response.md)

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

<a id="updatemandate"></a>
# **UpdateMandate**
> GetMandate200Response UpdateMandate (string bankid, string accountid, string mandateid, UpdateMandateRequest updateMandateRequest)

Update Mandate

<p>Update a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **accountid** | **string** | The ACCOUNTID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **updateMandateRequest** | [**UpdateMandateRequest**](UpdateMandateRequest.md) | Request body |  |

### Return type

[**GetMandate200Response**](GetMandate200Response.md)

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

<a id="updatemandateprovision"></a>
# **UpdateMandateProvision**
> GetMandateProvision200Response UpdateMandateProvision (string bankid, string mandateid, string provisionid, UpdateMandateProvisionRequest updateMandateProvisionRequest)

Update Mandate Provision

<p>Update a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **provisionid** | **string** | The PROVISIONID identifier |  |
| **updateMandateProvisionRequest** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body |  |

### Return type

[**GetMandateProvision200Response**](GetMandateProvision200Response.md)

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

<a id="updatesignatorypanel"></a>
# **UpdateSignatoryPanel**
> GetSignatoryPanel200Response UpdateSignatoryPanel (string bankid, string mandateid, string panelid, UpdateSignatoryPanelRequest updateSignatoryPanelRequest)

Update Signatory Panel

<p>Update a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bankid** | **string** | The BANKID identifier |  |
| **mandateid** | **string** | The MANDATEID identifier |  |
| **panelid** | **string** | The PANELID identifier |  |
| **updateSignatoryPanelRequest** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body |  |

### Return type

[**GetSignatoryPanel200Response**](GetSignatoryPanel200Response.md)

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

