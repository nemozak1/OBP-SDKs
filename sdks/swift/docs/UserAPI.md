# UserAPI

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEntitlement**](UserAPI.md#addentitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**addEntitlementRequest**](UserAPI.md#addentitlementrequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**addUserToGroup**](UserAPI.md#addusertogroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**answerUserAuthContextUpdateChallenge**](UserAPI.md#answeruserauthcontextupdatechallenge) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge
[**createPersonalDataField**](UserAPI.md#createpersonaldatafield) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**createUser**](UserAPI.md#createuser) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)
[**createUserAttribute**](UserAPI.md#createuserattribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**createUserAuthContext**](UserAPI.md#createuserauthcontext) | **POST** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context
[**createUserAuthContextUpdateRequest**](UserAPI.md#createuserauthcontextupdaterequest) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request
[**createUserCustomerLinks**](UserAPI.md#createusercustomerlinks) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
[**createUserWithAccountAccessById**](UserAPI.md#createuserwithaccountaccessbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**createUserWithRoles**](UserAPI.md#createuserwithroles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**deleteEntitlement**](UserAPI.md#deleteentitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**deleteEntitlementRequest**](UserAPI.md#deleteentitlementrequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**deletePersonalDataField**](UserAPI.md#deletepersonaldatafield) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**deleteUser**](UserAPI.md#deleteuser) | **DELETE** /obp/v4.0.0/users/{userid} | Delete a User
[**deleteUserAttribute**](UserAPI.md#deleteuserattribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**deleteUserAuthContextById**](UserAPI.md#deleteuserauthcontextbyid) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context
[**deleteUserAuthContexts**](UserAPI.md#deleteuserauthcontexts) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context | Delete User&#39;s Auth Contexts
[**directLoginEndpoint**](UserAPI.md#directloginendpoint) | **POST** /obp/v6.0.0/my/logins/direct | Direct Login
[**getAllEntitlementRequests**](UserAPI.md#getallentitlementrequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**getCurrentUser**](UserAPI.md#getcurrentuser) | **GET** /obp/v6.0.0/users/current | Get User (Current)
[**getCurrentUserId**](UserAPI.md#getcurrentuserid) | **GET** /obp/v4.0.0/users/current/user_id | Get User Id (Current)
[**getCustomersAtAllBanks**](UserAPI.md#getcustomersatallbanks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
[**getCustomersAtOneBank**](UserAPI.md#getcustomersatonebank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
[**getCustomersForUser**](UserAPI.md#getcustomersforuser) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
[**getCustomersForUserIdsOnly**](UserAPI.md#getcustomersforuseridsonly) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
[**getCustomersMinimalAtAnyBank**](UserAPI.md#getcustomersminimalatanybank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
[**getCustomersMinimalAtOneBank**](UserAPI.md#getcustomersminimalatonebank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
[**getEntitlementRequests**](UserAPI.md#getentitlementrequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**getEntitlementRequestsForCurrentUser**](UserAPI.md#getentitlementrequestsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**getEntitlements**](UserAPI.md#getentitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**getEntitlementsAndPermissions**](UserAPI.md#getentitlementsandpermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**getEntitlementsByBankAndUser**](UserAPI.md#getentitlementsbybankanduser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**getEntitlementsForBank**](UserAPI.md#getentitlementsforbank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**getEntitlementsForCurrentUser**](UserAPI.md#getentitlementsforcurrentuser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**getLogoutLink**](UserAPI.md#getlogoutlink) | **GET** /obp/v4.0.0/users/current/logout-link | Get Logout Link
[**getMyCustomersAtAnyBank**](UserAPI.md#getmycustomersatanybank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
[**getMySpaces**](UserAPI.md#getmyspaces) | **GET** /obp/v4.0.0/my/spaces | Get My Spaces
[**getPermissionForUserForBankAccount**](UserAPI.md#getpermissionforuserforbankaccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**getPermissionsForBankAccount**](UserAPI.md#getpermissionsforbankaccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**getPersonalDataFieldById**](UserAPI.md#getpersonaldatafieldbyid) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**getPersonalDataFields**](UserAPI.md#getpersonaldatafields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**getProviders**](UserAPI.md#getproviders) | **GET** /obp/v6.0.0/providers | Get Providers
[**getUserAttributeById**](UserAPI.md#getuserattributebyid) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**getUserAttributes**](UserAPI.md#getuserattributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**getUserAuthContexts**](UserAPI.md#getuserauthcontexts) | **GET** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts
[**getUserByProviderAndUsername**](UserAPI.md#getuserbyproviderandusername) | **GET** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME
[**getUserByUserId**](UserAPI.md#getuserbyuserid) | **GET** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID
[**getUserGroupMemberships**](UserAPI.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**getUserLockStatus**](UserAPI.md#getuserlockstatus) | **GET** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status
[**getUsers**](UserAPI.md#getusers) | **GET** /obp/v6.0.0/users | Get all Users
[**getUsersByEmail**](UserAPI.md#getusersbyemail) | **GET** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address
[**grantUserAccessToViewById**](UserAPI.md#grantuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**lockUserByProviderAndUsername**](UserAPI.md#lockuserbyproviderandusername) | **POST** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user
[**refreshUser**](UserAPI.md#refreshuser) | **POST** /obp/v3.1.0/users/{userid}/refresh | Refresh User
[**removeUserFromGroup**](UserAPI.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**resetPasswordComplete**](UserAPI.md#resetpasswordcomplete) | **POST** /obp/v6.0.0/users/password | Complete Password Reset
[**resetPasswordUrl**](UserAPI.md#resetpasswordurl) | **POST** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email
[**resetPasswordUrlAnonymous**](UserAPI.md#resetpasswordurlanonymous) | **POST** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email
[**revokeUserAccessToViewById**](UserAPI.md#revokeuseraccesstoviewbyid) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**syncExternalUser**](UserAPI.md#syncexternaluser) | **POST** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User
[**unlockUserByProviderAndUsername**](UserAPI.md#unlockuserbyproviderandusername) | **PUT** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user
[**updatePersonalDataField**](UserAPI.md#updatepersonaldatafield) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**updateUserAttribute**](UserAPI.md#updateuserattribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
[**validateUserByUserId**](UserAPI.md#validateuserbyuserid) | **PUT** /obp/v5.1.0/management/users/{userid} | Validate a user
[**validateUserEmail**](UserAPI.md#validateuseremail) | **POST** /obp/v6.0.0/users/email-validation | Validate User Email
[**verifyUserCredentials**](UserAPI.md#verifyusercredentials) | **POST** /obp/v6.0.0/users/verify-credentials | Verify User Credentials


# **addEntitlement**
```swift
    open class func addEntitlement(userid: String, createConsentImplicitRequestEntitlementsInner: CreateConsentImplicitRequestEntitlementsInner, completion: @escaping (_ data: AddSystemViewPermission200Response?, _ error: Error?) -> Void)
```

Add Entitlement for a User

<p>Create Entitlement. Grant Role to User.</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let createConsentImplicitRequestEntitlementsInner = createConsentImplicit_request_entitlements_inner(bankId: "bankId_example", roleName: "roleName_example") // CreateConsentImplicitRequestEntitlementsInner | Request body

// Add Entitlement for a User
UserAPI.addEntitlement(userid: userid, createConsentImplicitRequestEntitlementsInner: createConsentImplicitRequestEntitlementsInner) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body | 

### Return type

[**AddSystemViewPermission200Response**](AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addEntitlementRequest**
```swift
    open class func addEntitlementRequest(createConsentImplicitRequestEntitlementsInner: CreateConsentImplicitRequestEntitlementsInner, completion: @escaping (_ data: GetAllEntitlementRequests200ResponseEntitlementRequestsInner?, _ error: Error?) -> Void)
```

Create Entitlement Request for current User

<p>Create Entitlement Request.</p> <p>Any logged in User can use this endpoint to request an Entitlement</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;&#105;&#x6c;&#116;&#x6f;&#58;&#x66;e&#108;&#105;&#x78;&#x73;&#109;i&#x74;&#104;&#x40;&#101;&#120;a&#x6d;&#112;&#x6c;&#x65;&#x2e;&#x63;o&#109;\">f&#x65;&#108;ix&#115;m&#x69;&#x74;&#104;&#x40;&#x65;&#x78;a&#109;&#112;&#108;&#101;&#46;co&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createConsentImplicitRequestEntitlementsInner = createConsentImplicit_request_entitlements_inner(bankId: "bankId_example", roleName: "roleName_example") // CreateConsentImplicitRequestEntitlementsInner | Request body

// Create Entitlement Request for current User
UserAPI.addEntitlementRequest(createConsentImplicitRequestEntitlementsInner: createConsentImplicitRequestEntitlementsInner) { (response, error) in
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
 **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md) | Request body | 

### Return type

[**GetAllEntitlementRequests200ResponseEntitlementRequestsInner**](GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addUserToGroup**
```swift
    open class func addUserToGroup(userid: String, addUserToGroupRequest: AddUserToGroupRequest, completion: @escaping (_ data: AddUserToGroup200Response?, _ error: Error?) -> Void)
```

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p> <p>This endpoint creates entitlements for every Role in the Group. If the user<br /> already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p> <p>Each entitlement created will have:<br /> - group_id set to the group ID<br /> - process set to &quot;GROUP_MEMBERSHIP&quot;</p> <p><strong>Response Fields:</strong><br /> - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br /> - entitlements_created: Roles that were newly created as entitlements during this operation<br /> - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p> <p>Note: target_entitlements = entitlements_created + entitlements_skipped</p> <p>Requires either:<br /> - CanAddUserToGroupAtAllBanks (for any group)<br /> - CanAddUserToGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>entitlements_created</strong></a>: entitlements_created</p> <p><a href=\"/glossary#\"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>target_entitlements</strong></a>: target_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let addUserToGroupRequest = addUserToGroup_request(groupId: "groupId_example") // AddUserToGroupRequest | Request body

// Grant User Membership to Group Entitlements
UserAPI.addUserToGroup(userid: userid, addUserToGroupRequest: addUserToGroupRequest) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **addUserToGroupRequest** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md) | Request body | 

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answerUserAuthContextUpdateChallenge**
```swift
    open class func answerUserAuthContextUpdateChallenge(bankid: String, authcontextupdateid: String, answerConsentChallengeRequest: AnswerConsentChallengeRequest, completion: @escaping (_ data: AnswerUserAuthContextUpdateChallenge200Response?, _ error: Error?) -> Void)
```

Answer User Auth Context Update Challenge

<p>Answer User Auth Context Update Challenge.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#auth_context_update_id\">AUTH_CONTEXT_UPDATE_ID</a>:</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#answer\"><strong>answer</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#user_auth_context_update_id\"><strong>user_auth_context_update_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let authcontextupdateid = "authcontextupdateid_example" // String | The AUTHCONTEXTUPDATEID identifier
let answerConsentChallengeRequest = answerConsentChallenge_request(answer: "answer_example") // AnswerConsentChallengeRequest | Request body

// Answer User Auth Context Update Challenge
UserAPI.answerUserAuthContextUpdateChallenge(bankid: bankid, authcontextupdateid: authcontextupdateid, answerConsentChallengeRequest: answerConsentChallengeRequest) { (response, error) in
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
 **authcontextupdateid** | **String** | The AUTHCONTEXTUPDATEID identifier | 
 **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md) | Request body | 

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPersonalDataField**
```swift
    open class func createPersonalDataField(createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Create Personal Data Field

<p>Create a Personal Data Field for the currently authenticated user.</p> <p>Personal Data Fields (IsPersonal=true) are managed by the user themselves and do not require special roles.<br /> This data is not available in ABAC rules for privacy reasons.</p> <p>For non-personal attributes that can be used in ABAC rules, see the /users/USER_ID/attributes endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Create Personal Data Field
UserAPI.createPersonalDataField(createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
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
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
```swift
    open class func createUser(createUserRequest: CreateUserRequest, completion: @escaping (_ data: VerifyUserCredentials200Response?, _ error: Error?) -> Void)
```

Create User (v6.0.0)

<p>Creates OBP user.<br /> No authorisation required.</p> <p>Mimics current webform to Register.</p> <p>Requires username(email), password, first_name, last_name, and email.</p> <p>Validation checks performed:<br /> - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)<br /> - Username must be unique (409 error if username already exists)<br /> - All required fields must be present in valid JSON format</p> <p>Email validation behavior:<br /> - Controlled by property 'authUser.skipEmailValidation' (default: false)<br /> - When false: User is created with validated=false and a validation email is sent to the user's email address<br /> - The validation link is constructed using the <code>portal_external_url</code> property which must be set<br /> - When true: User is created with validated=true and no validation email is sent<br /> - Default entitlements are granted immediately regardless of validation status</p> <p>Note: If email validation is required (skipEmailValidation=false), the user must click the validation link<br /> in the email before they can log in, even though entitlements are already granted.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;i&#108;&#116;&#x6f;:&#102;&#101;&#108;&#x69;&#120;s&#109;ith&#64;&#x65;&#x78;&#x61;m&#x70;le&#46;&#99;&#111;&#109;\">f&#101;&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#104;@&#x65;&#120;a&#x6d;&#x70;l&#101;&#46;&#99;o&#109;</a></p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#\"><strong>password</strong></a>: passwordpasswordpassword</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;a&#x69;&#x6c;to:&#x66;&#x65;&#108;i&#120;&#x73;&#109;&#105;&#x74;h&#64;&#101;&#x78;&#x61;m&#112;&#x6c;&#101;&#x2e;c&#111;m\">f&#101;&#x6c;&#x69;x&#x73;&#x6d;&#105;&#x74;h&#64;e&#x78;&#97;mp&#108;e&#x2e;&#99;o&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createUserRequest = createUser_request(firstName: "firstName_example", email: "email_example", username: "username_example", lastName: "lastName_example", password: "password_example") // CreateUserRequest | Request body

// Create User (v6.0.0)
UserAPI.createUser(createUserRequest: createUserRequest) { (response, error) in
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
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md) | Request body | 

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserAttribute**
```swift
    open class func createUserAttribute(userid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Create User Attribute

<p>Create a User Attribute for the user specified by USER_ID.</p> <p>User Attributes are non-personal attributes (IsPersonal=false) that can be used in ABAC rules.<br /> They require a role to set, similar to Customer Attributes, Account Attributes, etc.</p> <p>For personal attributes that users manage themselves, see the /my/personal-data-fields endpoints.</p> <p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Create User Attribute
UserAPI.createUserAttribute(userid: userid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserAuthContext**
```swift
    open class func createUserAuthContext(userid: String, getExplicitCounterpartyById200ResponseBespokeInner: GetExplicitCounterpartyById200ResponseBespokeInner, completion: @escaping (_ data: GetUserAuthContexts200Response?, _ error: Error?) -> Void)
```

Create User Auth Context

<p>Create User Auth Context. These key value pairs will be propagated over connector to adapter. Normally used for mapping OBP user and<br /> Bank User/Customer.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>time_stamp</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#user_auth_context_id\"><strong>user_auth_context_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let getExplicitCounterpartyById200ResponseBespokeInner = getExplicitCounterpartyById_200_response_bespoke_inner(value: "value_example", key: "key_example") // GetExplicitCounterpartyById200ResponseBespokeInner | Request body

// Create User Auth Context
UserAPI.createUserAuthContext(userid: userid, getExplicitCounterpartyById200ResponseBespokeInner: getExplicitCounterpartyById200ResponseBespokeInner) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md) | Request body | 

### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserAuthContextUpdateRequest**
```swift
    open class func createUserAuthContextUpdateRequest(bankid: String, scamethod: String, getExplicitCounterpartyById200ResponseBespokeInner: GetExplicitCounterpartyById200ResponseBespokeInner, completion: @escaping (_ data: AnswerUserAuthContextUpdateChallenge200Response?, _ error: Error?) -> Void)
```

Create User Auth Context Update Request

<p>Create User Auth Context Update Request.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br /> SCA_METHOD is typically &quot;SMS&quot; or &quot;EMAIL&quot;. &quot;EMAIL&quot; is used for testing purposes.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#sca_method\">SCA_METHOD</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#user_auth_context_update_id\"><strong>user_auth_context_update_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let scamethod = "scamethod_example" // String | The SCAMETHOD identifier
let getExplicitCounterpartyById200ResponseBespokeInner = getExplicitCounterpartyById_200_response_bespoke_inner(value: "value_example", key: "key_example") // GetExplicitCounterpartyById200ResponseBespokeInner | Request body

// Create User Auth Context Update Request
UserAPI.createUserAuthContextUpdateRequest(bankid: bankid, scamethod: scamethod, getExplicitCounterpartyById200ResponseBespokeInner: getExplicitCounterpartyById200ResponseBespokeInner) { (response, error) in
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
 **scamethod** | **String** | The SCAMETHOD identifier | 
 **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md) | Request body | 

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserCustomerLinks**
```swift
    open class func createUserCustomerLinks(bankid: String, createUserCustomerLinksRequest: CreateUserCustomerLinksRequest, completion: @escaping (_ data: GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner?, _ error: Error?) -> Void)
```

Create User Customer Link

<p>Link a User to a Customer</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#date_inserted\"><strong>date_inserted</strong></a>:</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#user_customer_link_id\"><strong>user_customer_link_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let createUserCustomerLinksRequest = createUserCustomerLinks_request(customerId: "customerId_example", userId: "userId_example") // CreateUserCustomerLinksRequest | Request body

// Create User Customer Link
UserAPI.createUserCustomerLinks(bankid: bankid, createUserCustomerLinksRequest: createUserCustomerLinksRequest) { (response, error) in
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
 **createUserCustomerLinksRequest** | [**CreateUserCustomerLinksRequest**](CreateUserCustomerLinksRequest.md) | Request body | 

### Return type

[**GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserWithAccountAccessById**
```swift
    open class func createUserWithAccountAccessById(bankid: String, accountid: String, viewid: String, createUserWithAccountAccessByIdRequest: CreateUserWithAccountAccessByIdRequest, completion: @escaping (_ data: CreateUserWithAccountAccessById200Response?, _ error: Error?) -> Void)
```

Create (DAuth) User with Account Access

<p>This endpoint is used as part of the DAuth solution to grant access to account and transaction data to a smart contract on the blockchain.</p> <p>Put the smart contract address in username</p> <p>For provider use &quot;dauth&quot;</p> <p>This endpoint will create the (DAuth) User with username and provider if the User does not already exist.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the logged in user needs to be account holder.</p> <p>For information about DAuth see below:</p> <details>   <summary style=\"display:list-item;cursor:s-resize;\">DAuth</summary>   <h3><a href=\"#dauth-introduction-setup-and-usage\" id=\"dauth-introduction-setup-and-usage\">DAuth Introduction, Setup and Usage</a></h3> <p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p> <p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p> <p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p> <p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p> <p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p> <p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p> <p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p> <p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p> <p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p> <p>Note: <em>DAuth is NOT enabled on this instance!</em></p> <p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p> <p>To use DAuth:</p> <h3><a href=\"#1-configure-obp-api-to-accept-dauth\" id=\"1-configure-obp-api-to-accept-dauth\">1) Configure OBP API to accept DAuth.</a></h3> <p>Set up properties in your props file</p> <pre><code># -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa=path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn't defined default value is false # allow_dauth=false # Define comma separated list of allowed IP addresses # dauth.host=127.0.0.1 # -------------------------------------- DAuth-- </code></pre> <p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p> <h3><a href=\"#2-create-have-access-to-a-jwt\" id=\"2-create-have-access-to-a-jwt\">2) Create / have access to a JWT</a></h3> <p>The following videos are available:<br /> * <a href=\"https://vimeo.com/644315074\">DAuth in local environment</a></p> <p>HEADER:ALGORITHM &amp; TOKEN TYPE</p> <pre><code>{   &quot;alg&quot;: &quot;RS256&quot;,   &quot;typ&quot;: &quot;JWT&quot; } </code></pre> <p>PAYLOAD:DATA</p> <pre><code>{   &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,   &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,   &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,   &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,   &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,   &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot; } </code></pre> <p>VERIFY SIGNATURE</p> <pre><code>RSASHA256(   base64UrlEncode(header) + &quot;.&quot; +   base64UrlEncode(payload), <p>) your-RSA-key-pair</p> </code></pre> <p>Here is an example token:</p> <pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k </code></pre> <h3><a href=\"#3-try-a-rest-call-using-the-header\" id=\"3-try-a-rest-call-using-the-header\">3) Try a REST call using the header</a></h3> <p>Using your favorite http client:</p> <p>GET <a href=\"http://127.0.0.1:8080/obp/v3.0.0/users/current\">http://127.0.0.1:8080/obp/v3.0.0/users/current</a></p> <p>Body</p> <p>Leave Empty!</p> <p>Headers:</p> <pre><code>   DAuth: your-jwt-from-step-above </code></pre> <p>Here is it all together:</p> <p>GET <a href=\"http://127.0.0.1:8080/obp/v3.0.0/users/current\">http://127.0.0.1:8080/obp/v3.0.0/users/current</a> HTTP/1.1<br /> Host: localhost:8080<br /> User-Agent: curl/7.47.0<br /> Accept: <em>/</em><br /> DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p> <p>CURL example</p> <pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' http://127.0.0.1:8080/obp/v3.0.0/users/current </code></pre> <p>You should receive a response like:</p> <pre><code>{     &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,     &quot;email&quot;: &quot;&quot;,     &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;provider&quot;: &quot;ETHEREUM&quot;,     &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;entitlements&quot;: {         &quot;list&quot;: []     } } </code></pre> <h3><a href=\"#under-the-hood\" id=\"under-the-hood\">Under the hood</a></h3> <p>The file, dauth.scala handles the DAuth,</p> <p>We:</p> <pre><code>-&gt; Check if Props allow_dauth is true   -&gt; Check if DAuth header exists     -&gt; Check if getRemoteIpAddress is OK       -&gt; Look for &quot;token&quot;         -&gt; parse the JWT token and getOrCreate the user           -&gt; get the data of the user </code></pre> <h3><a href=\"#more-information\" id=\"more-information\">More information</a></h3> <p>Parameter names and values are case sensitive.<br /> Each parameter MUST NOT appear more than once per request.</p> </details> <p><br></br></p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let createUserWithAccountAccessByIdRequest = createUserWithAccountAccessById_request(views: [createUserWithAccountAccessById_request_views_inner(isSystem: false, viewId: "viewId_example")], provider: "provider_example", username: "username_example") // CreateUserWithAccountAccessByIdRequest | Request body

// Create (DAuth) User with Account Access
UserAPI.createUserWithAccountAccessById(bankid: bankid, accountid: accountid, viewid: viewid, createUserWithAccountAccessByIdRequest: createUserWithAccountAccessByIdRequest) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **createUserWithAccountAccessByIdRequest** | [**CreateUserWithAccountAccessByIdRequest**](CreateUserWithAccountAccessByIdRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200Response**](CreateUserWithAccountAccessById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUserWithRoles**
```swift
    open class func createUserWithRoles(createUserWithRolesRequest: CreateUserWithRolesRequest, completion: @escaping (_ data: GetEntitlements200Response?, _ error: Error?) -> Void)
```

Create (DAuth) User with Roles

<p>This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.</p> <p>Put the smart contract address in username</p> <p>For provider use &quot;dauth&quot;</p> <p>This endpoint will create the User with username and provider if the User does not already exist.</p> <p>Then it will create Entitlements i.e. grant Roles to the User.</p> <p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p> <p>i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.</p> <p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p> <p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p> <p>Note: The Roles actually granted will depend on the Roles that the calling user has.</p> <p>If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.</p> <p>For information about DAuth see below:</p> <details>   <summary style=\"display:list-item;cursor:s-resize;\">DAuth</summary>   <h3><a href=\"#dauth-introduction-setup-and-usage\" id=\"dauth-introduction-setup-and-usage\">DAuth Introduction, Setup and Usage</a></h3> <p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p> <p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p> <p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p> <p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p> <p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p> <p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p> <p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p> <p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p> <p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p> <p>Note: <em>DAuth is NOT enabled on this instance!</em></p> <p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p> <p>To use DAuth:</p> <h3><a href=\"#1-configure-obp-api-to-accept-dauth\" id=\"1-configure-obp-api-to-accept-dauth\">1) Configure OBP API to accept DAuth.</a></h3> <p>Set up properties in your props file</p> <pre><code># -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa=path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn't defined default value is false # allow_dauth=false # Define comma separated list of allowed IP addresses # dauth.host=127.0.0.1 # -------------------------------------- DAuth-- </code></pre> <p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p> <h3><a href=\"#2-create-have-access-to-a-jwt\" id=\"2-create-have-access-to-a-jwt\">2) Create / have access to a JWT</a></h3> <p>The following videos are available:<br /> * <a href=\"https://vimeo.com/644315074\">DAuth in local environment</a></p> <p>HEADER:ALGORITHM &amp; TOKEN TYPE</p> <pre><code>{   &quot;alg&quot;: &quot;RS256&quot;,   &quot;typ&quot;: &quot;JWT&quot; } </code></pre> <p>PAYLOAD:DATA</p> <pre><code>{   &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,   &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,   &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,   &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,   &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,   &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot; } </code></pre> <p>VERIFY SIGNATURE</p> <pre><code>RSASHA256(   base64UrlEncode(header) + &quot;.&quot; +   base64UrlEncode(payload), <p>) your-RSA-key-pair</p> </code></pre> <p>Here is an example token:</p> <pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k </code></pre> <h3><a href=\"#3-try-a-rest-call-using-the-header\" id=\"3-try-a-rest-call-using-the-header\">3) Try a REST call using the header</a></h3> <p>Using your favorite http client:</p> <p>GET <a href=\"http://127.0.0.1:8080/obp/v3.0.0/users/current\">http://127.0.0.1:8080/obp/v3.0.0/users/current</a></p> <p>Body</p> <p>Leave Empty!</p> <p>Headers:</p> <pre><code>   DAuth: your-jwt-from-step-above </code></pre> <p>Here is it all together:</p> <p>GET <a href=\"http://127.0.0.1:8080/obp/v3.0.0/users/current\">http://127.0.0.1:8080/obp/v3.0.0/users/current</a> HTTP/1.1<br /> Host: localhost:8080<br /> User-Agent: curl/7.47.0<br /> Accept: <em>/</em><br /> DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p> <p>CURL example</p> <pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' http://127.0.0.1:8080/obp/v3.0.0/users/current </code></pre> <p>You should receive a response like:</p> <pre><code>{     &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,     &quot;email&quot;: &quot;&quot;,     &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;provider&quot;: &quot;ETHEREUM&quot;,     &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,     &quot;entitlements&quot;: {         &quot;list&quot;: []     } } </code></pre> <h3><a href=\"#under-the-hood\" id=\"under-the-hood\">Under the hood</a></h3> <p>The file, dauth.scala handles the DAuth,</p> <p>We:</p> <pre><code>-&gt; Check if Props allow_dauth is true   -&gt; Check if DAuth header exists     -&gt; Check if getRemoteIpAddress is OK       -&gt; Look for &quot;token&quot;         -&gt; parse the JWT token and getOrCreate the user           -&gt; get the data of the user </code></pre> <h3><a href=\"#more-information\" id=\"more-information\">More information</a></h3> <p>Parameter names and values are case sensitive.<br /> Each parameter MUST NOT appear more than once per request.</p> </details> <p><br></br></p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#roles\"><strong>roles</strong></a>: CanCreateMyUser</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let createUserWithRolesRequest = createUserWithRoles_request(roles: [createConsentImplicit_request_entitlements_inner(bankId: "bankId_example", roleName: "roleName_example")], provider: "provider_example", username: "username_example") // CreateUserWithRolesRequest | Request body

// Create (DAuth) User with Roles
UserAPI.createUserWithRoles(createUserWithRolesRequest: createUserWithRolesRequest) { (response, error) in
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
 **createUserWithRolesRequest** | [**CreateUserWithRolesRequest**](CreateUserWithRolesRequest.md) | Request body | 

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEntitlement**
```swift
    open class func deleteEntitlement(entitlementid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Entitlement

<p>Delete Entitlement specified by ENTITLEMENT_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>Requires the CanDeleteEntitlementAtAnyBank role.</p> <p>This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_id\">ENTITLEMENT_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let entitlementid = "entitlementid_example" // String | The ENTITLEMENTID identifier

// Delete Entitlement
UserAPI.deleteEntitlement(entitlementid: entitlementid) { (response, error) in
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
 **entitlementid** | **String** | The ENTITLEMENTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEntitlementRequest**
```swift
    open class func deleteEntitlementRequest(entitlementrequestid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Entitlement Request

<p>Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#entitlement_request_id\">ENTITLEMENT_REQUEST_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let entitlementrequestid = "entitlementrequestid_example" // String | The ENTITLEMENTREQUESTID identifier

// Delete Entitlement Request
UserAPI.deleteEntitlementRequest(entitlementrequestid: entitlementrequestid) { (response, error) in
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
 **entitlementrequestid** | **String** | The ENTITLEMENTREQUESTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePersonalDataField**
```swift
    open class func deletePersonalDataField(userattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Personal Data Field

<p>Delete a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Delete Personal Data Field
UserAPI.deletePersonalDataField(userattributeid: userattributeid) { (response, error) in
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
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
```swift
    open class func deleteUser(userid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a User

<p>Delete a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Delete a User
UserAPI.deleteUser(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserAttribute**
```swift
    open class func deleteUserAttribute(userid: String, userattributeid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete User Attribute

<p>Delete a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Delete User Attribute
UserAPI.deleteUserAttribute(userid: userid, userattributeid: userattributeid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserAuthContextById**
```swift
    open class func deleteUserAuthContextById(userid: String, userauthcontextid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete User Auth Context

<p>Delete a User AuthContext of the User specified by USER_AUTH_CONTEXT_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#user_auth_context_id\">USER_AUTH_CONTEXT_ID</a>:</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userauthcontextid = "userauthcontextid_example" // String | The USERAUTHCONTEXTID identifier

// Delete User Auth Context
UserAPI.deleteUserAuthContextById(userid: userid, userauthcontextid: userauthcontextid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **userauthcontextid** | **String** | The USERAUTHCONTEXTID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserAuthContexts**
```swift
    open class func deleteUserAuthContexts(userid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete User's Auth Contexts

<p>Delete the Auth Contexts of a User specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Delete User's Auth Contexts
UserAPI.deleteUserAuthContexts(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **directLoginEndpoint**
```swift
    open class func directLoginEndpoint(completion: @escaping (_ data: ValidateUserEmailRequest?, _ error: Error?) -> Void)
```

Direct Login

<p>DirectLogin is a simple authentication flow. You POST your credentials (username, password, and consumer key)<br /> to the DirectLogin endpoint and receive a token in return.</p> <p>This is an alias to the DirectLogin endpoint that includes the standard API versioning prefix.</p> <p>This endpoint requires the following header:</p> <pre><code>DirectLogin: username=YOUR_USERNAME, password=YOUR_PASSWORD, consumer_key=YOUR_CONSUMER_KEY </code></pre> <p>Note: You can also use the Authorization header (Authorization: DirectLogin username=...) but the DirectLogin header is preferred.</p> <p>The token returned can then be used in subsequent API calls using the header:</p> <pre><code>DirectLogin: token=YOUR_TOKEN </code></pre> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#token\"><strong>token</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Direct Login
UserAPI.directLoginEndpoint() { (response, error) in
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

[**ValidateUserEmailRequest**](ValidateUserEmailRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllEntitlementRequests**
```swift
    open class func getAllEntitlementRequests(completion: @escaping (_ data: GetAllEntitlementRequests200Response?, _ error: Error?) -> Void)
```

Get all Entitlement Requests

<p>Get all Entitlement Requests</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;a&#105;l&#x74;&#111;&#58;fe&#x6c;&#105;&#120;&#x73;&#x6d;&#x69;&#x74;&#x68;&#x40;e&#120;am&#x70;&#x6c;e.&#x63;o&#109;\">&#x66;&#x65;&#x6c;&#105;&#x78;&#x73;&#x6d;&#105;&#116;&#104;&#64;e&#x78;am&#x70;&#108;e&#46;c&#111;&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Entitlement Requests
UserAPI.getAllEntitlementRequests() { (response, error) in
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

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
```swift
    open class func getCurrentUser(completion: @escaping (_ data: GetEntitlementsAndPermissions200Response?, _ error: Error?) -> Void)
```

Get User (Current)

<p>Get the logged in user</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;a&#105;&#x6c;t&#x6f;&#x3a;f&#x65;l&#x69;&#x78;s&#109;&#x69;&#116;h@e&#x78;&#97;mp&#x6c;e&#x2e;&#99;&#111;&#x6d;\">&#102;&#101;&#108;&#105;&#120;s&#109;&#x69;&#x74;&#104;&#x40;&#x65;x&#97;&#x6d;&#x70;l&#x65;&#46;c&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get User (Current)
UserAPI.getCurrentUser() { (response, error) in
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

[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserId**
```swift
    open class func getCurrentUserId(completion: @escaping (_ data: AddConsentUserRequest?, _ error: Error?) -> Void)
```

Get User Id (Current)

<p>Get the USER_ID of the logged in user</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get User Id (Current)
UserAPI.getCurrentUserId() { (response, error) in
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

[**AddConsentUserRequest**](AddConsentUserRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomersAtAllBanks**
```swift
    open class func getCustomersAtAllBanks(completion: @escaping (_ data: GetCustomerChildren200Response?, _ error: Error?) -> Void)
```

Get Customers at All Banks

<p>Get Customers at All Banks.</p> <p>Returns a list of all customers across all banks.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;a&#105;&#108;&#x74;&#111;&#x3a;&#x66;&#101;li&#x78;&#115;m&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#x61;mpl&#x65;&#x2e;&#x63;&#x6f;&#109;\">&#102;&#101;&#108;&#105;&#x78;&#115;&#x6d;&#105;&#x74;&#x68;&#x40;&#x65;&#x78;&#97;&#109;&#112;&#108;&#101;&#46;&#99;o&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers at All Banks
UserAPI.getCustomersAtAllBanks() { (response, error) in
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

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomersAtOneBank**
```swift
    open class func getCustomersAtOneBank(bankid: String, completion: @escaping (_ data: GetCustomerChildren200Response?, _ error: Error?) -> Void)
```

Get Customers at Bank

<p>Get Customers at Bank.</p> <p>Returns a list of all customers at the specified bank.</p> <p><strong>Date Format:</strong><br /> In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p> <p><strong>Query Parameters:</strong><br /> - limit: Maximum number of customers to return (optional)<br /> - offset: Number of customers to skip for pagination (optional)<br /> - sort_direction: Sort direction - ASC or DESC (optional)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>customer_type</strong></a>: INDIVIDUAL</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#x61;i&#108;&#x74;&#x6f;:&#102;e&#x6c;&#105;&#x78;s&#x6d;&#105;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#x6d;&#112;&#108;&#101;.&#x63;&#111;m\">&#102;&#101;li&#120;&#115;&#x6d;&#105;&#x74;&#x68;@e&#120;&#x61;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#111;m</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>parent_customer_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Customers at Bank
UserAPI.getCustomersAtOneBank(bankid: bankid) { (response, error) in
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

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomersForUser**
```swift
    open class func getCustomersForUser(completion: @escaping (_ data: GetCustomersForUser200Response?, _ error: Error?) -> Void)
```

Get Customers for Current User

<p>Gets all Customers that are linked to a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#97;&#x69;&#108;&#x74;o&#58;&#102;&#x65;&#108;&#105;&#120;&#115;&#109;&#105;&#x74;h@e&#x78;&#x61;m&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;\">&#x66;&#101;&#108;&#x69;&#120;&#115;&#109;&#105;&#116;&#x68;@&#101;&#120;&#x61;&#x6d;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers for Current User
UserAPI.getCustomersForUser() { (response, error) in
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

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomersForUserIdsOnly**
```swift
    open class func getCustomersForUserIdsOnly(completion: @escaping (_ data: GetCustomersForUser200Response?, _ error: Error?) -> Void)
```

Get Customers for Current User (IDs only)

<p>Gets all Customers Ids that are linked to a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>branch_id</strong></a>: DERBY6</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customer_attributes\"><strong>customer_attributes</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;i&#108;&#116;&#111;:&#x66;&#x65;&#x6c;&#105;x&#x73;&#x6d;&#x69;&#116;&#104;@&#101;&#120;&#x61;&#109;&#x70;&#108;&#x65;&#x2e;&#x63;&#111;&#x6d;\">&#102;&#x65;&#108;&#105;&#120;&#x73;&#109;&#105;&#x74;&#x68;@&#101;x&#97;&#x6d;&#112;&#x6c;&#x65;&#46;c&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#\"><strong>name_suffix</strong></a>: Sr</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>title</strong></a>: Dr.</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers for Current User (IDs only)
UserAPI.getCustomersForUserIdsOnly() { (response, error) in
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

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomersMinimalAtAnyBank**
```swift
    open class func getCustomersMinimalAtAnyBank(completion: @escaping (_ data: GetCustomersMinimalAtAnyBank200Response?, _ error: Error?) -> Void)
```

Get Customers Minimal at Any Bank

<p>Get Customers Minimal at Any Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Customers Minimal at Any Bank
UserAPI.getCustomersMinimalAtAnyBank() { (response, error) in
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

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomersMinimalAtOneBank**
```swift
    open class func getCustomersMinimalAtOneBank(bankid: String, completion: @escaping (_ data: GetCustomersMinimalAtAnyBank200Response?, _ error: Error?) -> Void)
```

Get Customers Minimal at Bank

<p>Get Customers Minimal at Bank.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#customers\"><strong>customers</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Customers Minimal at Bank
UserAPI.getCustomersMinimalAtOneBank(bankid: bankid) { (response, error) in
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

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlementRequests**
```swift
    open class func getEntitlementRequests(userid: String, completion: @escaping (_ data: GetAllEntitlementRequests200Response?, _ error: Error?) -> Void)
```

Get Entitlement Requests for a User

<p>Get Entitlement Requests for a User.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"m&#97;&#105;&#108;&#116;o&#58;&#102;&#x65;&#108;&#x69;&#x78;&#x73;&#x6d;&#105;th&#x40;&#101;&#x78;&#x61;&#x6d;p&#108;&#101;&#46;&#99;&#111;&#x6d;\">&#x66;&#x65;&#108;i&#120;&#115;&#109;&#x69;&#116;&#x68;&#64;&#x65;&#120;a&#x6d;&#x70;&#108;&#101;&#x2e;co&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Entitlement Requests for a User
UserAPI.getEntitlementRequests(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlementRequestsForCurrentUser**
```swift
    open class func getEntitlementRequestsForCurrentUser(completion: @escaping (_ data: GetAllEntitlementRequests200Response?, _ error: Error?) -> Void)
```

Get Entitlement Requests for the current User

<p>Get Entitlement Requests for the current User.</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li> </ul> <p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p> <ul> <li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li> <li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).</li> </ul> <p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p> <p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created\"><strong>created</strong></a>:</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#97;&#x69;&#x6c;&#116;&#x6f;&#x3a;&#102;&#101;l&#x69;&#120;&#x73;m&#105;&#x74;&#x68;&#x40;&#101;&#120;&#97;&#109;&#x70;&#108;&#101;&#46;c&#x6f;&#109;\">fe&#108;i&#x78;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;&#101;&#x78;&#97;m&#112;&#x6c;&#101;.&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_request_id\"><strong>entitlement_request_id</strong></a>:</p> <p><a href=\"/glossary#entitlement_requests\"><strong>entitlement_requests</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Entitlement Requests for the current User
UserAPI.getEntitlementRequestsForCurrentUser() { (response, error) in
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

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlements**
```swift
    open class func getEntitlements(userid: String, completion: @escaping (_ data: GetEntitlements200Response?, _ error: Error?) -> Void)
```

Get Entitlements for User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Entitlements for User
UserAPI.getEntitlements(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlementsAndPermissions**
```swift
    open class func getEntitlementsAndPermissions(userid: String, completion: @escaping (_ data: GetEntitlementsAndPermissions200Response?, _ error: Error?) -> Void)
```

Get Entitlements and Permissions for a User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;ai&#x6c;t&#111;&#58;&#x66;&#101;l&#x69;x&#115;&#109;i&#116;h&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#x6c;&#x65;&#46;&#99;&#111;&#109;\">&#102;&#x65;&#x6c;&#105;x&#x73;&#109;&#x69;&#x74;h&#x40;&#101;&#x78;a&#x6d;&#112;&#108;&#101;.&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get Entitlements and Permissions for a User
UserAPI.getEntitlementsAndPermissions(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlementsByBankAndUser**
```swift
    open class func getEntitlementsByBankAndUser(bankid: String, userid: String, completion: @escaping (_ data: GetUserByProviderAndUsername200ResponseEntitlements?, _ error: Error?) -> Void)
```

Get Entitlements for User at Bank

<p>Get Entitlements specified by BANK_ID and USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let userid = "userid_example" // String | The USERID identifier

// Get Entitlements for User at Bank
UserAPI.getEntitlementsByBankAndUser(bankid: bankid, userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlementsForBank**
```swift
    open class func getEntitlementsForBank(bankid: String, completion: @escaping (_ data: GetEntitlements200Response?, _ error: Error?) -> Void)
```

Get Entitlements for One Bank

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier

// Get Entitlements for One Bank
UserAPI.getEntitlementsForBank(bankid: bankid) { (response, error) in
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

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntitlementsForCurrentUser**
```swift
    open class func getEntitlementsForCurrentUser(completion: @escaping (_ data: GetUserByProviderAndUsername200ResponseEntitlements?, _ error: Error?) -> Void)
```

Get Entitlements for the current User

<p>Get Entitlements for the current User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Entitlements for the current User
UserAPI.getEntitlementsForCurrentUser() { (response, error) in
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

[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLogoutLink**
```swift
    open class func getLogoutLink(completion: @escaping (_ data: GetLogoutLink200Response?, _ error: Error?) -> Void)
```

Get Logout Link

<p>Get the Logout Link</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#link\"><strong>link</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Logout Link
UserAPI.getLogoutLink() { (response, error) in
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

[**GetLogoutLink200Response**](GetLogoutLink200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyCustomersAtAnyBank**
```swift
    open class func getMyCustomersAtAnyBank(completion: @escaping (_ data: GetMyCustomersAtBank200ResponseCustomersInner?, _ error: Error?) -> Void)
```

Get My Customers

<p>Gets all Customers that are linked to me.</p> <p>Authentication via OAuth is required.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>amount</strong></a>: 10.12</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>currency</strong></a>: EUR</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>customer_number</strong></a>: 5987953</p> <p><a href=\"/glossary#\"><strong>date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>date_of_birth</strong></a>: 2018-03-09</p> <p><a href=\"/glossary#\"><strong>dependants</strong></a>: 1</p> <p><a href=\"/glossary#dob_of_dependants\"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#108;&#116;o&#58;&#102;&#x65;&#x6c;&#105;x&#115;&#109;&#x69;&#116;h@&#101;&#120;a&#109;&#112;l&#101;&#x2e;&#99;&#x6f;&#x6d;\">f&#x65;&#108;&#x69;&#x78;s&#109;&#x69;&#116;&#x68;&#64;&#x65;x&#97;&#109;&#x70;&#x6c;&#x65;&#46;&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#\"><strong>employment_status</strong></a>: worker</p> <p><a href=\"/glossary#face_image\"><strong>face_image</strong></a>:</p> <p><a href=\"/glossary#\"><strong>highest_education_attained</strong></a>: Master</p> <p><a href=\"/glossary#\"><strong>kyc_status</strong></a>: false</p> <p><a href=\"/glossary#last_ok_date\"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p> <p><a href=\"/glossary#\"><strong>legal_name</strong></a>: Eveline Tripman</p> <p><a href=\"/glossary#mobile_phone_number\"><strong>mobile_phone_number</strong></a>: +49 30 901820</p> <p><a href=\"/glossary#\"><strong>rating</strong></a>:</p> <p><a href=\"/glossary#\"><strong>relationship_status</strong></a>: single</p> <p><a href=\"/glossary#\"><strong>source</strong></a>:</p> <p><a href=\"/glossary#\"><strong>url</strong></a>: <a href=\"http://www.example.com/id-docs/123/image.png\">http://www.example.com/id-docs/123/image.png</a></p> <p><a href=\"/glossary#credit_limit\">credit_limit</a>:</p> <p><a href=\"/glossary#credit_rating\">credit_rating</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Customers
UserAPI.getMyCustomersAtAnyBank() { (response, error) in
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

[**GetMyCustomersAtBank200ResponseCustomersInner**](GetMyCustomersAtBank200ResponseCustomersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMySpaces**
```swift
    open class func getMySpaces(completion: @escaping (_ data: GetMySpaces200Response?, _ error: Error?) -> Void)
```

Get My Spaces

<p>Get My Spaces.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_ids</strong></a>: bank_ids</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get My Spaces
UserAPI.getMySpaces() { (response, error) in
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

[**GetMySpaces200Response**](GetMySpaces200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissionForUserForBankAccount**
```swift
    open class func getPermissionForUserForBankAccount(bankid: String, accountid: String, provider: String, providerid: String, completion: @escaping (_ data: GetPermissionForUserForBankAccount200Response?, _ error: Error?) -> Void)
```

Get Account access for User

<p>Returns the list of the views at BANK_ID for account ACCOUNT_ID that a user identified by PROVIDER_ID at their provider PROVIDER has access to.<br /> All url parameters must be <a href=\"http://en.wikipedia.org/wiki/Percent-encoding\">%-encoded</a>, which is often especially relevant for USER_ID and PROVIDER.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>The user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">PROVIDER_ID</a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let provider = "provider_example" // String | The PROVIDER identifier
let providerid = "providerid_example" // String | The PROVIDERID identifier

// Get Account access for User
UserAPI.getPermissionForUserForBankAccount(bankid: bankid, accountid: accountid, provider: provider, providerid: providerid) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **provider** | **String** | The PROVIDER identifier | 
 **providerid** | **String** | The PROVIDERID identifier | 

### Return type

[**GetPermissionForUserForBankAccount200Response**](GetPermissionForUserForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissionsForBankAccount**
```swift
    open class func getPermissionsForBankAccount(bankid: String, accountid: String, completion: @escaping (_ data: GetPermissionsForBankAccount200Response?, _ error: Error?) -> Void)
```

Get access

<p>Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br /> and the user needs to have access to the owner view.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#display_name\"><strong>display_name</strong></a>:</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#permissions\"><strong>permissions</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#User\"><strong>user</strong></a>:</p> <p><a href=\"/glossary#views\"><strong>views</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier

// Get access
UserAPI.getPermissionsForBankAccount(bankid: bankid, accountid: accountid) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 

### Return type

[**GetPermissionsForBankAccount200Response**](GetPermissionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonalDataFieldById**
```swift
    open class func getPersonalDataFieldById(userattributeid: String, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Get Personal Data Field By Id

<p>Get a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Get Personal Data Field By Id
UserAPI.getPersonalDataFieldById(userattributeid: userattributeid) { (response, error) in
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
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonalDataFields**
```swift
    open class func getPersonalDataFields(completion: @escaping (_ data: GetPersonalDataFields200Response?, _ error: Error?) -> Void)
```

Get Personal Data Fields

<p>Get Personal Data Fields for the currently authenticated user.</p> <p>Returns Personal Data Fields (IsPersonal=true) that are managed by the user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Personal Data Fields
UserAPI.getPersonalDataFields() { (response, error) in
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

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProviders**
```swift
    open class func getProviders(completion: @escaping (_ data: GetProviders200Response?, _ error: Error?) -> Void)
```

Get Providers

<p>Get the list of authentication providers that have been used to create users on this OBP instance.</p> <p>This endpoint returns a distinct list of provider values from the resource_user table.</p> <p>Providers may include:<br /> * Local OBP provider (e.g., &quot;<a href=\"http://127.0.0.1:8080\">http://127.0.0.1:8080</a>&quot;)<br /> * OAuth 2.0 / OpenID Connect providers (e.g., &quot;google.com&quot;, &quot;microsoft.com&quot;)<br /> * Custom authentication providers</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>providers</strong></a>: providers</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get Providers
UserAPI.getProviders() { (response, error) in
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

[**GetProviders200Response**](GetProviders200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAttributeById**
```swift
    open class func getUserAttributeById(userid: String, userattributeid: String, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Get User Attribute By Id

<p>Get a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier

// Get User Attribute By Id
UserAPI.getUserAttributeById(userid: userid, userattributeid: userattributeid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAttributes**
```swift
    open class func getUserAttributes(userid: String, completion: @escaping (_ data: GetPersonalDataFields200Response?, _ error: Error?) -> Void)
```

Get User Attributes

<p>Get User Attributes for the user specified by USER_ID.</p> <p>Returns non-personal user attributes (IsPersonal=false) that can be used in ABAC rules.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>user_attributes</strong></a>: user_attributes</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User Attributes
UserAPI.getUserAttributes(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAuthContexts**
```swift
    open class func getUserAuthContexts(userid: String, completion: @escaping (_ data: GetUserAuthContexts200Response?, _ error: Error?) -> Void)
```

Get User Auth Contexts

<p>Get User Auth Contexts for a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>key</strong></a>: CustomerNumber</p> <p><a href=\"/glossary#\"><strong>time_stamp</strong></a>: 1100-01-01T01:01:01.000Z</p> <p><a href=\"/glossary#user_auth_context_id\"><strong>user_auth_context_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User Auth Contexts
UserAPI.getUserAuthContexts(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByProviderAndUsername**
```swift
    open class func getUserByProviderAndUsername(provider: String, username: String, completion: @escaping (_ data: GetUserByProviderAndUsername200Response?, _ error: Error?) -> Void)
```

Get User by USERNAME

<p>Get user by PROVIDER and USERNAME</p> <p>Get a User by their authentication provider and username.</p> <p><strong>URL Parameters:</strong></p> <ul> <li>PROVIDER - The authentication provider (e.g., <a href=\"http://127.0.0.1:8080\">http://127.0.0.1:8080</a>, google.com, OBP)</li> <li>USERNAME - The username at that provider (e.g., obpstripe, john.doe)</li> </ul> <p><strong>Important:</strong> The PROVIDER parameter can contain special characters like slashes and colons.<br /> For example, if the provider is &quot;<a href=\"http://127.0.0.1:8080\">http://127.0.0.1:8080</a>&quot;, the full URL would be:</p> <p><code>GET /obp/v5.1.0/users/provider/http://127.0.0.1:8080/username/obpstripe</code></p> <p>The API will correctly parse the provider value even with these special characters.</p> <p><strong>To find valid providers</strong>, use the GET /obp/v6.0.0/providers endpoint (available in API version 6.0.0).</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetAnyUser entitlement is required.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#108;&#x74;&#111;&#58;f&#101;l&#x69;&#120;&#115;&#x6d;i&#116;&#x68;&#x40;&#x65;&#120;&#x61;m&#112;&#x6c;&#x65;&#46;com\">&#x66;&#x65;l&#x69;&#120;s&#x6d;&#105;&#x74;&#x68;&#x40;&#101;&#120;&#97;m&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#109;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Get User by USERNAME
UserAPI.getUserByProviderAndUsername(provider: provider, username: username) { (response, error) in
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
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**GetUserByProviderAndUsername200Response**](GetUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByUserId**
```swift
    open class func getUserByUserId(userid: String, completion: @escaping (_ data: GetUsers200ResponseUsersInner?, _ error: Error?) -> Void)
```

Get User by USER_ID

<p>Get user by USER_ID</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetAnyUser entitlement is required,</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;i&#108;t&#111;&#x3a;&#102;e&#x6c;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#x68;&#x40;&#101;&#120;&#97;&#109;&#x70;&#x6c;&#x65;.&#99;&#111;&#x6d;\">fe&#x6c;i&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;&#64;e&#x78;&#97;&#x6d;&#112;&#108;&#101;.&#99;o&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>recent_operation_ids</strong></a>: recent_operation_ids</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_activity_date</a>: last_activity_date</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User by USER_ID
UserAPI.getUserByUserId(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetUsers200ResponseUsersInner**](GetUsers200ResponseUsersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserGroupMemberships**
```swift
    open class func getUserGroupMemberships(userid: String, completion: @escaping (_ data: GetUserGroupMemberships200Response?, _ error: Error?) -> Void)
```

Get User's Group Memberships

<p>Get all groups a user is a member of.</p> <p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p> <p>The response includes:<br /> - list_of_entitlements: entitlements the user currently has from this group membership</p> <p>Requires either:<br /> - CanGetUserGroupMembershipsAtAllBanks (for any user)<br /> - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>group_entitlements</strong></a>: group_entitlements</p> <p><a href=\"/glossary#\"><strong>group_id</strong></a>: group_id</p> <p><a href=\"/glossary#\"><strong>group_name</strong></a>: group_name</p> <p><a href=\"/glossary#\"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\">bank_id</a>: gh.29.uk</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Get User's Group Memberships
UserAPI.getUserGroupMemberships(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserLockStatus**
```swift
    open class func getUserLockStatus(provider: String, username: String, completion: @escaping (_ data: GetUserLockStatus200Response?, _ error: Error?) -> Void)
```

Get User Lock Status

<p>Get User Login Status.<br /> User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bad_attempts_since_last_success_or_reset\"><strong>bad_attempts_since_last_success_or_reset</strong></a>:</p> <p><a href=\"/glossary#last_failure_date\"><strong>last_failure_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Get User Lock Status
UserAPI.getUserLockStatus(provider: provider, username: username) { (response, error) in
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
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
```swift
    open class func getUsers(completion: @escaping (_ data: GetUsers200Response?, _ error: Error?) -> Void)
```

Get all Users

<p>Get all users</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>CanGetAnyUser entitlement is required,</p> <p>Possible custom url parameters for pagination:</p> <ul> <li>limit=NUMBER ==&gt; default value: 50</li> <li>offset=NUMBER ==&gt; default value: 0</li> </ul> <p>eg1:?limit=100&amp;offset=0</p> <ul> <li>locked_status (if null ignore)</li> <li>is_deleted (default: false)</li> <li>role_name (if null ignore) - filter by entitlement/role name e.g. CanCreateAccount</li> <li>bank_id (if null ignore) - when used with role_name, filter entitlements by bank_id</li> </ul> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;&#108;&#x74;o:&#x66;e&#108;ix&#x73;&#109;&#x69;t&#104;&#64;&#x65;&#x78;&#97;&#x6d;p&#108;&#101;&#46;&#x63;o&#109;\">&#x66;&#101;&#x6c;&#x69;&#x78;&#115;&#109;&#105;th&#64;e&#120;&#x61;&#x6d;&#x70;&#108;&#x65;&#46;&#99;&#111;&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#first_name\"><strong>first_name</strong></a>: Tom</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#last_name\"><strong>last_name</strong></a>: Smith</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>recent_operation_ids</strong></a>: recent_operation_ids</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_activity_date</a>: last_activity_date</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift


// Get all Users
UserAPI.getUsers() { (response, error) in
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

[**GetUsers200Response**](GetUsers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByEmail**
```swift
    open class func getUsersByEmail(email: String, completion: @escaping (_ data: GetUsersByEmail200Response?, _ error: Error?) -> Void)
```

Get Users by Email Address

<p>Get users by email address</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br /> CanGetAnyUser entitlement is required,</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">EMAIL</a>: <a href=\"&#x6d;&#x61;&#x69;l&#116;&#111;&#58;&#102;&#101;&#x6c;i&#120;&#x73;&#109;&#x69;t&#104;@&#101;&#x78;&#x61;&#x6d;&#112;l&#x65;&#x2e;c&#x6f;&#x6d;\">&#102;&#101;&#x6c;&#105;&#120;smi&#116;&#x68;&#x40;&#101;&#120;&#97;&#109;&#x70;&#108;&#101;&#x2e;&#99;&#111;&#x6d;</a></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;il&#116;&#x6f;:f&#101;&#108;&#105;&#120;s&#x6d;&#105;&#x74;&#x68;&#x40;&#101;&#120;&#97;m&#112;&#x6c;&#101;&#46;c&#x6f;&#109;\">f&#x65;&#x6c;&#x69;&#120;&#115;&#109;it&#104;&#x40;&#101;&#x78;&#x61;&#x6d;&#x70;le&#46;&#x63;&#111;&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#\"><strong>is_deleted</strong></a>: is_deleted</p> <p><a href=\"/glossary#\"><strong>is_locked</strong></a>: is_locked</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#text\"><strong>text</strong></a>:</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#users\"><strong>users</strong></a>: user list</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><a href=\"/glossary#\">agreements</a>: agreements</p> <p><a href=\"/glossary#\">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p> <p><a href=\"/glossary#views\">views</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let email = "email_example" // String | The EMAIL identifier

// Get Users by Email Address
UserAPI.getUsersByEmail(email: email) { (response, error) in
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
 **email** | **String** | The EMAIL identifier | 

### Return type

[**GetUsersByEmail200Response**](GetUsersByEmail200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grantUserAccessToViewById**
```swift
    open class func grantUserAccessToViewById(bankid: String, accountid: String, viewid: String, revokeUserAccessToViewByIdRequest: RevokeUserAccessToViewByIdRequest, completion: @escaping (_ data: CreateUserWithAccountAccessById200ResponseHead?, _ error: Error?) -> Void)
```

Grant User access to View

<p>Grants the User identified by USER_ID access to the view on a bank account identified by VIEW_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>Permission Requirements:</strong><br /> The requesting user must have access to the source VIEW_ID and must possess specific grant permissions:</p> <p><strong>For System Views (e.g., owner, accountant, auditor, public etc.):</strong><br /> - The user's current view must have the target view listed in its <code>canGrantAccessToViews</code> field<br /> - Example: If granting access to &quot;accountant&quot; view, the user's view must include &quot;accountant&quot; in <code>canGrantAccessToViews</code></p> <p><strong>For Custom Views (account-specific views):</strong><br /> - The user's current view must have the <code>can_grant_access_to_custom_views</code> permission in its <code>allowed_actions</code> field<br /> - This permission allows granting access to any custom view on the account</p> <p><strong>Security Checks Performed:</strong><br /> 1. User authentication validation<br /> 2. JSON format validation (USER_ID and VIEW_ID required)<br /> 3. Permission authorization via <code>APIUtil.canGrantAccessToView()</code><br /> 4. Target user existence verification<br /> 5. Target view existence and type validation (system vs custom)<br /> 6. Final access grant operation in database</p> <p><strong>Final Database Operation:</strong><br /> The system creates an <code>AccountAccess</code> record linking the user to the view if one doesn't already exist.<br /> This operation includes:<br /> - Duplicate check: Prevents creating duplicate access records (idempotent operation)<br /> - Public view restriction: Blocks access to public views if disabled instance-wide<br /> - Database constraint validation: Ensures referential integrity</p> <p><strong>Note:</strong> The permission model ensures users can only delegate access rights they themselves possess or are explicitly authorized to grant.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#alias\"><strong>alias</strong></a>:</p> <p><a href=\"/glossary#can_add_comment\"><strong>can_add_comment</strong></a>:</p> <p><a href=\"/glossary#can_add_corporate_location\"><strong>can_add_corporate_location</strong></a>:</p> <p><a href=\"/glossary#can_add_counterparty\"><strong>can_add_counterparty</strong></a>: false</p> <p><a href=\"/glossary#can_add_image\"><strong>can_add_image</strong></a>:</p> <p><a href=\"/glossary#can_add_image_url\"><strong>can_add_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_add_more_info\"><strong>can_add_more_info</strong></a>: false</p> <p><a href=\"/glossary#can_add_open_corporates_url\"><strong>can_add_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_add_physical_location\"><strong>can_add_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_add_private_alias\"><strong>can_add_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_public_alias\"><strong>can_add_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_add_tag\"><strong>can_add_tag</strong></a>: false</p> <p><a href=\"/glossary#can_add_transaction_request_to_any_account\"><strong>can_add_transaction_request_to_any_account</strong></a>:</p> <p><a href=\"/glossary#can_add_transaction_request_to_own_account\"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p> <p><a href=\"/glossary#can_add_url\"><strong>can_add_url</strong></a>:</p> <p><a href=\"/glossary#can_add_where_tag\"><strong>can_add_where_tag</strong></a>:</p> <p><a href=\"/glossary#can_create_direct_debit\"><strong>can_create_direct_debit</strong></a>: false</p> <p><a href=\"/glossary#can_create_standing_order\"><strong>can_create_standing_order</strong></a>:</p> <p><a href=\"/glossary#can_delete_comment\"><strong>can_delete_comment</strong></a>:</p> <p><a href=\"/glossary#can_delete_corporate_location\"><strong>can_delete_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_delete_image\"><strong>can_delete_image</strong></a>: false</p> <p><a href=\"/glossary#can_delete_physical_location\"><strong>can_delete_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_delete_tag\"><strong>can_delete_tag</strong></a>:</p> <p><a href=\"/glossary#can_delete_where_tag\"><strong>can_delete_where_tag</strong></a>: false</p> <p><a href=\"/glossary#can_edit_owner_comment\"><strong>can_edit_owner_comment</strong></a>: false</p> <p><a href=\"/glossary#can_query_available_funds\"><strong>can_query_available_funds</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_balance\"><strong>can_see_bank_account_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_bank_name\"><strong>can_see_bank_account_bank_name</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_credit_limit\"><strong>can_see_bank_account_credit_limit</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_currency\"><strong>can_see_bank_account_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_iban\"><strong>can_see_bank_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_label\"><strong>can_see_bank_account_label</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_national_identifier\"><strong>can_see_bank_account_national_identifier</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_number\"><strong>can_see_bank_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_owners\"><strong>can_see_bank_account_owners</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_account_routing_address\"><strong>can_see_bank_account_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_routing_scheme\"><strong>can_see_bank_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_swift_bic\"><strong>can_see_bank_account_swift_bic</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_account_type\"><strong>can_see_bank_account_type</strong></a>:</p> <p><a href=\"/glossary#can_see_bank_routing_address\"><strong>can_see_bank_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_bank_routing_scheme\"><strong>can_see_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_comments\"><strong>can_see_comments</strong></a>:</p> <p><a href=\"/glossary#can_see_corporate_location\"><strong>can_see_corporate_location</strong></a>: false</p> <p><a href=\"/glossary#can_see_image_url\"><strong>can_see_image_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_images\"><strong>can_see_images</strong></a>: false</p> <p><a href=\"/glossary#can_see_more_info\"><strong>can_see_more_info</strong></a>:</p> <p><a href=\"/glossary#can_see_open_corporates_url\"><strong>can_see_open_corporates_url</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_bank_name\"><strong>can_see_other_account_bank_name</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_iban\"><strong>can_see_other_account_iban</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_kind\"><strong>can_see_other_account_kind</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_metadata\"><strong>can_see_other_account_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_national_identifier\"><strong>can_see_other_account_national_identifier</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_number\"><strong>can_see_other_account_number</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_address\"><strong>can_see_other_account_routing_address</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_account_routing_scheme\"><strong>can_see_other_account_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_other_account_swift_bic\"><strong>can_see_other_account_swift_bic</strong></a>: false</p> <p><a href=\"/glossary#can_see_other_bank_routing_address\"><strong>can_see_other_bank_routing_address</strong></a>:</p> <p><a href=\"/glossary#can_see_other_bank_routing_scheme\"><strong>can_see_other_bank_routing_scheme</strong></a>:</p> <p><a href=\"/glossary#can_see_owner_comment\"><strong>can_see_owner_comment</strong></a>:</p> <p><a href=\"/glossary#can_see_physical_location\"><strong>can_see_physical_location</strong></a>:</p> <p><a href=\"/glossary#can_see_private_alias\"><strong>can_see_private_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_public_alias\"><strong>can_see_public_alias</strong></a>:</p> <p><a href=\"/glossary#can_see_tags\"><strong>can_see_tags</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_amount\"><strong>can_see_transaction_amount</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_balance\"><strong>can_see_transaction_balance</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_currency\"><strong>can_see_transaction_currency</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_description\"><strong>can_see_transaction_description</strong></a>: false</p> <p><a href=\"/glossary#can_see_transaction_finish_date\"><strong>can_see_transaction_finish_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_metadata\"><strong>can_see_transaction_metadata</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_other_bank_account\"><strong>can_see_transaction_other_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_start_date\"><strong>can_see_transaction_start_date</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_this_bank_account\"><strong>can_see_transaction_this_bank_account</strong></a>:</p> <p><a href=\"/glossary#can_see_transaction_type\"><strong>can_see_transaction_type</strong></a>:</p> <p><a href=\"/glossary#can_see_url\"><strong>can_see_url</strong></a>: false</p> <p><a href=\"/glossary#can_see_where_tag\"><strong>can_see_where_tag</strong></a>: false</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#hide_metadata_if_alias_used\"><strong>hide_metadata_if_alias_used</strong></a>: false</p> <p><a href=\"/glossary#id\"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p> <p><a href=\"/glossary#is_public\"><strong>is_public</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>is_system</strong></a>: true</p> <p><a href=\"/glossary#metadata_view\"><strong>metadata_view</strong></a>:</p> <p><a href=\"/glossary#short_name\"><strong>short_name</strong></a>:</p> <p><a href=\"/glossary#is_firehose\">is_firehose</a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let revokeUserAccessToViewByIdRequest = revokeUserAccessToViewById_request(viewId: "viewId_example", userId: "userId_example") // RevokeUserAccessToViewByIdRequest | Request body

// Grant User access to View
UserAPI.grantUserAccessToViewById(bankid: bankid, accountid: accountid, viewid: viewid, revokeUserAccessToViewByIdRequest: revokeUserAccessToViewByIdRequest) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockUserByProviderAndUsername**
```swift
    open class func lockUserByProviderAndUsername(provider: String, username: String, completion: @escaping (_ data: LockUserByProviderAndUsername200Response?, _ error: Error?) -> Void)
```

Lock the user

<p>Lock a User.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#last_lock_date\"><strong>last_lock_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#type_of_lock\"><strong>type_of_lock</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Lock the user
UserAPI.lockUserByProviderAndUsername(provider: provider, username: username) { (response, error) in
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
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**LockUserByProviderAndUsername200Response**](LockUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshUser**
```swift
    open class func refreshUser(userid: String, completion: @escaping (_ data: RefreshUser200Response?, _ error: Error?) -> Void)
```

Refresh User

<p>The endpoint is used for updating the accounts, views, account holders for the user.<br /> As to the Json body, you can leave it as Empty.<br /> This call will get data from backend, no need to prepare the json body in api side.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Refresh User
UserAPI.refreshUser(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUserFromGroup**
```swift
    open class func removeUserFromGroup(userid: String, groupid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p> <p>Only removes entitlements with:<br /> - group_id matching GROUP_ID<br /> - process = &quot;GROUP_MEMBERSHIP&quot;</p> <p>Requires either:<br /> - CanRemoveUserFromGroupAtAllBanks (for any group)<br /> - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">GROUP_ID</a>: GROUP_ID</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let groupid = "groupid_example" // String | The GROUPID identifier

// Remove User from Group
UserAPI.removeUserFromGroup(userid: userid, groupid: groupid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **groupid** | **String** | The GROUPID identifier | 

### Return type

Void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordComplete**
```swift
    open class func resetPasswordComplete(resetPasswordCompleteRequest: ResetPasswordCompleteRequest, completion: @escaping (_ data: ResetPasswordComplete200Response?, _ error: Error?) -> Void)
```

Complete Password Reset

<p>Complete a password reset using the token received via email.</p> <p>Authentication is NOT Required.</p> <p>After requesting a password reset email (via POST /management/user/reset-password-url or<br /> POST /users/password-reset-url), the user receives an email with a reset link containing a JWT token.</p> <p>This endpoint accepts that token along with a new password and completes the password reset.</p> <p>The token is a signed JWT with a configurable expiry (default: 120 minutes).<br /> Configure the expiry with the property: password_reset_token_expiry_minutes</p> <p>Required fields:<br /> - token: The JWT reset token from the password reset email<br /> - new_password: The new password (must meet strong password requirements)</p> <p>The token is single-use. Once the password is reset, the token is invalidated.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>new_password</strong></a>: new_password</p> <p><a href=\"/glossary#token\"><strong>token</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let resetPasswordCompleteRequest = resetPasswordComplete_request(newPassword: "newPassword_example", token: "token_example") // ResetPasswordCompleteRequest | Request body

// Complete Password Reset
UserAPI.resetPasswordComplete(resetPasswordCompleteRequest: resetPasswordCompleteRequest) { (response, error) in
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
 **resetPasswordCompleteRequest** | [**ResetPasswordCompleteRequest**](ResetPasswordCompleteRequest.md) | Request body | 

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordUrl**
```swift
    open class func resetPasswordUrl(resetPasswordUrlRequest: ResetPasswordUrlRequest, completion: @escaping (_ data: ResetPasswordUrl200Response?, _ error: Error?) -> Void)
```

Create Password Reset URL and Send Email

<p>Create a password reset URL for a user and automatically send it via email.</p> <p>Authentication is Required.</p> <p>Behavior:<br /> - Generates a unique password reset token<br /> - Creates a reset URL using the portal_external_url property (falls back to API hostname)<br /> - Sends an email to the user with the reset link<br /> - Returns the reset URL in the response for logging/tracking purposes</p> <p>Required fields:<br /> - username: The user's username (typically email)<br /> - email: The user's email address (must match username)<br /> - user_id: The user's UUID</p> <p>The user must exist and be validated before a reset URL can be generated.</p> <p>Email configuration must be set up correctly for email delivery to work.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#x6d;&#x61;&#x69;&#108;&#x74;&#x6f;:&#x66;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;&#116;&#104;&#64;&#101;&#120;&#97;&#109;&#112;l&#101;&#46;&#99;&#x6f;&#x6d;\">&#102;&#101;&#x6c;i&#x78;&#115;&#x6d;i&#116;&#x68;&#x40;&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;&#x65;&#46;&#x63;&#111;&#109;</a></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#reset_password_url\"><strong>reset_password_url</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let resetPasswordUrlRequest = resetPasswordUrl_request(email: "email_example", username: "username_example", userId: "userId_example") // ResetPasswordUrlRequest | Request body

// Create Password Reset URL and Send Email
UserAPI.resetPasswordUrl(resetPasswordUrlRequest: resetPasswordUrlRequest) { (response, error) in
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
 **resetPasswordUrlRequest** | [**ResetPasswordUrlRequest**](ResetPasswordUrlRequest.md) | Request body | 

### Return type

[**ResetPasswordUrl200Response**](ResetPasswordUrl200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordUrlAnonymous**
```swift
    open class func resetPasswordUrlAnonymous(resetPasswordUrlAnonymousRequest: ResetPasswordUrlAnonymousRequest, completion: @escaping (_ data: ResetPasswordComplete200Response?, _ error: Error?) -> Void)
```

Request Password Reset Email

<p>Request a password reset email for a user. No authentication is required.</p> <p>Authentication is NOT Required.</p> <p>This endpoint is designed for users who have forgotten their password and cannot log in.</p> <p>Behavior:<br /> - Looks up the user by username and email<br /> - Generates a unique password reset token<br /> - Creates a reset URL using the portal_external_url property (falls back to API hostname)<br /> - Sends an email to the user with the reset link</p> <p>Required fields:<br /> - username: The user's username (typically email)<br /> - email: The user's email address (must match username)</p> <p>The user must exist and be validated before a reset email can be sent.</p> <p>Email configuration must be set up correctly for email delivery to work.</p> <p>Note: For security reasons, this endpoint returns a generic success message regardless of<br /> whether the user was found, to prevent user enumeration.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#x6c;&#116;&#x6f;:&#102;&#101;&#x6c;&#x69;&#120;&#x73;&#109;i&#116;&#x68;@&#101;&#x78;&#x61;m&#x70;&#x6c;e&#46;&#99;&#x6f;&#109;\">&#x66;&#x65;&#108;&#x69;&#120;s&#109;&#x69;&#116;&#104;&#x40;e&#x78;&#x61;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let resetPasswordUrlAnonymousRequest = resetPasswordUrlAnonymous_request(email: "email_example", username: "username_example") // ResetPasswordUrlAnonymousRequest | Request body

// Request Password Reset Email
UserAPI.resetPasswordUrlAnonymous(resetPasswordUrlAnonymousRequest: resetPasswordUrlAnonymousRequest) { (response, error) in
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
 **resetPasswordUrlAnonymousRequest** | [**ResetPasswordUrlAnonymousRequest**](ResetPasswordUrlAnonymousRequest.md) | Request body | 

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeUserAccessToViewById**
```swift
    open class func revokeUserAccessToViewById(bankid: String, accountid: String, viewid: String, revokeUserAccessToViewByIdRequest: RevokeUserAccessToViewByIdRequest, completion: @escaping (_ data: RevokeUserAccessToViewById200Response?, _ error: Error?) -> Void)
```

Revoke User access to View

<p>Revoke the User identified by USER_ID access to the view identified.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated..</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#this_view_id\">VIEW_ID</a>: owner</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>view_id</strong></a>: owner</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#revoked\"><strong>revoked</strong></a>:</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let bankid = "bankid_example" // String | The BANKID identifier
let accountid = "accountid_example" // String | The ACCOUNTID identifier
let viewid = "viewid_example" // String | The VIEWID identifier
let revokeUserAccessToViewByIdRequest = revokeUserAccessToViewById_request(viewId: "viewId_example", userId: "userId_example") // RevokeUserAccessToViewByIdRequest | Request body

// Revoke User access to View
UserAPI.revokeUserAccessToViewById(bankid: bankid, accountid: accountid, viewid: viewid, revokeUserAccessToViewByIdRequest: revokeUserAccessToViewByIdRequest) { (response, error) in
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
 **accountid** | **String** | The ACCOUNTID identifier | 
 **viewid** | **String** | The VIEWID identifier | 
 **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md) | Request body | 

### Return type

[**RevokeUserAccessToViewById200Response**](RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncExternalUser**
```swift
    open class func syncExternalUser(provider: String, providerid: String, completion: @escaping (_ data: RefreshUser200Response?, _ error: Error?) -> Void)
```

Sync User

<p>The endpoint is used to create or sync an OBP User with User from an external identity provider.<br /> PROVIDER is the host of the provider e.g. a Keycloak Host.<br /> PROVIDER_ID is the unique identifier for the User at the PROVIDER.<br /> At the end of the process, a User will exist in OBP with the Account Access records defined by the CBS.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\">PROVIDER_ID</a>:</p> <p><strong>JSON request body fields:</strong></p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let providerid = "providerid_example" // String | The PROVIDERID identifier

// Sync User
UserAPI.syncExternalUser(provider: provider, providerid: providerid) { (response, error) in
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
 **provider** | **String** | The PROVIDER identifier | 
 **providerid** | **String** | The PROVIDERID identifier | 

### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlockUserByProviderAndUsername**
```swift
    open class func unlockUserByProviderAndUsername(provider: String, username: String, completion: @escaping (_ data: GetUserLockStatus200Response?, _ error: Error?) -> Void)
```

Unlock the user

<p>Unlock a User.</p> <p>(Perhaps the user was locked due to multiple failed login attempts)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#provider\">PROVIDER</a>: ETHEREUM</p> <p><a href=\"/glossary#\">USERNAME</a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#bad_attempts_since_last_success_or_reset\"><strong>bad_attempts_since_last_success_or_reset</strong></a>:</p> <p><a href=\"/glossary#last_failure_date\"><strong>last_failure_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let provider = "provider_example" // String | The PROVIDER identifier
let username = "username_example" // String | The USERNAME identifier

// Unlock the user
UserAPI.unlockUserByProviderAndUsername(provider: provider, username: username) { (response, error) in
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
 **provider** | **String** | The PROVIDER identifier | 
 **username** | **String** | The USERNAME identifier | 

### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePersonalDataField**
```swift
    open class func updatePersonalDataField(userattributeid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Update Personal Data Field

<p>Update a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Update Personal Data Field
UserAPI.updatePersonalDataField(userattributeid: userattributeid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
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
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserAttribute**
```swift
    open class func updateUserAttribute(userid: String, userattributeid: String, createPersonalDataFieldRequest: CreatePersonalDataFieldRequest, completion: @escaping (_ data: GetPersonalDataFields200ResponseUserAttributesInner?, _ error: Error?) -> Void)
```

Update User Attribute

<p>Update a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>insert_date</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>is_personal</strong></a>: is_personal</p> <p><a href=\"/glossary#name\"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p> <p><a href=\"/glossary#type\"><strong>type</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\"><strong>value</strong></a>: 5987953</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier
let userattributeid = "userattributeid_example" // String | The USERATTRIBUTEID identifier
let createPersonalDataFieldRequest = createPersonalDataField_request(name: "name_example", type: "type_example", value: "value_example") // CreatePersonalDataFieldRequest | Request body

// Update User Attribute
UserAPI.updateUserAttribute(userid: userid, userattributeid: userattributeid, createPersonalDataFieldRequest: createPersonalDataFieldRequest) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 
 **userattributeid** | **String** | The USERATTRIBUTEID identifier | 
 **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md) | Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateUserByUserId**
```swift
    open class func validateUserByUserId(userid: String, completion: @escaping (_ data: ValidateUserByUserId200Response?, _ error: Error?) -> Void)
```

Validate a user

<p>Manually validate a User by USER_ID.</p> <p>This is an administrative endpoint that marks a user's account as validated (i.e. sets is_validated to true).</p> <p>This is useful when an administrator needs to validate a user on their behalf,<br /> for example if the user did not receive the validation email, or if the email validation token has expired.</p> <p>For self-service email validation, see the Validate User Email endpoint (POST /users/email-validation).</p> <p>Authentication is Required and the user must have the canValidateUser role.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#User.user_id\">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>is_validated</strong></a>: is_validated</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let userid = "userid_example" // String | The USERID identifier

// Validate a user
UserAPI.validateUserByUserId(userid: userid) { (response, error) in
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
 **userid** | **String** | The USERID identifier | 

### Return type

[**ValidateUserByUserId200Response**](ValidateUserByUserId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateUserEmail**
```swift
    open class func validateUserEmail(validateUserEmailRequest: ValidateUserEmailRequest, completion: @escaping (_ data: ValidateUserEmail200Response?, _ error: Error?) -> Void)
```

Validate User Email

<p>Validate a user's email address using the JWT token sent via email.</p> <p>This is a self-service endpoint for users to confirm their email address as part of the sign-up process.</p> <p>When a user registers and email validation is enabled (authUser.skipEmailValidation=false),<br /> they receive an email containing a validation link with a signed JWT token.<br /> The user (or a client application) then calls this endpoint with that token to complete validation.</p> <p>This endpoint:<br /> - Verifies the JWT signature and checks expiry<br /> - Extracts the unique ID from the JWT subject<br /> - Sets the user's validated status to true<br /> - Resets the unique ID token (invalidating the link)<br /> - Grants default entitlements to the user</p> <p><strong>Important: This is a single-use token.</strong> Once the email is validated, the token is invalidated.<br /> Any subsequent attempts to use the same token will return a 404 error (UserNotFoundByToken or UserAlreadyValidated).</p> <p>The token is a signed JWT with a configurable expiry (default: 1440 minutes / 24 hours).<br /> The server-side expiry can be configured with the <code>email_validation_token_expiry_minutes</code> property.</p> <p>For administrative validation (without an email token), see the Validate a User endpoint (PUT /management/users/USER_ID).</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#token\"><strong>token</strong></a>:</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#108;&#105;x&#115;&#x6d;&#x69;t&#x68;&#64;&#101;&#120;&#x61;&#109;p&#x6c;&#101;&#46;&#x63;&#111;&#x6d;\">&#102;&#101;&#108;&#x69;&#x78;&#x73;&#109;&#105;&#116;&#x68;&#x40;&#101;&#120;a&#x6d;p&#108;&#101;.&#x63;&#x6f;&#x6d;</a></p> <p><a href=\"/glossary#message\"><strong>message</strong></a>: 123456</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><a href=\"/glossary#\"><strong>validated</strong></a>: validated</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let validateUserEmailRequest = validateUserEmail_request(token: "token_example") // ValidateUserEmailRequest | Request body

// Validate User Email
UserAPI.validateUserEmail(validateUserEmailRequest: validateUserEmailRequest) { (response, error) in
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
 **validateUserEmailRequest** | [**ValidateUserEmailRequest**](ValidateUserEmailRequest.md) | Request body | 

### Return type

[**ValidateUserEmail200Response**](ValidateUserEmail200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyUserCredentials**
```swift
    open class func verifyUserCredentials(verifyUserCredentialsRequest: VerifyUserCredentialsRequest, completion: @escaping (_ data: VerifyUserCredentials200Response?, _ error: Error?) -> Void)
```

Verify User Credentials

<p>Verify a user's credentials (username, password, provider) and return user information if valid.</p> <p>This endpoint validates the provided credentials without creating a token or session.<br /> It can be used to verify user credentials in external systems.</p> <p>Application Access is Required. The Application must be authenticated.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>password</strong></a>: passwordpasswordpassword</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#\"><strong>email</strong></a>: <a href=\"&#109;&#x61;&#x69;l&#x74;o&#x3a;&#x66;&#101;&#108;&#x69;x&#115;&#x6d;&#x69;t&#104;&#64;&#x65;&#x78;&#x61;mp&#108;&#x65;&#x2e;&#99;&#x6f;&#109;\">&#x66;e&#x6c;&#x69;&#120;&#115;&#x6d;&#x69;&#x74;&#104;&#64;&#101;&#120;&#97;m&#112;&#x6c;&#x65;&#x2e;&#x63;o&#x6d;</a></p> <p><a href=\"/glossary#entitlement_id\"><strong>entitlement_id</strong></a>:</p> <p><a href=\"/glossary#entitlements\"><strong>entitlements</strong></a>:</p> <p><a href=\"/glossary#list\"><strong>list</strong></a>:</p> <p><a href=\"/glossary#provider\"><strong>provider</strong></a>: ETHEREUM</p> <p><a href=\"/glossary#provider_id\"><strong>provider_id</strong></a>:</p> <p><a href=\"/glossary#role_name\"><strong>role_name</strong></a>:</p> <p><a href=\"/glossary#\"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p> <p><a href=\"/glossary#\"><strong>username</strong></a>: felixsmith</p> 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OBPSwift

let verifyUserCredentialsRequest = verifyUserCredentials_request(provider: "provider_example", username: "username_example", password: "password_example") // VerifyUserCredentialsRequest | Request body

// Verify User Credentials
UserAPI.verifyUserCredentials(verifyUserCredentialsRequest: verifyUserCredentialsRequest) { (response, error) in
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
 **verifyUserCredentialsRequest** | [**VerifyUserCredentialsRequest**](VerifyUserCredentialsRequest.md) | Request body | 

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

