# DynamicEntityManageAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**backupBankLevelDynamicEntity**](DynamicEntityManageAPI.md#backupbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid}/backup | Backup Bank Level Dynamic Entity
[**backupSystemDynamicEntity**](DynamicEntityManageAPI.md#backupsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid}/backup | Backup System Level Dynamic Entity
[**createBankLevelDynamicEntity**](DynamicEntityManageAPI.md#createbankleveldynamicentity) | **POST** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Create Bank Level Dynamic Entity
[**createSystemDynamicEntity**](DynamicEntityManageAPI.md#createsystemdynamicentity) | **POST** /obp/v6.0.0/management/system-dynamic-entities | Create System Level Dynamic Entity
[**deleteBankLevelDynamicEntity**](DynamicEntityManageAPI.md#deletebankleveldynamicentity) | **DELETE** /obp/v4.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Delete Bank Level Dynamic Entity
[**deleteMyDynamicEntity**](DynamicEntityManageAPI.md#deletemydynamicentity) | **DELETE** /obp/v4.0.0/my/dynamic-entities/{dynamicentityid} | Delete My Dynamic Entity
[**deleteSystemDynamicEntity**](DynamicEntityManageAPI.md#deletesystemdynamicentity) | **DELETE** /obp/v4.0.0/management/system-dynamic-entities/{dynamicentityid} | Delete System Level Dynamic Entity
[**deleteSystemDynamicEntityCascade**](DynamicEntityManageAPI.md#deletesystemdynamicentitycascade) | **DELETE** /obp/v6.0.0/management/system-dynamic-entities/cascade/{dynamicentityid} | Delete System Level Dynamic Entity Cascade
[**getBankLevelDynamicEntities**](DynamicEntityManageAPI.md#getbankleveldynamicentities) | **GET** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities | Get Bank Level Dynamic Entities
[**getMyDynamicEntities**](DynamicEntityManageAPI.md#getmydynamicentities) | **GET** /obp/v6.0.0/my/dynamic-entities | Get My Dynamic Entities
[**getSystemDynamicEntities**](DynamicEntityManageAPI.md#getsystemdynamicentities) | **GET** /obp/v6.0.0/management/system-dynamic-entities | Get System Dynamic Entities
[**updateBankLevelDynamicEntity**](DynamicEntityManageAPI.md#updatebankleveldynamicentity) | **PUT** /obp/v6.0.0/management/banks/{bankid}/dynamic-entities/{dynamicentityid} | Update Bank Level Dynamic Entity
[**updateMyDynamicEntity**](DynamicEntityManageAPI.md#updatemydynamicentity) | **PUT** /obp/v6.0.0/my/dynamic-entities/{dynamicentityid} | Update My Dynamic Entity
[**updateSystemDynamicEntity**](DynamicEntityManageAPI.md#updatesystemdynamicentity) | **PUT** /obp/v6.0.0/management/system-dynamic-entities/{dynamicentityid} | Update System Level Dynamic Entity


# **backupBankLevelDynamicEntity**
```swift
    open class func backupBankLevelDynamicEntity(bankid: String, dynamicentityid: String, completion: @escaping (_ data: BackupBankLevelDynamicEntity200Response?, _ error: Error?) -> Void)
```

Backup Bank Level Dynamic Entity

<p>Create a backup copy of a bank level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Backup Bank Level Dynamic Entity
DynamicEntityManageAPI.backupBankLevelDynamicEntity(bankid: bankid, dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

[**BackupBankLevelDynamicEntity200Response**](BackupBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupSystemDynamicEntity**
```swift
    open class func backupSystemDynamicEntity(dynamicentityid: String, completion: @escaping (_ data: BackupSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Backup System Level Dynamic Entity

<p>Create a backup copy of a system level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>This endpoint creates a backup of the dynamic entity definition and all its data records.<br /> The backup entity will be named with a _BAK suffix (e.g. my_entity_BAK).<br /> If a backup with that name already exists, _BAK2, _BAK3 etc. will be used.</p> <p>The calling user will be granted CanGetDynamicEntity_<code>&lt;BackupEntityName&gt;</code> on the newly created backup entity.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Backup System Level Dynamic Entity
DynamicEntityManageAPI.backupSystemDynamicEntity(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

[**BackupSystemDynamicEntity200Response**](BackupSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBankLevelDynamicEntity**
```swift
    open class func createBankLevelDynamicEntity(bankid: String, createSystemDynamicEntityRequest: CreateSystemDynamicEntityRequest, completion: @escaping (_ data: CreateBankLevelDynamicEntity200Response?, _ error: Error?) -> Void)
```

Create Bank Level Dynamic Entity

<p>Create a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createSystemDynamicEntityRequest = createSystemDynamicEntity_request(personalRequiresRole: false, entityName: "entityName_example", schema: createSystemDynamicEntity_request_schema(description: "description_example", _required: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], properties: createSystemDynamicEntity_request_schema_properties(theme: updateSystemDynamicEntity_request_schema_properties_theme(description: "description_example", minLength: 123, type: "type_example", example: "example_example", maxLength: 123), language: nil)), hasPublicAccess: false, hasCommunityAccess: false, hasPersonalEntity: false) // CreateSystemDynamicEntityRequest | Request body

// Create Bank Level Dynamic Entity
DynamicEntityManageAPI.createBankLevelDynamicEntity(bankid: bankid, createSystemDynamicEntityRequest: createSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **createSystemDynamicEntityRequest** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**CreateBankLevelDynamicEntity200Response**](CreateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSystemDynamicEntity**
```swift
    open class func createSystemDynamicEntity(createSystemDynamicEntityRequest: CreateSystemDynamicEntityRequest, completion: @escaping (_ data: CreateSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Create System Level Dynamic Entity

<p>Create a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property MUST include an <code>example</code> field with a valid example value.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createSystemDynamicEntityRequest = createSystemDynamicEntity_request(personalRequiresRole: false, entityName: "entityName_example", schema: createSystemDynamicEntity_request_schema(description: "description_example", _required: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], properties: createSystemDynamicEntity_request_schema_properties(theme: updateSystemDynamicEntity_request_schema_properties_theme(description: "description_example", minLength: 123, type: "type_example", example: "example_example", maxLength: 123), language: nil)), hasPublicAccess: false, hasCommunityAccess: false, hasPersonalEntity: false) // CreateSystemDynamicEntityRequest | Request body

// Create System Level Dynamic Entity
DynamicEntityManageAPI.createSystemDynamicEntity(createSystemDynamicEntityRequest: createSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSystemDynamicEntityRequest** | [**CreateSystemDynamicEntityRequest**](CreateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**CreateSystemDynamicEntity200Response**](CreateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBankLevelDynamicEntity**
```swift
    open class func deleteBankLevelDynamicEntity(bankid: String, dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Bank Level Dynamic Entity

<p>Delete a Bank Level DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete Bank Level Dynamic Entity
DynamicEntityManageAPI.deleteBankLevelDynamicEntity(bankid: bankid, dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMyDynamicEntity**
```swift
    open class func deleteMyDynamicEntity(dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete My Dynamic Entity

<p>Delete my DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete My Dynamic Entity
DynamicEntityManageAPI.deleteMyDynamicEntity(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSystemDynamicEntity**
```swift
    open class func deleteSystemDynamicEntity(dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete System Level Dynamic Entity

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete System Level Dynamic Entity
DynamicEntityManageAPI.deleteSystemDynamicEntity(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSystemDynamicEntityCascade**
```swift
    open class func deleteSystemDynamicEntityCascade(dynamicentityid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete System Level Dynamic Entity Cascade

<p>Delete a DynamicEntity specified by DYNAMIC_ENTITY_ID and all its data records.</p> <p>This endpoint performs a cascade delete:<br /> 1. Automatically backs up the entity definition and all data records to a ZZ_BAK_ prefixed entity (e.g. my_entity is backed up to ZZ_BAK_my_entity). If a previous ZZ_BAK_ backup exists, it is overwritten.<br /> 2. Deletes all data records associated with the dynamic entity<br /> 3. Deletes the dynamic entity definition itself</p> <p>Note: Entities whose name already starts with ZZ_BAK_ are not backed up again (to avoid infinite backup chains).</p> <p>This operation is only allowed for non-personal entities (hasPersonalEntity=false).<br /> For personal entities (hasPersonalEntity=true), you must delete the records and definition separately.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a>/</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier

// Delete System Level Dynamic Entity Cascade
DynamicEntityManageAPI.deleteSystemDynamicEntityCascade(dynamicentityid: dynamicentityid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankLevelDynamicEntities**
```swift
    open class func getBankLevelDynamicEntities(bankid: String, completion: @escaping (_ data: GetBankLevelDynamicEntities200Response?, _ error: Error?) -> Void)
```

Get Bank Level Dynamic Entities

<p>Get all Bank Level Dynamic Entities for one bank with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Bank Level Dynamic Entities
DynamicEntityManageAPI.getBankLevelDynamicEntities(bankid: bankid) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 

### Return type

[**GetBankLevelDynamicEntities200Response**](GetBankLevelDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyDynamicEntities**
```swift
    open class func getMyDynamicEntities(completion: @escaping (_ data: GetAvailablePersonalDynamicEntities200Response?, _ error: Error?) -> Void)
```

Get My Dynamic Entities

<p>Get all Dynamic Entity definitions I created.</p> <p>This v6.0.0 endpoint returns a cleaner response format with:<br /> * snake_case field names (dynamic_entity_id, user_id, bank_id, has_personal_entity)<br /> * An explicit entity_name field instead of using the entity name as a dynamic JSON key<br /> * The entity schema in a separate definition object</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Dynamic Entities
DynamicEntityManageAPI.getMyDynamicEntities() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAvailablePersonalDynamicEntities200Response**](GetAvailablePersonalDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemDynamicEntities**
```swift
    open class func getSystemDynamicEntities(completion: @escaping (_ data: GetSystemDynamicEntities200Response?, _ error: Error?) -> Void)
```

Get System Dynamic Entities

<p>Get all System Dynamic Entities with record counts.</p> <p>Each dynamic entity in the response includes a <code>record_count</code> field showing how many data records exist for that entity.</p> <p>This v6.0.0 endpoint returns snake_case field names and an explicit <code>entity_name</code> field.</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get System Dynamic Entities
DynamicEntityManageAPI.getSystemDynamicEntities() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSystemDynamicEntities200Response**](GetSystemDynamicEntities200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBankLevelDynamicEntity**
```swift
    open class func updateBankLevelDynamicEntity(bankid: String, dynamicentityid: String, updateSystemDynamicEntityRequest: UpdateSystemDynamicEntityRequest, completion: @escaping (_ data: UpdateBankLevelDynamicEntity200Response?, _ error: Error?) -> Void)
```

Update Bank Level Dynamic Entity

<p>Update a bank level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier
let updateSystemDynamicEntityRequest = updateSystemDynamicEntity_request(schema: updateSystemDynamicEntity_request_schema(description: "description_example", _required: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], properties: updateSystemDynamicEntity_request_schema_properties(theme: updateSystemDynamicEntity_request_schema_properties_theme(description: "description_example", minLength: 123, type: "type_example", example: "example_example", maxLength: 123), language: nil, notificationsEnabled: updateSystemDynamicEntity_request_schema_properties_notifications_enabled(type: "type_example", example: "example_example", description: "description_example"))), hasPersonalEntity: false, entityName: "entityName_example", hasPublicAccess: false) // UpdateSystemDynamicEntityRequest | Request body

// Update Bank Level Dynamic Entity
DynamicEntityManageAPI.updateBankLevelDynamicEntity(bankid: bankid, dynamicentityid: dynamicentityid, updateSystemDynamicEntityRequest: updateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **String** | The BANKID identifier | 
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 
 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateBankLevelDynamicEntity200Response**](UpdateBankLevelDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyDynamicEntity**
```swift
    open class func updateMyDynamicEntity(dynamicentityid: String, updateSystemDynamicEntityRequest: UpdateSystemDynamicEntityRequest, completion: @escaping (_ data: UpdateSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Update My Dynamic Entity

<p>Update a Dynamic Entity that I created.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#My-Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier
let updateSystemDynamicEntityRequest = updateSystemDynamicEntity_request(schema: updateSystemDynamicEntity_request_schema(description: "description_example", _required: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], properties: updateSystemDynamicEntity_request_schema_properties(theme: updateSystemDynamicEntity_request_schema_properties_theme(description: "description_example", minLength: 123, type: "type_example", example: "example_example", maxLength: 123), language: nil, notificationsEnabled: updateSystemDynamicEntity_request_schema_properties_notifications_enabled(type: "type_example", example: "example_example", description: "description_example"))), hasPersonalEntity: false, entityName: "entityName_example", hasPublicAccess: false) // UpdateSystemDynamicEntityRequest | Request body

// Update My Dynamic Entity
DynamicEntityManageAPI.updateMyDynamicEntity(dynamicentityid: dynamicentityid, updateSystemDynamicEntityRequest: updateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 
 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSystemDynamicEntity**
```swift
    open class func updateSystemDynamicEntity(dynamicentityid: String, updateSystemDynamicEntityRequest: UpdateSystemDynamicEntityRequest, completion: @escaping (_ data: UpdateSystemDynamicEntity200Response?, _ error: Error?) -> Void)
```

Update System Level Dynamic Entity

<p>Update a system level Dynamic Entity.</p> <p>This v6.0.0 endpoint accepts and returns snake_case field names with an explicit <code>entity_name</code> field.</p> <p><strong>Request format:</strong></p> <pre><code class=\"language-json\">{   &quot;entity_name&quot;: &quot;customer_preferences&quot;,   &quot;has_personal_entity&quot;: true,   &quot;has_public_access&quot;: false,   &quot;has_community_access&quot;: false,   &quot;personal_requires_role&quot;: false,   &quot;schema&quot;: {     &quot;description&quot;: &quot;User preferences updated&quot;,     &quot;required&quot;: [&quot;theme&quot;],     &quot;properties&quot;: {       &quot;theme&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 1, &quot;maxLength&quot;: 20, &quot;example&quot;: &quot;dark&quot;, &quot;description&quot;: &quot;The UI theme preference&quot;},       &quot;language&quot;: {&quot;type&quot;: &quot;string&quot;, &quot;minLength&quot;: 2, &quot;maxLength&quot;: 5, &quot;example&quot;: &quot;en&quot;, &quot;description&quot;: &quot;ISO language code&quot;},       &quot;notifications_enabled&quot;: {&quot;type&quot;: &quot;boolean&quot;, &quot;example&quot;: &quot;true&quot;, &quot;description&quot;: &quot;Whether to send notifications&quot;}     }   } } </code></pre> <p><strong>Note:</strong><br /> * The <code>entity_name</code> must be lowercase with underscores (snake_case), e.g. <code>customer_preferences</code>. No uppercase letters or spaces allowed.<br /> * Each property can optionally include <code>description</code> (markdown text), and for string types: <code>minLength</code> and <code>maxLength</code>.<br /> * Set <code>has_public_access</code> to <code>true</code> to generate read-only public endpoints (GET only, no authentication required) under <code>/public/</code>.<br /> * Set <code>has_community_access</code> to <code>true</code> to generate read-only community endpoints (GET only, authentication required + CanGet role) under <code>/community/</code>. Community endpoints return ALL records (personal + non-personal from all users).<br /> * Set <code>personal_requires_role</code> to <code>true</code> to require the corresponding role (e.g. CanCreateDynamicEntity_, CanGetDynamicEntity_) for <code>/my/</code> personal entity endpoints. Default is <code>false</code> (any authenticated user can use <code>/my/</code> endpoints).</p> <p>For more information see <a href=\"/glossary#Dynamic-Entities\">here</a></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let dynamicentityid = "dynamicentityid_example" // String | The DYNAMICENTITYID identifier
let updateSystemDynamicEntityRequest = updateSystemDynamicEntity_request(schema: updateSystemDynamicEntity_request_schema(description: "description_example", _required: [getBankLevelDynamicResourceDoc_200_response_success_response_body__optional_fields__inner(s: "s_example")], properties: updateSystemDynamicEntity_request_schema_properties(theme: updateSystemDynamicEntity_request_schema_properties_theme(description: "description_example", minLength: 123, type: "type_example", example: "example_example", maxLength: 123), language: nil, notificationsEnabled: updateSystemDynamicEntity_request_schema_properties_notifications_enabled(type: "type_example", example: "example_example", description: "description_example"))), hasPersonalEntity: false, entityName: "entityName_example", hasPublicAccess: false) // UpdateSystemDynamicEntityRequest | Request body

// Update System Level Dynamic Entity
DynamicEntityManageAPI.updateSystemDynamicEntity(dynamicentityid: dynamicentityid, updateSystemDynamicEntityRequest: updateSystemDynamicEntityRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dynamicentityid** | **String** | The DYNAMICENTITYID identifier | 
 **updateSystemDynamicEntityRequest** | [**UpdateSystemDynamicEntityRequest**](UpdateSystemDynamicEntityRequest.md) | Request body | 

### Return type

[**UpdateSystemDynamicEntity200Response**](UpdateSystemDynamicEntity200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

