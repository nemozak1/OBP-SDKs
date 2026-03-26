# \MandateApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_mandate**](MandateApi.md#create_mandate) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Create Mandate
[**create_mandate_provision**](MandateApi.md#create_mandate_provision) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Create Mandate Provision
[**create_signatory_panel**](MandateApi.md#create_signatory_panel) | **POST** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Create Signatory Panel
[**delete_mandate**](MandateApi.md#delete_mandate) | **DELETE** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Delete Mandate
[**delete_mandate_provision**](MandateApi.md#delete_mandate_provision) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Delete Mandate Provision
[**delete_signatory_panel**](MandateApi.md#delete_signatory_panel) | **DELETE** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Delete Signatory Panel
[**get_mandate**](MandateApi.md#get_mandate) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Get Mandate
[**get_mandate_provision**](MandateApi.md#get_mandate_provision) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Get Mandate Provision
[**get_mandate_provisions**](MandateApi.md#get_mandate_provisions) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions | Get Mandate Provisions
[**get_mandates**](MandateApi.md#get_mandates) | **GET** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates | Get Mandates for Account
[**get_signatory_panel**](MandateApi.md#get_signatory_panel) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Get Signatory Panel
[**get_signatory_panels**](MandateApi.md#get_signatory_panels) | **GET** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels | Get Signatory Panels
[**update_mandate**](MandateApi.md#update_mandate) | **PUT** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/mandates/{mandateid} | Update Mandate
[**update_mandate_provision**](MandateApi.md#update_mandate_provision) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/provisions/{provisionid} | Update Mandate Provision
[**update_signatory_panel**](MandateApi.md#update_signatory_panel) | **PUT** /obp/v6.0.0/banks/{bankid}/mandates/{mandateid}/signatory-panels/{panelid} | Update Signatory Panel



## create_mandate

> models::GetMandate200Response create_mandate(bankid, accountid, create_mandate_request)
Create Mandate

<p>Create a new mandate for a bank account.</p> <p>A mandate is a legal document that defines who can operate an account, what they can do,<br /> and under what conditions (e.g., signatory requirements, amount thresholds).</p> <p>Mandates tie together OBP constructs such as Views, ABAC Rules, Signatory Panels,<br /> and Challenges into a coherent authorization policy.</p> <p><strong>Status values:</strong> ACTIVE, SUSPENDED, EXPIRED, DRAFT</p> <p><strong>Date format:</strong> yyyy-MM-dd'T'HH:mm:ss'Z' (UTC)</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**create_mandate_request** | [**CreateMandateRequest**](CreateMandateRequest.md) | Request body | [required] |

### Return type

[**models::GetMandate200Response**](getMandate_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_mandate_provision

> models::GetMandateProvision200Response create_mandate_provision(bankid, mandateid, update_mandate_provision_request)
Create Mandate Provision

<p>Create a new provision for a mandate.</p> <p>A provision links the mandate's legal clauses to OBP enforcement mechanisms<br /> (Views, ABAC Rules, Challenges).</p> <p><strong>Provision types:</strong><br /> - SIGNATORY_RULE — Who can sign and in what combination<br /> - VIEW_ASSIGNMENT — Which view a signatory panel gets on the account<br /> - ABAC_CONDITION — Links to an ABAC rule for attribute-based conditions<br /> - RESTRICTION — Negative rule (e.g., no international payments)<br /> - NOTIFICATION — Triggers notification rather than blocking</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><a href=\"/glossary#\">linked_abac_rule_id</a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\">linked_challenge_type</a>: linked_challenge_type</p> <p><a href=\"/glossary#\">linked_view_id</a>: linked_view_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**update_mandate_provision_request** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body | [required] |

### Return type

[**models::GetMandateProvision200Response**](getMandateProvision_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_signatory_panel

> models::GetSignatoryPanel200Response create_signatory_panel(bankid, mandateid, update_signatory_panel_request)
Create Signatory Panel

<p>Create a new signatory panel for a mandate.</p> <p>A signatory panel is a named set of authorised signatories (users) that can be<br /> referenced by mandate provisions. For example, &quot;Panel A - Directors&quot; and &quot;Panel B - Finance&quot;.</p> <p>Provision rules then reference panels, e.g., &quot;1 from Panel A and 1 from Panel B&quot;.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**update_signatory_panel_request** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body | [required] |

### Return type

[**models::GetSignatoryPanel200Response**](getSignatoryPanel_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_mandate

> delete_mandate(bankid, accountid, mandateid)
Delete Mandate

<p>Delete a mandate and all its provisions and signatory panels.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_mandate_provision

> delete_mandate_provision(bankid, mandateid, provisionid)
Delete Mandate Provision

<p>Delete a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**provisionid** | **String** | The PROVISIONID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_signatory_panel

> delete_signatory_panel(bankid, mandateid, panelid)
Delete Signatory Panel

<p>Delete a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**panelid** | **String** | The PANELID identifier | [required] |

### Return type

 (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mandate

> models::GetMandate200Response get_mandate(bankid, accountid, mandateid)
Get Mandate

<p>Get a mandate by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |

### Return type

[**models::GetMandate200Response**](getMandate_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mandate_provision

> models::GetMandateProvision200Response get_mandate_provision(bankid, mandateid, provisionid)
Get Mandate Provision

<p>Get a specific provision by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**provisionid** | **String** | The PROVISIONID identifier | [required] |

### Return type

[**models::GetMandateProvision200Response**](getMandateProvision_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mandate_provisions

> models::GetMandateProvisions200Response get_mandate_provisions(bankid, mandateid)
Get Mandate Provisions

<p>Get all provisions for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>provisions</strong></a>: provisions</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |

### Return type

[**models::GetMandateProvisions200Response**](getMandateProvisions_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_mandates

> models::GetMandates200Response get_mandates(bankid, accountid)
Get Mandates for Account

<p>Get all mandates for a bank account.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#Mandates\"><strong>mandates</strong></a>: mandates</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |

### Return type

[**models::GetMandates200Response**](getMandates_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_signatory_panel

> models::GetSignatoryPanel200Response get_signatory_panel(bankid, mandateid, panelid)
Get Signatory Panel

<p>Get a specific signatory panel by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**panelid** | **String** | The PANELID identifier | [required] |

### Return type

[**models::GetSignatoryPanel200Response**](getSignatoryPanel_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_signatory_panels

> models::GetSignatoryPanels200Response get_signatory_panels(bankid, mandateid)
Get Signatory Panels

<p>Get all signatory panels for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>signatory_panels</strong></a>: signatory_panels</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |

### Return type

[**models::GetSignatoryPanels200Response**](getSignatoryPanels_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_mandate

> models::GetMandate200Response update_mandate(bankid, accountid, mandateid, update_mandate_request)
Update Mandate

<p>Update a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**accountid** | **String** | The ACCOUNTID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**update_mandate_request** | [**UpdateMandateRequest**](UpdateMandateRequest.md) | Request body | [required] |

### Return type

[**models::GetMandate200Response**](getMandate_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_mandate_provision

> models::GetMandateProvision200Response update_mandate_provision(bankid, mandateid, provisionid, update_mandate_provision_request)
Update Mandate Provision

<p>Update a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**provisionid** | **String** | The PROVISIONID identifier | [required] |
**update_mandate_provision_request** | [**UpdateMandateProvisionRequest**](UpdateMandateProvisionRequest.md) | Request body | [required] |

### Return type

[**models::GetMandateProvision200Response**](getMandateProvision_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_signatory_panel

> models::GetSignatoryPanel200Response update_signatory_panel(bankid, mandateid, panelid, update_signatory_panel_request)
Update Signatory Panel

<p>Update a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bankid** | **String** | The BANKID identifier | [required] |
**mandateid** | **String** | The MANDATEID identifier | [required] |
**panelid** | **String** | The PANELID identifier | [required] |
**update_signatory_panel_request** | [**UpdateSignatoryPanelRequest**](UpdateSignatoryPanelRequest.md) | Request body | [required] |

### Return type

[**models::GetSignatoryPanel200Response**](getSignatoryPanel_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

