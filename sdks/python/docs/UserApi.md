# obp_python.UserApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_entitlement**](UserApi.md#add_entitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**add_entitlement_request**](UserApi.md#add_entitlement_request) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**add_user_to_group**](UserApi.md#add_user_to_group) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**answer_user_auth_context_update_challenge**](UserApi.md#answer_user_auth_context_update_challenge) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge
[**create_personal_data_field**](UserApi.md#create_personal_data_field) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field
[**create_user**](UserApi.md#create_user) | **POST** /obp/v6.0.0/users | Create User (v6.0.0)
[**create_user_attribute**](UserApi.md#create_user_attribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute
[**create_user_auth_context**](UserApi.md#create_user_auth_context) | **POST** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context
[**create_user_auth_context_update_request**](UserApi.md#create_user_auth_context_update_request) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request
[**create_user_customer_links**](UserApi.md#create_user_customer_links) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link
[**create_user_with_account_access_by_id**](UserApi.md#create_user_with_account_access_by_id) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access
[**create_user_with_roles**](UserApi.md#create_user_with_roles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**delete_entitlement**](UserApi.md#delete_entitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**delete_entitlement_request**](UserApi.md#delete_entitlement_request) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**delete_personal_data_field**](UserApi.md#delete_personal_data_field) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field
[**delete_user**](UserApi.md#delete_user) | **DELETE** /obp/v4.0.0/users/{userid} | Delete a User
[**delete_user_attribute**](UserApi.md#delete_user_attribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute
[**delete_user_auth_context_by_id**](UserApi.md#delete_user_auth_context_by_id) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context
[**delete_user_auth_contexts**](UserApi.md#delete_user_auth_contexts) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context | Delete User&#39;s Auth Contexts
[**direct_login_endpoint**](UserApi.md#direct_login_endpoint) | **POST** /obp/v6.0.0/my/logins/direct | Direct Login
[**get_all_entitlement_requests**](UserApi.md#get_all_entitlement_requests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**get_current_user**](UserApi.md#get_current_user) | **GET** /obp/v6.0.0/users/current | Get User (Current)
[**get_current_user_id**](UserApi.md#get_current_user_id) | **GET** /obp/v4.0.0/users/current/user_id | Get User Id (Current)
[**get_customers_at_all_banks**](UserApi.md#get_customers_at_all_banks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks
[**get_customers_at_one_bank**](UserApi.md#get_customers_at_one_bank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank
[**get_customers_for_user**](UserApi.md#get_customers_for_user) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User
[**get_customers_for_user_ids_only**](UserApi.md#get_customers_for_user_ids_only) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only)
[**get_customers_minimal_at_any_bank**](UserApi.md#get_customers_minimal_at_any_bank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank
[**get_customers_minimal_at_one_bank**](UserApi.md#get_customers_minimal_at_one_bank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank
[**get_entitlement_requests**](UserApi.md#get_entitlement_requests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**get_entitlement_requests_for_current_user**](UserApi.md#get_entitlement_requests_for_current_user) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**get_entitlements**](UserApi.md#get_entitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**get_entitlements_and_permissions**](UserApi.md#get_entitlements_and_permissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**get_entitlements_by_bank_and_user**](UserApi.md#get_entitlements_by_bank_and_user) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**get_entitlements_for_bank**](UserApi.md#get_entitlements_for_bank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**get_entitlements_for_current_user**](UserApi.md#get_entitlements_for_current_user) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**get_logout_link**](UserApi.md#get_logout_link) | **GET** /obp/v4.0.0/users/current/logout-link | Get Logout Link
[**get_my_customers_at_any_bank**](UserApi.md#get_my_customers_at_any_bank) | **GET** /obp/v5.0.0/my/customers | Get My Customers
[**get_my_spaces**](UserApi.md#get_my_spaces) | **GET** /obp/v4.0.0/my/spaces | Get My Spaces
[**get_permission_for_user_for_bank_account**](UserApi.md#get_permission_for_user_for_bank_account) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User
[**get_permissions_for_bank_account**](UserApi.md#get_permissions_for_bank_account) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**get_personal_data_field_by_id**](UserApi.md#get_personal_data_field_by_id) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id
[**get_personal_data_fields**](UserApi.md#get_personal_data_fields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields
[**get_providers**](UserApi.md#get_providers) | **GET** /obp/v6.0.0/providers | Get Providers
[**get_user_attribute_by_id**](UserApi.md#get_user_attribute_by_id) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id
[**get_user_attributes**](UserApi.md#get_user_attributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes
[**get_user_auth_contexts**](UserApi.md#get_user_auth_contexts) | **GET** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts
[**get_user_by_provider_and_username**](UserApi.md#get_user_by_provider_and_username) | **GET** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME
[**get_user_by_user_id**](UserApi.md#get_user_by_user_id) | **GET** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID
[**get_user_group_memberships**](UserApi.md#get_user_group_memberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**get_user_lock_status**](UserApi.md#get_user_lock_status) | **GET** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status
[**get_users**](UserApi.md#get_users) | **GET** /obp/v6.0.0/users | Get all Users
[**get_users_by_email**](UserApi.md#get_users_by_email) | **GET** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address
[**grant_user_access_to_view_by_id**](UserApi.md#grant_user_access_to_view_by_id) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View
[**lock_user_by_provider_and_username**](UserApi.md#lock_user_by_provider_and_username) | **POST** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user
[**refresh_user**](UserApi.md#refresh_user) | **POST** /obp/v3.1.0/users/{userid}/refresh | Refresh User
[**remove_user_from_group**](UserApi.md#remove_user_from_group) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group
[**reset_password_complete**](UserApi.md#reset_password_complete) | **POST** /obp/v6.0.0/users/password | Complete Password Reset
[**reset_password_url**](UserApi.md#reset_password_url) | **POST** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email
[**reset_password_url_anonymous**](UserApi.md#reset_password_url_anonymous) | **POST** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email
[**revoke_user_access_to_view_by_id**](UserApi.md#revoke_user_access_to_view_by_id) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View
[**sync_external_user**](UserApi.md#sync_external_user) | **POST** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User
[**unlock_user_by_provider_and_username**](UserApi.md#unlock_user_by_provider_and_username) | **PUT** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user
[**update_personal_data_field**](UserApi.md#update_personal_data_field) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field
[**update_user_attribute**](UserApi.md#update_user_attribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute
[**validate_user_by_user_id**](UserApi.md#validate_user_by_user_id) | **PUT** /obp/v5.1.0/management/users/{userid} | Validate a user
[**validate_user_email**](UserApi.md#validate_user_email) | **POST** /obp/v6.0.0/users/email-validation | Validate User Email
[**verify_user_credentials**](UserApi.md#verify_user_credentials) | **POST** /obp/v6.0.0/users/verify-credentials | Verify User Credentials


# **add_entitlement**
> AddSystemViewPermission200Response add_entitlement(userid, create_consent_implicit_request_entitlements_inner)

Add Entitlement for a User

<p>Create Entitlement. Grant Role to User.</p>
<p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p>
<p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p>
<p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p>
<p>Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_system_view_permission200_response import AddSystemViewPermission200Response
from obp_python.models.create_consent_implicit_request_entitlements_inner import CreateConsentImplicitRequestEntitlementsInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    create_consent_implicit_request_entitlements_inner = {"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}} # CreateConsentImplicitRequestEntitlementsInner | Request body

    try:
        # Add Entitlement for a User
        api_response = api_instance.add_entitlement(userid, create_consent_implicit_request_entitlements_inner)
        print("The response of UserApi->add_entitlement:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->add_entitlement: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **create_consent_implicit_request_entitlements_inner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | 

### Return type

[**AddSystemViewPermission200Response**](AddSystemViewPermission200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_entitlement_request**
> GetAllEntitlementRequests200ResponseEntitlementRequestsInner add_entitlement_request(create_consent_implicit_request_entitlements_inner)

Create Entitlement Request for current User

<p>Create Entitlement Request.</p>
<p>Any logged in User can use this endpoint to request an Entitlement</p>
<p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p>
<p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p>
<p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;&#105;&#x6c;&#116;&#x6f;&#58;&#x66;e&#108;&#105;&#x78;&#x73;&#109;i&#x74;&#104;&#x40;&#101;&#120;a&#x6d;&#112;&#x6c;&#x65;&#x2e;&#x63;o&#109;">f&#x65;&#108;ix&#115;m&#x69;&#x74;&#104;&#x40;&#x65;&#x78;a&#109;&#112;&#108;&#101;&#46;co&#109;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlement_request_id"><strong>entitlement_request_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_consent_implicit_request_entitlements_inner import CreateConsentImplicitRequestEntitlementsInner
from obp_python.models.get_all_entitlement_requests200_response_entitlement_requests_inner import GetAllEntitlementRequests200ResponseEntitlementRequestsInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    create_consent_implicit_request_entitlements_inner = {type=object, properties={bank_id={type=string}, role_name={type=string}}} # CreateConsentImplicitRequestEntitlementsInner | Request body

    try:
        # Create Entitlement Request for current User
        api_response = api_instance.add_entitlement_request(create_consent_implicit_request_entitlements_inner)
        print("The response of UserApi->add_entitlement_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->add_entitlement_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_consent_implicit_request_entitlements_inner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | 

### Return type

[**GetAllEntitlementRequests200ResponseEntitlementRequestsInner**](GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_user_to_group**
> AddUserToGroup200Response add_user_to_group(userid, add_user_to_group_request)

Grant User Membership to Group Entitlements

<p>Grant the User Group Entitlements.</p>
<p>This endpoint creates entitlements for every Role in the Group. If the user<br />
already has a particular role at the same bank, that entitlement is skipped (not duplicated).</p>
<p>Each entitlement created will have:<br />
- group_id set to the group ID<br />
- process set to &quot;GROUP_MEMBERSHIP&quot;</p>
<p><strong>Response Fields:</strong><br />
- target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)<br />
- entitlements_created: Roles that were newly created as entitlements during this operation<br />
- entitlements_skipped: Roles that the user already possessed, so no new entitlement was created</p>
<p>Note: target_entitlements = entitlements_created + entitlements_skipped</p>
<p>Requires either:<br />
- CanAddUserToGroupAtAllBanks (for any group)<br />
- CanAddUserToGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>entitlements_created</strong></a>: entitlements_created</p>
<p><a href="/glossary#"><strong>entitlements_skipped</strong></a>: entitlements_skipped</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>target_entitlements</strong></a>: target_entitlements</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_user_to_group200_response import AddUserToGroup200Response
from obp_python.models.add_user_to_group_request import AddUserToGroupRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    add_user_to_group_request = {"type":"object","properties":{"group_id":{"type":"string"}}} # AddUserToGroupRequest | Request body

    try:
        # Grant User Membership to Group Entitlements
        api_response = api_instance.add_user_to_group(userid, add_user_to_group_request)
        print("The response of UserApi->add_user_to_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->add_user_to_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **add_user_to_group_request** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md)| Request body | 

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **answer_user_auth_context_update_challenge**
> AnswerUserAuthContextUpdateChallenge200Response answer_user_auth_context_update_challenge(bankid, authcontextupdateid, answer_consent_challenge_request)

Answer User Auth Context Update Challenge

<p>Answer User Auth Context Update Challenge.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#auth_context_update_id">AUTH_CONTEXT_UPDATE_ID</a>:</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#answer"><strong>answer</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#user_auth_context_update_id"><strong>user_auth_context_update_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.answer_consent_challenge_request import AnswerConsentChallengeRequest
from obp_python.models.answer_user_auth_context_update_challenge200_response import AnswerUserAuthContextUpdateChallenge200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    authcontextupdateid = 'authcontextupdateid_example' # str | The AUTHCONTEXTUPDATEID identifier
    answer_consent_challenge_request = {type=object, properties={answer={type=string}}} # AnswerConsentChallengeRequest | Request body

    try:
        # Answer User Auth Context Update Challenge
        api_response = api_instance.answer_user_auth_context_update_challenge(bankid, authcontextupdateid, answer_consent_challenge_request)
        print("The response of UserApi->answer_user_auth_context_update_challenge:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->answer_user_auth_context_update_challenge: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **authcontextupdateid** | **str**| The AUTHCONTEXTUPDATEID identifier | 
 **answer_consent_challenge_request** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md)| Request body | 

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_personal_data_field**
> GetPersonalDataFields200ResponseUserAttributesInner create_personal_data_field(create_personal_data_field_request)

Create Personal Data Field

<p>Create a Personal Data Field for the currently authenticated user.</p>
<p>Personal Data Fields (IsPersonal=true) are managed by the user themselves and do not require special roles.<br />
This data is not available in ABAC rules for privacy reasons.</p>
<p>For non-personal attributes that can be used in ABAC rules, see the /users/USER_ID/attributes endpoints.</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_personal_data_field_request import CreatePersonalDataFieldRequest
from obp_python.models.get_personal_data_fields200_response_user_attributes_inner import GetPersonalDataFields200ResponseUserAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    create_personal_data_field_request = {"type":"object","properties":{"name":{"type":"string"},"type":{"type":"string"},"value":{"type":"string"}}} # CreatePersonalDataFieldRequest | Request body

    try:
        # Create Personal Data Field
        api_response = api_instance.create_personal_data_field(create_personal_data_field_request)
        print("The response of UserApi->create_personal_data_field:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_personal_data_field: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user**
> VerifyUserCredentials200Response create_user(create_user_request)

Create User (v6.0.0)

<p>Creates OBP user.<br />
No authorisation required.</p>
<p>Mimics current webform to Register.</p>
<p>Requires username(email), password, first_name, last_name, and email.</p>
<p>Validation checks performed:<br />
- Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)<br />
- Username must be unique (409 error if username already exists)<br />
- All required fields must be present in valid JSON format</p>
<p>Email validation behavior:<br />
- Controlled by property 'authUser.skipEmailValidation' (default: false)<br />
- When false: User is created with validated=false and a validation email is sent to the user's email address<br />
- The validation link is constructed using the <code>portal_external_url</code> property which must be set<br />
- When true: User is created with validated=true and no validation email is sent<br />
- Default entitlements are granted immediately regardless of validation status</p>
<p>Note: If email validation is required (skipEmailValidation=false), the user must click the validation link<br />
in the email before they can log in, even though entitlements are already granted.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;i&#108;&#116;&#x6f;:&#102;&#101;&#108;&#x69;&#120;s&#109;ith&#64;&#x65;&#x78;&#x61;m&#x70;le&#46;&#99;&#111;&#109;">f&#101;&#108;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#104;@&#x65;&#120;a&#x6d;&#x70;l&#101;&#46;&#99;o&#109;</a></p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#"><strong>password</strong></a>: passwordpasswordpassword</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#x69;&#x6c;to:&#x66;&#x65;&#108;i&#120;&#x73;&#109;&#105;&#x74;h&#64;&#101;&#x78;&#x61;m&#112;&#x6c;&#101;&#x2e;c&#111;m">f&#101;&#x6c;&#x69;x&#x73;&#x6d;&#105;&#x74;h&#64;e&#x78;&#97;mp&#108;e&#x2e;&#99;o&#x6d;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example


```python
import obp_python
from obp_python.models.create_user_request import CreateUserRequest
from obp_python.models.verify_user_credentials200_response import VerifyUserCredentials200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)


# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    create_user_request = {"type":"object","properties":{"email":{"type":"string"},"first_name":{"type":"string"},"password":{"type":"string"},"username":{"type":"string"},"last_name":{"type":"string"}}} # CreateUserRequest | Request body

    try:
        # Create User (v6.0.0)
        api_response = api_instance.create_user(create_user_request)
        print("The response of UserApi->create_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_user_request** | [**CreateUserRequest**](CreateUserRequest.md)| Request body | 

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_attribute**
> GetPersonalDataFields200ResponseUserAttributesInner create_user_attribute(userid, create_personal_data_field_request)

Create User Attribute

<p>Create a User Attribute for the user specified by USER_ID.</p>
<p>User Attributes are non-personal attributes (IsPersonal=false) that can be used in ABAC rules.<br />
They require a role to set, similar to Customer Attributes, Account Attributes, etc.</p>
<p>For personal attributes that users manage themselves, see the /my/personal-data-fields endpoints.</p>
<p>The type field must be one of &quot;STRING&quot;, &quot;INTEGER&quot;, &quot;DOUBLE&quot; or &quot;DATE_WITH_DAY&quot;</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_personal_data_field_request import CreatePersonalDataFieldRequest
from obp_python.models.get_personal_data_fields200_response_user_attributes_inner import GetPersonalDataFields200ResponseUserAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # CreatePersonalDataFieldRequest | Request body

    try:
        # Create User Attribute
        api_response = api_instance.create_user_attribute(userid, create_personal_data_field_request)
        print("The response of UserApi->create_user_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_user_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_auth_context**
> GetUserAuthContexts200Response create_user_auth_context(userid, get_explicit_counterparty_by_id200_response_bespoke_inner)

Create User Auth Context

<p>Create User Auth Context. These key value pairs will be propagated over connector to adapter. Normally used for mapping OBP user and<br />
Bank User/Customer.<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#"><strong>time_stamp</strong></a>: 1100-01-01T01:01:01.000Z</p>
<p><a href="/glossary#user_auth_context_id"><strong>user_auth_context_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_explicit_counterparty_by_id200_response_bespoke_inner import GetExplicitCounterpartyById200ResponseBespokeInner
from obp_python.models.get_user_auth_contexts200_response import GetUserAuthContexts200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    get_explicit_counterparty_by_id200_response_bespoke_inner = {type=object, properties={key={type=string}, value={type=string}}} # GetExplicitCounterpartyById200ResponseBespokeInner | Request body

    try:
        # Create User Auth Context
        api_response = api_instance.create_user_auth_context(userid, get_explicit_counterparty_by_id200_response_bespoke_inner)
        print("The response of UserApi->create_user_auth_context:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_user_auth_context: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **get_explicit_counterparty_by_id200_response_bespoke_inner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md)| Request body | 

### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_auth_context_update_request**
> AnswerUserAuthContextUpdateChallenge200Response create_user_auth_context_update_request(bankid, scamethod, get_explicit_counterparty_by_id200_response_bespoke_inner)

Create User Auth Context Update Request

<p>Create User Auth Context Update Request.<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD<br />
SCA_METHOD is typically &quot;SMS&quot; or &quot;EMAIL&quot;. &quot;EMAIL&quot; is used for testing purposes.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#sca_method">SCA_METHOD</a>:</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#status"><strong>status</strong></a>:</p>
<p><a href="/glossary#user_auth_context_update_id"><strong>user_auth_context_update_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.answer_user_auth_context_update_challenge200_response import AnswerUserAuthContextUpdateChallenge200Response
from obp_python.models.get_explicit_counterparty_by_id200_response_bespoke_inner import GetExplicitCounterpartyById200ResponseBespokeInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    scamethod = 'scamethod_example' # str | The SCAMETHOD identifier
    get_explicit_counterparty_by_id200_response_bespoke_inner = {"type":"object","properties":{"key":{"type":"string"},"value":{"type":"string"}}} # GetExplicitCounterpartyById200ResponseBespokeInner | Request body

    try:
        # Create User Auth Context Update Request
        api_response = api_instance.create_user_auth_context_update_request(bankid, scamethod, get_explicit_counterparty_by_id200_response_bespoke_inner)
        print("The response of UserApi->create_user_auth_context_update_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_user_auth_context_update_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **scamethod** | **str**| The SCAMETHOD identifier | 
 **get_explicit_counterparty_by_id200_response_bespoke_inner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md)| Request body | 

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_customer_links**
> GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner create_user_customer_links(bankid, create_user_customer_links_request)

Create User Customer Link

<p>Link a User to a Customer</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#date_inserted"><strong>date_inserted</strong></a>:</p>
<p><a href="/glossary#is_active"><strong>is_active</strong></a>: false</p>
<p><a href="/glossary#user_customer_link_id"><strong>user_customer_link_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_user_customer_links_request import CreateUserCustomerLinksRequest
from obp_python.models.get_user_customer_links_by_customer_id200_response_user_customer_links_inner import GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    create_user_customer_links_request = {"type":"object","properties":{"customer_id":{"type":"string"},"user_id":{"type":"string"}}} # CreateUserCustomerLinksRequest | Request body

    try:
        # Create User Customer Link
        api_response = api_instance.create_user_customer_links(bankid, create_user_customer_links_request)
        print("The response of UserApi->create_user_customer_links:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_user_customer_links: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **create_user_customer_links_request** | [**CreateUserCustomerLinksRequest**](CreateUserCustomerLinksRequest.md)| Request body | 

### Return type

[**GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_with_account_access_by_id**
> CreateUserWithAccountAccessById200Response create_user_with_account_access_by_id(bankid, accountid, viewid, create_user_with_account_access_by_id_request)

Create (DAuth) User with Account Access

<p>This endpoint is used as part of the DAuth solution to grant access to account and transaction data to a smart contract on the blockchain.</p>
<p>Put the smart contract address in username</p>
<p>For provider use &quot;dauth&quot;</p>
<p>This endpoint will create the (DAuth) User with username and provider if the User does not already exist.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the logged in user needs to be account holder.</p>
<p>For information about DAuth see below:</p>
<details>
  <summary style="display:list-item;cursor:s-resize;">DAuth</summary>
  <h3><a href="#dauth-introduction-setup-and-usage" id="dauth-introduction-setup-and-usage">DAuth Introduction, Setup and Usage</a></h3>
<p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p>
<p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p>
<p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p>
<p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p>
<p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p>
<p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p>
<p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p>
<p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p>
<p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p>
<p>Note: <em>DAuth is NOT enabled on this instance!</em></p>
<p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p>
<p>To use DAuth:</p>
<h3><a href="#1-configure-obp-api-to-accept-dauth" id="1-configure-obp-api-to-accept-dauth">1) Configure OBP API to accept DAuth.</a></h3>
<p>Set up properties in your props file</p>
<pre><code># -- DAuth --------------------------------------
# Define secret used to validate JWT token
# jwt.public_key_rsa=path-to-the-pem-file
# Enable/Disable DAuth communication at all
# In case isn't defined default value is false
# allow_dauth=false
# Define comma separated list of allowed IP addresses
# dauth.host=127.0.0.1
# -------------------------------------- DAuth--
</code></pre>
<p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p>
<h3><a href="#2-create-have-access-to-a-jwt" id="2-create-have-access-to-a-jwt">2) Create / have access to a JWT</a></h3>
<p>The following videos are available:<br />
* <a href="https://vimeo.com/644315074">DAuth in local environment</a></p>
<p>HEADER:ALGORITHM &amp; TOKEN TYPE</p>
<pre><code>{
  &quot;alg&quot;: &quot;RS256&quot;,
  &quot;typ&quot;: &quot;JWT&quot;
}
</code></pre>
<p>PAYLOAD:DATA</p>
<pre><code>{
  &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,
  &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,
  &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,
  &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,
  &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,
  &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot;
}
</code></pre>
<p>VERIFY SIGNATURE</p>
<pre><code>RSASHA256(
  base64UrlEncode(header) + &quot;.&quot; +
  base64UrlEncode(payload),
<p>) your-RSA-key-pair</p>
</code></pre>
<p>Here is an example token:</p>
<pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k
</code></pre>
<h3><a href="#3-try-a-rest-call-using-the-header" id="3-try-a-rest-call-using-the-header">3) Try a REST call using the header</a></h3>
<p>Using your favorite http client:</p>
<p>GET <a href="http://127.0.0.1:8080/obp/v3.0.0/users/current">http://127.0.0.1:8080/obp/v3.0.0/users/current</a></p>
<p>Body</p>
<p>Leave Empty!</p>
<p>Headers:</p>
<pre><code>   DAuth: your-jwt-from-step-above
</code></pre>
<p>Here is it all together:</p>
<p>GET <a href="http://127.0.0.1:8080/obp/v3.0.0/users/current">http://127.0.0.1:8080/obp/v3.0.0/users/current</a> HTTP/1.1<br />
Host: localhost:8080<br />
User-Agent: curl/7.47.0<br />
Accept: <em>/</em><br />
DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p>
<p>CURL example</p>
<pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' http://127.0.0.1:8080/obp/v3.0.0/users/current
</code></pre>
<p>You should receive a response like:</p>
<pre><code>{
    &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,
    &quot;email&quot;: &quot;&quot;,
    &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,
    &quot;provider&quot;: &quot;ETHEREUM&quot;,
    &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,
    &quot;entitlements&quot;: {
        &quot;list&quot;: []
    }
}
</code></pre>
<h3><a href="#under-the-hood" id="under-the-hood">Under the hood</a></h3>
<p>The file, dauth.scala handles the DAuth,</p>
<p>We:</p>
<pre><code>-&gt; Check if Props allow_dauth is true
  -&gt; Check if DAuth header exists
    -&gt; Check if getRemoteIpAddress is OK
      -&gt; Look for &quot;token&quot;
        -&gt; parse the JWT token and getOrCreate the user
          -&gt; get the data of the user
</code></pre>
<h3><a href="#more-information" id="more-information">More information</a></h3>
<p>Parameter names and values are case sensitive.<br />
Each parameter MUST NOT appear more than once per request.</p>
</details>
<p><br></br></p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>is_system</strong></a>: true</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_counterparty"><strong>can_add_counterparty</strong></a>: false</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_transaction_request_to_any_account"><strong>can_add_transaction_request_to_any_account</strong></a>:</p>
<p><a href="/glossary#can_add_transaction_request_to_own_account"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_create_direct_debit"><strong>can_create_direct_debit</strong></a>: false</p>
<p><a href="/glossary#can_create_standing_order"><strong>can_create_standing_order</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_query_available_funds"><strong>can_query_available_funds</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_credit_limit"><strong>can_see_bank_account_credit_limit</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_routing_address"><strong>can_see_bank_account_routing_address</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_routing_scheme"><strong>can_see_bank_account_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_bank_routing_address"><strong>can_see_bank_routing_address</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_routing_scheme"><strong>can_see_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_routing_address"><strong>can_see_other_account_routing_address</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_routing_scheme"><strong>can_see_other_account_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_other_bank_routing_address"><strong>can_see_other_bank_routing_address</strong></a>:</p>
<p><a href="/glossary#can_see_other_bank_routing_scheme"><strong>can_see_other_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>is_system</strong></a>: true</p>
<p><a href="/glossary#metadata_view"><strong>metadata_view</strong></a>:</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#is_firehose">is_firehose</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_user_with_account_access_by_id200_response import CreateUserWithAccountAccessById200Response
from obp_python.models.create_user_with_account_access_by_id_request import CreateUserWithAccountAccessByIdRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    create_user_with_account_access_by_id_request = {"type":"object","properties":{"views":{"type":"array","items":{"type":"object","properties":{"is_system":{"type":"boolean"},"view_id":{"type":"string"}}}},"provider":{"type":"string"},"username":{"type":"string"}}} # CreateUserWithAccountAccessByIdRequest | Request body

    try:
        # Create (DAuth) User with Account Access
        api_response = api_instance.create_user_with_account_access_by_id(bankid, accountid, viewid, create_user_with_account_access_by_id_request)
        print("The response of UserApi->create_user_with_account_access_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_user_with_account_access_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **create_user_with_account_access_by_id_request** | [**CreateUserWithAccountAccessByIdRequest**](CreateUserWithAccountAccessByIdRequest.md)| Request body | 

### Return type

[**CreateUserWithAccountAccessById200Response**](CreateUserWithAccountAccessById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_with_roles**
> GetEntitlements200Response create_user_with_roles(create_user_with_roles_request)

Create (DAuth) User with Roles

<p>This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.</p>
<p>Put the smart contract address in username</p>
<p>For provider use &quot;dauth&quot;</p>
<p>This endpoint will create the User with username and provider if the User does not already exist.</p>
<p>Then it will create Entitlements i.e. grant Roles to the User.</p>
<p>Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)</p>
<p>i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.</p>
<p>For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &quot;bank_id&quot;:&quot;&quot;</p>
<p>For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &quot;bank_id&quot;:&quot;my-bank-id&quot;</p>
<p>Note: The Roles actually granted will depend on the Roles that the calling user has.</p>
<p>If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.</p>
<p>For information about DAuth see below:</p>
<details>
  <summary style="display:list-item;cursor:s-resize;">DAuth</summary>
  <h3><a href="#dauth-introduction-setup-and-usage" id="dauth-introduction-setup-and-usage">DAuth Introduction, Setup and Usage</a></h3>
<p>DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &quot;User&quot;.</p>
<p>In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.</p>
<p>Thus, if a smart contract &quot;X&quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &quot;X&quot;.</p>
<p>DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.</p>
<p>When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.</p>
<p>If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.</p>
<p>When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.</p>
<p>Note: The DAuth flow does <em>not</em> require an explicit POST like Direct Login to create the token.</p>
<p>Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.</p>
<p>Note: <em>DAuth is NOT enabled on this instance!</em></p>
<p>Note: <em>The DAuth client is responsible for creating a token which will be trusted by OBP absolutely</em>!</p>
<p>To use DAuth:</p>
<h3><a href="#1-configure-obp-api-to-accept-dauth" id="1-configure-obp-api-to-accept-dauth">1) Configure OBP API to accept DAuth.</a></h3>
<p>Set up properties in your props file</p>
<pre><code># -- DAuth --------------------------------------
# Define secret used to validate JWT token
# jwt.public_key_rsa=path-to-the-pem-file
# Enable/Disable DAuth communication at all
# In case isn't defined default value is false
# allow_dauth=false
# Define comma separated list of allowed IP addresses
# dauth.host=127.0.0.1
# -------------------------------------- DAuth--
</code></pre>
<p>Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.</p>
<h3><a href="#2-create-have-access-to-a-jwt" id="2-create-have-access-to-a-jwt">2) Create / have access to a JWT</a></h3>
<p>The following videos are available:<br />
* <a href="https://vimeo.com/644315074">DAuth in local environment</a></p>
<p>HEADER:ALGORITHM &amp; TOKEN TYPE</p>
<pre><code>{
  &quot;alg&quot;: &quot;RS256&quot;,
  &quot;typ&quot;: &quot;JWT&quot;
}
</code></pre>
<p>PAYLOAD:DATA</p>
<pre><code>{
  &quot;smart_contract_address&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,
  &quot;network_name&quot;: &quot;AIRNODE.TESTNET.ETHEREUM&quot;,
  &quot;msg_sender&quot;: &quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&quot;,
  &quot;consumer_key&quot;: &quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&quot;,
  &quot;timestamp&quot;: &quot;2021-11-04T14:13:40Z&quot;,
  &quot;request_id&quot;: &quot;0Xe876987694328763492876348928736497869273649&quot;
}
</code></pre>
<p>VERIFY SIGNATURE</p>
<pre><code>RSASHA256(
  base64UrlEncode(header) + &quot;.&quot; +
  base64UrlEncode(payload),
<p>) your-RSA-key-pair</p>
</code></pre>
<p>Here is an example token:</p>
<pre><code>eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k
</code></pre>
<h3><a href="#3-try-a-rest-call-using-the-header" id="3-try-a-rest-call-using-the-header">3) Try a REST call using the header</a></h3>
<p>Using your favorite http client:</p>
<p>GET <a href="http://127.0.0.1:8080/obp/v3.0.0/users/current">http://127.0.0.1:8080/obp/v3.0.0/users/current</a></p>
<p>Body</p>
<p>Leave Empty!</p>
<p>Headers:</p>
<pre><code>   DAuth: your-jwt-from-step-above
</code></pre>
<p>Here is it all together:</p>
<p>GET <a href="http://127.0.0.1:8080/obp/v3.0.0/users/current">http://127.0.0.1:8080/obp/v3.0.0/users/current</a> HTTP/1.1<br />
Host: localhost:8080<br />
User-Agent: curl/7.47.0<br />
Accept: <em>/</em><br />
DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k</p>
<p>CURL example</p>
<pre><code>curl -v -H 'DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k' http://127.0.0.1:8080/obp/v3.0.0/users/current
</code></pre>
<p>You should receive a response like:</p>
<pre><code>{
    &quot;user_id&quot;: &quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&quot;,
    &quot;email&quot;: &quot;&quot;,
    &quot;provider_id&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,
    &quot;provider&quot;: &quot;ETHEREUM&quot;,
    &quot;username&quot;: &quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&quot;,
    &quot;entitlements&quot;: {
        &quot;list&quot;: []
    }
}
</code></pre>
<h3><a href="#under-the-hood" id="under-the-hood">Under the hood</a></h3>
<p>The file, dauth.scala handles the DAuth,</p>
<p>We:</p>
<pre><code>-&gt; Check if Props allow_dauth is true
  -&gt; Check if DAuth header exists
    -&gt; Check if getRemoteIpAddress is OK
      -&gt; Look for &quot;token&quot;
        -&gt; parse the JWT token and getOrCreate the user
          -&gt; get the data of the user
</code></pre>
<h3><a href="#more-information" id="more-information">More information</a></h3>
<p>Parameter names and values are case sensitive.<br />
Each parameter MUST NOT appear more than once per request.</p>
</details>
<p><br></br></p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_user_with_roles_request import CreateUserWithRolesRequest
from obp_python.models.get_entitlements200_response import GetEntitlements200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    create_user_with_roles_request = {"type":"object","properties":{"roles":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"provider":{"type":"string"},"username":{"type":"string"}}} # CreateUserWithRolesRequest | Request body

    try:
        # Create (DAuth) User with Roles
        api_response = api_instance.create_user_with_roles(create_user_with_roles_request)
        print("The response of UserApi->create_user_with_roles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->create_user_with_roles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_user_with_roles_request** | [**CreateUserWithRolesRequest**](CreateUserWithRolesRequest.md)| Request body | 

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_entitlement**
> delete_entitlement(entitlementid)

Delete Entitlement

<p>Delete Entitlement specified by ENTITLEMENT_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Requires the CanDeleteEntitlementAtAnyBank role.</p>
<p>This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#entitlement_id">ENTITLEMENT_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    entitlementid = 'entitlementid_example' # str | The ENTITLEMENTID identifier

    try:
        # Delete Entitlement
        api_instance.delete_entitlement(entitlementid)
    except Exception as e:
        print("Exception when calling UserApi->delete_entitlement: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entitlementid** | **str**| The ENTITLEMENTID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_entitlement_request**
> delete_entitlement_request(entitlementrequestid)

Delete Entitlement Request

<p>Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#entitlement_request_id">ENTITLEMENT_REQUEST_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    entitlementrequestid = 'entitlementrequestid_example' # str | The ENTITLEMENTREQUESTID identifier

    try:
        # Delete Entitlement Request
        api_instance.delete_entitlement_request(entitlementrequestid)
    except Exception as e:
        print("Exception when calling UserApi->delete_entitlement_request: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entitlementrequestid** | **str**| The ENTITLEMENTREQUESTID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_personal_data_field**
> delete_personal_data_field(userattributeid)

Delete Personal Data Field

<p>Delete a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userattributeid = 'userattributeid_example' # str | The USERATTRIBUTEID identifier

    try:
        # Delete Personal Data Field
        api_instance.delete_personal_data_field(userattributeid)
    except Exception as e:
        print("Exception when calling UserApi->delete_personal_data_field: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **str**| The USERATTRIBUTEID identifier | 

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
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user**
> delete_user(userid)

Delete a User

<p>Delete a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Delete a User
        api_instance.delete_user(userid)
    except Exception as e:
        print("Exception when calling UserApi->delete_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_attribute**
> delete_user_attribute(userid, userattributeid)

Delete User Attribute

<p>Delete a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    userattributeid = 'userattributeid_example' # str | The USERATTRIBUTEID identifier

    try:
        # Delete User Attribute
        api_instance.delete_user_attribute(userid, userattributeid)
    except Exception as e:
        print("Exception when calling UserApi->delete_user_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **userattributeid** | **str**| The USERATTRIBUTEID identifier | 

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
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_auth_context_by_id**
> delete_user_auth_context_by_id(userid, userauthcontextid)

Delete User Auth Context

<p>Delete a User AuthContext of the User specified by USER_AUTH_CONTEXT_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#user_auth_context_id">USER_AUTH_CONTEXT_ID</a>:</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    userauthcontextid = 'userauthcontextid_example' # str | The USERAUTHCONTEXTID identifier

    try:
        # Delete User Auth Context
        api_instance.delete_user_auth_context_by_id(userid, userauthcontextid)
    except Exception as e:
        print("Exception when calling UserApi->delete_user_auth_context_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **userauthcontextid** | **str**| The USERAUTHCONTEXTID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_auth_contexts**
> delete_user_auth_contexts(userid)

Delete User's Auth Contexts

<p>Delete the Auth Contexts of a User specified by USER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Delete User's Auth Contexts
        api_instance.delete_user_auth_contexts(userid)
    except Exception as e:
        print("Exception when calling UserApi->delete_user_auth_contexts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **direct_login_endpoint**
> ValidateUserEmailRequest direct_login_endpoint()

Direct Login

<p>DirectLogin is a simple authentication flow. You POST your credentials (username, password, and consumer key)<br />
to the DirectLogin endpoint and receive a token in return.</p>
<p>This is an alias to the DirectLogin endpoint that includes the standard API versioning prefix.</p>
<p>This endpoint requires the following header:</p>
<pre><code>DirectLogin: username=YOUR_USERNAME, password=YOUR_PASSWORD, consumer_key=YOUR_CONSUMER_KEY
</code></pre>
<p>Note: You can also use the Authorization header (Authorization: DirectLogin username=...) but the DirectLogin header is preferred.</p>
<p>The token returned can then be used in subsequent API calls using the header:</p>
<pre><code>DirectLogin: token=YOUR_TOKEN
</code></pre>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#token"><strong>token</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.validate_user_email_request import ValidateUserEmailRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Direct Login
        api_response = api_instance.direct_login_endpoint()
        print("The response of UserApi->direct_login_endpoint:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->direct_login_endpoint: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_entitlement_requests**
> GetAllEntitlementRequests200Response get_all_entitlement_requests()

Get all Entitlement Requests

<p>Get all Entitlement Requests</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li>
</ul>
<p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p>
<ul>
<li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li>
<li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).</li>
</ul>
<p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p>
<p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;a&#105;l&#x74;&#111;&#58;fe&#x6c;&#105;&#120;&#x73;&#x6d;&#x69;&#x74;&#x68;&#x40;e&#120;am&#x70;&#x6c;e.&#x63;o&#109;">&#x66;&#x65;&#x6c;&#105;&#x78;&#x73;&#x6d;&#105;&#116;&#104;&#64;e&#x78;am&#x70;&#108;e&#46;c&#111;&#x6d;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlement_request_id"><strong>entitlement_request_id</strong></a>:</p>
<p><a href="/glossary#entitlement_requests"><strong>entitlement_requests</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_all_entitlement_requests200_response import GetAllEntitlementRequests200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get all Entitlement Requests
        api_response = api_instance.get_all_entitlement_requests()
        print("The response of UserApi->get_all_entitlement_requests:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_all_entitlement_requests: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_current_user**
> GetEntitlementsAndPermissions200Response get_current_user()

Get User (Current)

<p>Get the logged in user</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#105;&#x6c;t&#x6f;&#x3a;f&#x65;l&#x69;&#x78;s&#109;&#x69;&#116;h@e&#x78;&#97;mp&#x6c;e&#x2e;&#99;&#111;&#x6d;">&#102;&#101;&#108;&#105;&#120;s&#109;&#x69;&#x74;&#104;&#x40;&#x65;x&#97;&#x6d;&#x70;l&#x65;&#46;c&#x6f;&#x6d;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views">views</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_entitlements_and_permissions200_response import GetEntitlementsAndPermissions200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get User (Current)
        api_response = api_instance.get_current_user()
        print("The response of UserApi->get_current_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_current_user: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_current_user_id**
> AddConsentUserRequest get_current_user_id()

Get User Id (Current)

<p>Get the USER_ID of the logged in user</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.add_consent_user_request import AddConsentUserRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get User Id (Current)
        api_response = api_instance.get_current_user_id()
        print("The response of UserApi->get_current_user_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_current_user_id: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_at_all_banks**
> GetCustomerChildren200Response get_customers_at_all_banks()

Get Customers at All Banks

<p>Get Customers at All Banks.</p>
<p>Returns a list of all customers across all banks.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;a&#105;&#108;&#x74;&#111;&#x3a;&#x66;&#101;li&#x78;&#115;m&#x69;&#x74;&#x68;&#x40;&#101;&#x78;&#x61;mpl&#x65;&#x2e;&#x63;&#x6f;&#109;">&#102;&#101;&#108;&#105;&#x78;&#115;&#x6d;&#105;&#x74;&#x68;&#x40;&#x65;&#x78;&#97;&#109;&#112;&#108;&#101;&#46;&#99;o&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Customers at All Banks
        api_response = api_instance.get_customers_at_all_banks()
        print("The response of UserApi->get_customers_at_all_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_customers_at_all_banks: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_at_one_bank**
> GetCustomerChildren200Response get_customers_at_one_bank(bankid)

Get Customers at Bank

<p>Get Customers at Bank.</p>
<p>Returns a list of all customers at the specified bank.</p>
<p><strong>Date Format:</strong><br />
In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: <strong>YYYY-MM-DD</strong> (e.g., &quot;1990-05-15&quot;, &quot;2010-03-20&quot;).</p>
<p><strong>Query Parameters:</strong><br />
- limit: Maximum number of customers to return (optional)<br />
- offset: Number of customers to skip for pagination (optional)<br />
- sort_direction: Sort direction - ASC or DESC (optional)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>customer_type</strong></a>: INDIVIDUAL</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#x61;i&#108;&#x74;&#x6f;:&#102;e&#x6c;&#105;&#x78;s&#x6d;&#105;&#x74;&#x68;&#x40;&#101;&#x78;&#97;&#x6d;&#112;&#108;&#101;.&#x63;&#111;m">&#102;&#101;li&#120;&#115;&#x6d;&#105;&#x74;&#x68;@e&#120;&#x61;&#109;&#x70;&#x6c;&#101;&#46;&#x63;&#111;m</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>parent_customer_id</strong></a>:</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customer_children200_response import GetCustomerChildren200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customers at Bank
        api_response = api_instance.get_customers_at_one_bank(bankid)
        print("The response of UserApi->get_customers_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_customers_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_for_user**
> GetCustomersForUser200Response get_customers_for_user()

Get Customers for Current User

<p>Gets all Customers that are linked to a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#97;&#x69;&#108;&#x74;o&#58;&#102;&#x65;&#108;&#105;&#120;&#115;&#109;&#105;&#x74;h@e&#x78;&#x61;m&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#x6d;">&#x66;&#101;&#108;&#x69;&#120;&#115;&#109;&#105;&#116;&#x68;@&#101;&#120;&#x61;&#x6d;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_for_user200_response import GetCustomersForUser200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Customers for Current User
        api_response = api_instance.get_customers_for_user()
        print("The response of UserApi->get_customers_for_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_customers_for_user: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_for_user_ids_only**
> GetCustomersForUser200Response get_customers_for_user_ids_only()

Get Customers for Current User (IDs only)

<p>Gets all Customers Ids that are linked to a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>branch_id</strong></a>: DERBY6</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customer_attributes"><strong>customer_attributes</strong></a>:</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;i&#108;&#116;&#111;:&#x66;&#x65;&#x6c;&#105;x&#x73;&#x6d;&#x69;&#116;&#104;@&#101;&#120;&#x61;&#109;&#x70;&#108;&#x65;&#x2e;&#x63;&#111;&#x6d;">&#102;&#x65;&#108;&#105;&#120;&#x73;&#109;&#105;&#x74;&#x68;@&#101;x&#97;&#x6d;&#112;&#x6c;&#x65;&#46;c&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#"><strong>name_suffix</strong></a>: Sr</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>title</strong></a>: Dr.</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_for_user200_response import GetCustomersForUser200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Customers for Current User (IDs only)
        api_response = api_instance.get_customers_for_user_ids_only()
        print("The response of UserApi->get_customers_for_user_ids_only:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_customers_for_user_ids_only: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_minimal_at_any_bank**
> GetCustomersMinimalAtAnyBank200Response get_customers_minimal_at_any_bank()

Get Customers Minimal at Any Bank

<p>Get Customers Minimal at Any Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_minimal_at_any_bank200_response import GetCustomersMinimalAtAnyBank200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Customers Minimal at Any Bank
        api_response = api_instance.get_customers_minimal_at_any_bank()
        print("The response of UserApi->get_customers_minimal_at_any_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_customers_minimal_at_any_bank: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_customers_minimal_at_one_bank**
> GetCustomersMinimalAtAnyBank200Response get_customers_minimal_at_one_bank(bankid)

Get Customers Minimal at Bank

<p>Get Customers Minimal at Bank.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#customers"><strong>customers</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_customers_minimal_at_any_bank200_response import GetCustomersMinimalAtAnyBank200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Customers Minimal at Bank
        api_response = api_instance.get_customers_minimal_at_one_bank(bankid)
        print("The response of UserApi->get_customers_minimal_at_one_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_customers_minimal_at_one_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entitlement_requests**
> GetAllEntitlementRequests200Response get_entitlement_requests(userid)

Get Entitlement Requests for a User

<p>Get Entitlement Requests for a User.</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li>
</ul>
<p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p>
<ul>
<li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li>
<li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).</li>
</ul>
<p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p>
<p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="m&#97;&#105;&#108;&#116;o&#58;&#102;&#x65;&#108;&#x69;&#x78;&#x73;&#x6d;&#105;th&#x40;&#101;&#x78;&#x61;&#x6d;p&#108;&#101;&#46;&#99;&#111;&#x6d;">&#x66;&#x65;&#108;i&#120;&#115;&#109;&#x69;&#116;&#x68;&#64;&#x65;&#120;a&#x6d;&#x70;&#108;&#101;&#x2e;co&#109;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlement_request_id"><strong>entitlement_request_id</strong></a>:</p>
<p><a href="/glossary#entitlement_requests"><strong>entitlement_requests</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_all_entitlement_requests200_response import GetAllEntitlementRequests200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlement Requests for a User
        api_response = api_instance.get_entitlement_requests(userid)
        print("The response of UserApi->get_entitlement_requests:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_entitlement_requests: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entitlement_requests_for_current_user**
> GetAllEntitlementRequests200Response get_entitlement_requests_for_current_user()

Get Entitlement Requests for the current User

<p>Get Entitlement Requests for the current User.</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>sort_direction=ASC/DESC ==&gt; default value: DESC.</li>
</ul>
<p>eg2:?limit=100&amp;offset=0&amp;sort_direction=ASC</p>
<ul>
<li>from_date=DATE =&gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).</li>
<li>to_date=DATE =&gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).</li>
</ul>
<p>Date format parameter: yyyy-MM-dd'T'HH:mm:ss.SSS'Z'(1100-01-01T01:01:01.000Z) ==&gt; time zone is UTC.</p>
<p>eg3:?sort_direction=ASC&amp;limit=100&amp;offset=0&amp;from_date=1100-01-01T01:01:01.000Z&amp;to_date=1100-01-01T01:01:01.000Z</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#created"><strong>created</strong></a>:</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#97;&#x69;&#x6c;&#116;&#x6f;&#x3a;&#102;&#101;l&#x69;&#120;&#x73;m&#105;&#x74;&#x68;&#x40;&#101;&#120;&#97;&#109;&#x70;&#108;&#101;&#46;c&#x6f;&#109;">fe&#108;i&#x78;&#115;&#x6d;&#x69;&#x74;&#104;&#x40;&#101;&#x78;&#97;m&#112;&#x6c;&#101;.&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlement_request_id"><strong>entitlement_request_id</strong></a>:</p>
<p><a href="/glossary#entitlement_requests"><strong>entitlement_requests</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_all_entitlement_requests200_response import GetAllEntitlementRequests200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Entitlement Requests for the current User
        api_response = api_instance.get_entitlement_requests_for_current_user()
        print("The response of UserApi->get_entitlement_requests_for_current_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_entitlement_requests_for_current_user: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entitlements**
> GetEntitlements200Response get_entitlements(userid)

Get Entitlements for User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_entitlements200_response import GetEntitlements200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlements for User
        api_response = api_instance.get_entitlements(userid)
        print("The response of UserApi->get_entitlements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_entitlements: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entitlements_and_permissions**
> GetEntitlementsAndPermissions200Response get_entitlements_and_permissions(userid)

Get Entitlements and Permissions for a User

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;ai&#x6c;t&#111;&#58;&#x66;&#101;l&#x69;x&#115;&#109;i&#116;h&#64;&#101;&#120;&#x61;&#x6d;&#x70;&#x6c;&#x65;&#46;&#99;&#111;&#109;">&#102;&#x65;&#x6c;&#105;x&#x73;&#109;&#x69;&#x74;h&#x40;&#101;&#x78;a&#x6d;&#112;&#108;&#101;.&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#views">views</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_entitlements_and_permissions200_response import GetEntitlementsAndPermissions200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlements and Permissions for a User
        api_response = api_instance.get_entitlements_and_permissions(userid)
        print("The response of UserApi->get_entitlements_and_permissions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_entitlements_and_permissions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entitlements_by_bank_and_user**
> GetUserByProviderAndUsername200ResponseEntitlements get_entitlements_by_bank_and_user(bankid, userid)

Get Entitlements for User at Bank

<p>Get Entitlements specified by BANK_ID and USER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_by_provider_and_username200_response_entitlements import GetUserByProviderAndUsername200ResponseEntitlements
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlements for User at Bank
        api_response = api_instance.get_entitlements_by_bank_and_user(bankid, userid)
        print("The response of UserApi->get_entitlements_by_bank_and_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_entitlements_by_bank_and_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entitlements_for_bank**
> GetEntitlements200Response get_entitlements_for_bank(bankid)

Get Entitlements for One Bank

<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_entitlements200_response import GetEntitlements200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Entitlements for One Bank
        api_response = api_instance.get_entitlements_for_bank(bankid)
        print("The response of UserApi->get_entitlements_for_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_entitlements_for_bank: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_entitlements_for_current_user**
> GetUserByProviderAndUsername200ResponseEntitlements get_entitlements_for_current_user()

Get Entitlements for the current User

<p>Get Entitlements for the current User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_by_provider_and_username200_response_entitlements import GetUserByProviderAndUsername200ResponseEntitlements
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Entitlements for the current User
        api_response = api_instance.get_entitlements_for_current_user()
        print("The response of UserApi->get_entitlements_for_current_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_entitlements_for_current_user: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_logout_link**
> GetLogoutLink200Response get_logout_link()

Get Logout Link

<p>Get the Logout Link</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#link"><strong>link</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_logout_link200_response import GetLogoutLink200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Logout Link
        api_response = api_instance.get_logout_link()
        print("The response of UserApi->get_logout_link:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_logout_link: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_my_customers_at_any_bank**
> GetMyCustomersAtBank200ResponseCustomersInner get_my_customers_at_any_bank()

Get My Customers

<p>Gets all Customers that are linked to me.</p>
<p>Authentication via OAuth is required.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>amount</strong></a>: 10.12</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>currency</strong></a>: EUR</p>
<p><a href="/glossary#"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>customer_number</strong></a>: 5987953</p>
<p><a href="/glossary#"><strong>date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>date_of_birth</strong></a>: 2018-03-09</p>
<p><a href="/glossary#"><strong>dependants</strong></a>: 1</p>
<p><a href="/glossary#dob_of_dependants"><strong>dob_of_dependants</strong></a>: [2019-09-08, 2017-07-12]</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;&#108;&#116;o&#58;&#102;&#x65;&#x6c;&#105;x&#115;&#109;&#x69;&#116;h@&#101;&#120;a&#109;&#112;l&#101;&#x2e;&#99;&#x6f;&#x6d;">f&#x65;&#108;&#x69;&#x78;s&#109;&#x69;&#116;&#x68;&#64;&#x65;x&#97;&#109;&#x70;&#x6c;&#x65;&#46;&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#"><strong>employment_status</strong></a>: worker</p>
<p><a href="/glossary#face_image"><strong>face_image</strong></a>:</p>
<p><a href="/glossary#"><strong>highest_education_attained</strong></a>: Master</p>
<p><a href="/glossary#"><strong>kyc_status</strong></a>: false</p>
<p><a href="/glossary#last_ok_date"><strong>last_ok_date</strong></a>: 2025-03-25T12:16:23.885Z</p>
<p><a href="/glossary#"><strong>legal_name</strong></a>: Eveline Tripman</p>
<p><a href="/glossary#mobile_phone_number"><strong>mobile_phone_number</strong></a>: +49 30 901820</p>
<p><a href="/glossary#"><strong>rating</strong></a>:</p>
<p><a href="/glossary#"><strong>relationship_status</strong></a>: single</p>
<p><a href="/glossary#"><strong>source</strong></a>:</p>
<p><a href="/glossary#"><strong>url</strong></a>: <a href="http://www.example.com/id-docs/123/image.png">http://www.example.com/id-docs/123/image.png</a></p>
<p><a href="/glossary#credit_limit">credit_limit</a>:</p>
<p><a href="/glossary#credit_rating">credit_rating</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_customers_at_bank200_response_customers_inner import GetMyCustomersAtBank200ResponseCustomersInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get My Customers
        api_response = api_instance.get_my_customers_at_any_bank()
        print("The response of UserApi->get_my_customers_at_any_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_my_customers_at_any_bank: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_my_spaces**
> GetMySpaces200Response get_my_spaces()

Get My Spaces

<p>Get My Spaces.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_ids</strong></a>: bank_ids</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_my_spaces200_response import GetMySpaces200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get My Spaces
        api_response = api_instance.get_my_spaces()
        print("The response of UserApi->get_my_spaces:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_my_spaces: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_permission_for_user_for_bank_account**
> GetPermissionForUserForBankAccount200Response get_permission_for_user_for_bank_account(bankid, accountid, provider, providerid)

Get Account access for User

<p>Returns the list of the views at BANK_ID for account ACCOUNT_ID that a user identified by PROVIDER_ID at their provider PROVIDER has access to.<br />
All url parameters must be <a href="http://en.wikipedia.org/wiki/Percent-encoding">%-encoded</a>, which is often especially relevant for USER_ID and PROVIDER.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>The user needs to have access to the owner view.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#provider">PROVIDER</a>: ETHEREUM</p>
<p><a href="/glossary#provider_id">PROVIDER_ID</a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_counterparty"><strong>can_add_counterparty</strong></a>: false</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_transaction_request_to_any_account"><strong>can_add_transaction_request_to_any_account</strong></a>:</p>
<p><a href="/glossary#can_add_transaction_request_to_own_account"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_create_direct_debit"><strong>can_create_direct_debit</strong></a>: false</p>
<p><a href="/glossary#can_create_standing_order"><strong>can_create_standing_order</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_query_available_funds"><strong>can_query_available_funds</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_credit_limit"><strong>can_see_bank_account_credit_limit</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_routing_address"><strong>can_see_bank_account_routing_address</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_routing_scheme"><strong>can_see_bank_account_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_bank_routing_address"><strong>can_see_bank_routing_address</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_routing_scheme"><strong>can_see_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_routing_address"><strong>can_see_other_account_routing_address</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_routing_scheme"><strong>can_see_other_account_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_other_bank_routing_address"><strong>can_see_other_bank_routing_address</strong></a>:</p>
<p><a href="/glossary#can_see_other_bank_routing_scheme"><strong>can_see_other_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>is_system</strong></a>: true</p>
<p><a href="/glossary#metadata_view"><strong>metadata_view</strong></a>:</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>
<p><a href="/glossary#is_firehose">is_firehose</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_permission_for_user_for_bank_account200_response import GetPermissionForUserForBankAccount200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    provider = 'provider_example' # str | The PROVIDER identifier
    providerid = 'providerid_example' # str | The PROVIDERID identifier

    try:
        # Get Account access for User
        api_response = api_instance.get_permission_for_user_for_bank_account(bankid, accountid, provider, providerid)
        print("The response of UserApi->get_permission_for_user_for_bank_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_permission_for_user_for_bank_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **provider** | **str**| The PROVIDER identifier | 
 **providerid** | **str**| The PROVIDERID identifier | 

### Return type

[**GetPermissionForUserForBankAccount200Response**](GetPermissionForUserForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_permissions_for_bank_account**
> GetPermissionsForBankAccount200Response get_permissions_for_bank_account(bankid, accountid)

Get access

<p>Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br />
and the user needs to have access to the owner view.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#display_name"><strong>display_name</strong></a>:</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#permissions"><strong>permissions</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#User"><strong>user</strong></a>:</p>
<p><a href="/glossary#views"><strong>views</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_permissions_for_bank_account200_response import GetPermissionsForBankAccount200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier

    try:
        # Get access
        api_response = api_instance.get_permissions_for_bank_account(bankid, accountid)
        print("The response of UserApi->get_permissions_for_bank_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_permissions_for_bank_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 

### Return type

[**GetPermissionsForBankAccount200Response**](GetPermissionsForBankAccount200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_personal_data_field_by_id**
> GetPersonalDataFields200ResponseUserAttributesInner get_personal_data_field_by_id(userattributeid)

Get Personal Data Field By Id

<p>Get a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_personal_data_fields200_response_user_attributes_inner import GetPersonalDataFields200ResponseUserAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userattributeid = 'userattributeid_example' # str | The USERATTRIBUTEID identifier

    try:
        # Get Personal Data Field By Id
        api_response = api_instance.get_personal_data_field_by_id(userattributeid)
        print("The response of UserApi->get_personal_data_field_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_personal_data_field_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **str**| The USERATTRIBUTEID identifier | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_personal_data_fields**
> GetPersonalDataFields200Response get_personal_data_fields()

Get Personal Data Fields

<p>Get Personal Data Fields for the currently authenticated user.</p>
<p>Returns Personal Data Fields (IsPersonal=true) that are managed by the user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_attributes</strong></a>: user_attributes</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_personal_data_fields200_response import GetPersonalDataFields200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Personal Data Fields
        api_response = api_instance.get_personal_data_fields()
        print("The response of UserApi->get_personal_data_fields:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_personal_data_fields: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_providers**
> GetProviders200Response get_providers()

Get Providers

<p>Get the list of authentication providers that have been used to create users on this OBP instance.</p>
<p>This endpoint returns a distinct list of provider values from the resource_user table.</p>
<p>Providers may include:<br />
* Local OBP provider (e.g., &quot;<a href="http://127.0.0.1:8080">http://127.0.0.1:8080</a>&quot;)<br />
* OAuth 2.0 / OpenID Connect providers (e.g., &quot;google.com&quot;, &quot;microsoft.com&quot;)<br />
* Custom authentication providers</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>providers</strong></a>: providers</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_providers200_response import GetProviders200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get Providers
        api_response = api_instance.get_providers()
        print("The response of UserApi->get_providers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_providers: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_attribute_by_id**
> GetPersonalDataFields200ResponseUserAttributesInner get_user_attribute_by_id(userid, userattributeid)

Get User Attribute By Id

<p>Get a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_personal_data_fields200_response_user_attributes_inner import GetPersonalDataFields200ResponseUserAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    userattributeid = 'userattributeid_example' # str | The USERATTRIBUTEID identifier

    try:
        # Get User Attribute By Id
        api_response = api_instance.get_user_attribute_by_id(userid, userattributeid)
        print("The response of UserApi->get_user_attribute_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_attribute_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **userattributeid** | **str**| The USERATTRIBUTEID identifier | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_attributes**
> GetPersonalDataFields200Response get_user_attributes(userid)

Get User Attributes

<p>Get User Attributes for the user specified by USER_ID.</p>
<p>Returns non-personal user attributes (IsPersonal=false) that can be used in ABAC rules.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>user_attributes</strong></a>: user_attributes</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_personal_data_fields200_response import GetPersonalDataFields200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User Attributes
        api_response = api_instance.get_user_attributes(userid)
        print("The response of UserApi->get_user_attributes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_attributes: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_auth_contexts**
> GetUserAuthContexts200Response get_user_auth_contexts(userid)

Get User Auth Contexts

<p>Get User Auth Contexts for a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>key</strong></a>: CustomerNumber</p>
<p><a href="/glossary#"><strong>time_stamp</strong></a>: 1100-01-01T01:01:01.000Z</p>
<p><a href="/glossary#user_auth_context_id"><strong>user_auth_context_id</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_auth_contexts200_response import GetUserAuthContexts200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User Auth Contexts
        api_response = api_instance.get_user_auth_contexts(userid)
        print("The response of UserApi->get_user_auth_contexts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_auth_contexts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_by_provider_and_username**
> GetUserByProviderAndUsername200Response get_user_by_provider_and_username(provider, username)

Get User by USERNAME

<p>Get user by PROVIDER and USERNAME</p>
<p>Get a User by their authentication provider and username.</p>
<p><strong>URL Parameters:</strong></p>
<ul>
<li>PROVIDER - The authentication provider (e.g., <a href="http://127.0.0.1:8080">http://127.0.0.1:8080</a>, google.com, OBP)</li>
<li>USERNAME - The username at that provider (e.g., obpstripe, john.doe)</li>
</ul>
<p><strong>Important:</strong> The PROVIDER parameter can contain special characters like slashes and colons.<br />
For example, if the provider is &quot;<a href="http://127.0.0.1:8080">http://127.0.0.1:8080</a>&quot;, the full URL would be:</p>
<p><code>GET /obp/v5.1.0/users/provider/http://127.0.0.1:8080/username/obpstripe</code></p>
<p>The API will correctly parse the provider value even with these special characters.</p>
<p><strong>To find valid providers</strong>, use the GET /obp/v6.0.0/providers endpoint (available in API version 6.0.0).</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanGetAnyUser entitlement is required.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#provider">PROVIDER</a>: ETHEREUM</p>
<p><a href="/glossary#">USERNAME</a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;&#108;&#x74;&#111;&#58;f&#101;l&#x69;&#120;&#115;&#x6d;i&#116;&#x68;&#x40;&#x65;&#120;&#x61;m&#112;&#x6c;&#x65;&#46;com">&#x66;&#x65;l&#x69;&#120;s&#x6d;&#105;&#x74;&#x68;&#x40;&#101;&#120;&#97;m&#112;&#x6c;&#x65;&#46;&#x63;&#x6f;&#109;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#"><strong>is_deleted</strong></a>: is_deleted</p>
<p><a href="/glossary#"><strong>is_locked</strong></a>: is_locked</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#text"><strong>text</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">agreements</a>: agreements</p>
<p><a href="/glossary#">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p>
<p><a href="/glossary#views">views</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_by_provider_and_username200_response import GetUserByProviderAndUsername200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    provider = 'provider_example' # str | The PROVIDER identifier
    username = 'username_example' # str | The USERNAME identifier

    try:
        # Get User by USERNAME
        api_response = api_instance.get_user_by_provider_and_username(provider, username)
        print("The response of UserApi->get_user_by_provider_and_username:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_by_provider_and_username: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **str**| The PROVIDER identifier | 
 **username** | **str**| The USERNAME identifier | 

### Return type

[**GetUserByProviderAndUsername200Response**](GetUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_by_user_id**
> GetUsers200ResponseUsersInner get_user_by_user_id(userid)

Get User by USER_ID

<p>Get user by USER_ID</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanGetAnyUser entitlement is required,</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;i&#108;t&#111;&#x3a;&#102;e&#x6c;&#105;&#x78;&#x73;&#x6d;&#x69;&#116;&#x68;&#x40;&#101;&#120;&#97;&#109;&#x70;&#x6c;&#x65;.&#99;&#111;&#x6d;">fe&#x6c;i&#x78;&#x73;&#x6d;&#x69;&#x74;&#104;&#64;e&#x78;&#97;&#x6d;&#112;&#108;&#101;.&#99;o&#x6d;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#"><strong>is_deleted</strong></a>: is_deleted</p>
<p><a href="/glossary#"><strong>is_locked</strong></a>: is_locked</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>recent_operation_ids</strong></a>: recent_operation_ids</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#text"><strong>text</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">agreements</a>: agreements</p>
<p><a href="/glossary#">last_activity_date</a>: last_activity_date</p>
<p><a href="/glossary#">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p>
<p><a href="/glossary#views">views</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_users200_response_users_inner import GetUsers200ResponseUsersInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User by USER_ID
        api_response = api_instance.get_user_by_user_id(userid)
        print("The response of UserApi->get_user_by_user_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_by_user_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetUsers200ResponseUsersInner**](GetUsers200ResponseUsersInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_group_memberships**
> GetUserGroupMemberships200Response get_user_group_memberships(userid)

Get User's Group Memberships

<p>Get all groups a user is a member of.</p>
<p>Returns groups where the user has entitlements with process = &quot;GROUP_MEMBERSHIP&quot;.</p>
<p>The response includes:<br />
- list_of_entitlements: entitlements the user currently has from this group membership</p>
<p>Requires either:<br />
- CanGetUserGroupMembershipsAtAllBanks (for any user)<br />
- CanGetUserGroupMembershipsAtOneBank (for users at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>group_entitlements</strong></a>: group_entitlements</p>
<p><a href="/glossary#"><strong>group_id</strong></a>: group_id</p>
<p><a href="/glossary#"><strong>group_name</strong></a>: group_name</p>
<p><a href="/glossary#"><strong>list_of_entitlements</strong></a>: list_of_entitlements</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#">bank_id</a>: gh.29.uk</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_group_memberships200_response import GetUserGroupMemberships200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User's Group Memberships
        api_response = api_instance.get_user_group_memberships(userid)
        print("The response of UserApi->get_user_group_memberships:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_group_memberships: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_lock_status**
> GetUserLockStatus200Response get_user_lock_status(provider, username)

Get User Lock Status

<p>Get User Login Status.<br />
User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#provider">PROVIDER</a>: ETHEREUM</p>
<p><a href="/glossary#">USERNAME</a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#bad_attempts_since_last_success_or_reset"><strong>bad_attempts_since_last_success_or_reset</strong></a>:</p>
<p><a href="/glossary#last_failure_date"><strong>last_failure_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_lock_status200_response import GetUserLockStatus200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    provider = 'provider_example' # str | The PROVIDER identifier
    username = 'username_example' # str | The USERNAME identifier

    try:
        # Get User Lock Status
        api_response = api_instance.get_user_lock_status(provider, username)
        print("The response of UserApi->get_user_lock_status:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_lock_status: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **str**| The PROVIDER identifier | 
 **username** | **str**| The USERNAME identifier | 

### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_users**
> GetUsers200Response get_users()

Get all Users

<p>Get all users</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>CanGetAnyUser entitlement is required,</p>
<p>Possible custom url parameters for pagination:</p>
<ul>
<li>limit=NUMBER ==&gt; default value: 50</li>
<li>offset=NUMBER ==&gt; default value: 0</li>
</ul>
<p>eg1:?limit=100&amp;offset=0</p>
<ul>
<li>locked_status (if null ignore)</li>
<li>is_deleted (default: false)</li>
<li>role_name (if null ignore) - filter by entitlement/role name e.g. CanCreateAccount</li>
<li>bank_id (if null ignore) - when used with role_name, filter entitlements by bank_id</li>
</ul>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;&#108;&#x74;o:&#x66;e&#108;ix&#x73;&#109;&#x69;t&#104;&#64;&#x65;&#x78;&#97;&#x6d;p&#108;&#101;&#46;&#x63;o&#109;">&#x66;&#101;&#x6c;&#x69;&#x78;&#115;&#109;&#105;th&#64;e&#120;&#x61;&#x6d;&#x70;&#108;&#x65;&#46;&#99;&#111;&#x6d;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#first_name"><strong>first_name</strong></a>: Tom</p>
<p><a href="/glossary#"><strong>is_deleted</strong></a>: is_deleted</p>
<p><a href="/glossary#"><strong>is_locked</strong></a>: is_locked</p>
<p><a href="/glossary#last_name"><strong>last_name</strong></a>: Smith</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#"><strong>recent_operation_ids</strong></a>: recent_operation_ids</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#text"><strong>text</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#users"><strong>users</strong></a>: user list</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">agreements</a>: agreements</p>
<p><a href="/glossary#">last_activity_date</a>: last_activity_date</p>
<p><a href="/glossary#">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p>
<p><a href="/glossary#views">views</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_users200_response import GetUsers200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)

    try:
        # Get all Users
        api_response = api_instance.get_users()
        print("The response of UserApi->get_users:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_users: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_users_by_email**
> GetUsersByEmail200Response get_users_by_email(email)

Get Users by Email Address

<p>Get users by email address</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.<br />
CanGetAnyUser entitlement is required,</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">EMAIL</a>: <a href="&#x6d;&#x61;&#x69;l&#116;&#111;&#58;&#102;&#101;&#x6c;i&#120;&#x73;&#109;&#x69;t&#104;@&#101;&#x78;&#x61;&#x6d;&#112;l&#x65;&#x2e;c&#x6f;&#x6d;">&#102;&#101;&#x6c;&#105;&#120;smi&#116;&#x68;&#x40;&#101;&#120;&#97;&#109;&#x70;&#108;&#101;&#x2e;&#99;&#111;&#x6d;</a></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;il&#116;&#x6f;:f&#101;&#108;&#105;&#120;s&#x6d;&#105;&#x74;&#x68;&#x40;&#101;&#120;&#97;m&#112;&#x6c;&#101;&#46;c&#x6f;&#109;">f&#x65;&#x6c;&#x69;&#120;&#115;&#109;it&#104;&#x40;&#101;&#x78;&#x61;&#x6d;&#x70;le&#46;&#x63;&#111;&#x6d;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#"><strong>is_deleted</strong></a>: is_deleted</p>
<p><a href="/glossary#"><strong>is_locked</strong></a>: is_locked</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#text"><strong>text</strong></a>:</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#users"><strong>users</strong></a>: user list</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><a href="/glossary#">agreements</a>: agreements</p>
<p><a href="/glossary#">last_marketing_agreement_signed_date</a>: last_marketing_agreement_signed_date</p>
<p><a href="/glossary#views">views</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_users_by_email200_response import GetUsersByEmail200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    email = 'email_example' # str | The EMAIL identifier

    try:
        # Get Users by Email Address
        api_response = api_instance.get_users_by_email(email)
        print("The response of UserApi->get_users_by_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_users_by_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **str**| The EMAIL identifier | 

### Return type

[**GetUsersByEmail200Response**](GetUsersByEmail200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grant_user_access_to_view_by_id**
> CreateUserWithAccountAccessById200ResponseHead grant_user_access_to_view_by_id(bankid, accountid, viewid, revoke_user_access_to_view_by_id_request)

Grant User access to View

<p>Grants the User identified by USER_ID access to the view on a bank account identified by VIEW_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>Permission Requirements:</strong><br />
The requesting user must have access to the source VIEW_ID and must possess specific grant permissions:</p>
<p><strong>For System Views (e.g., owner, accountant, auditor, public etc.):</strong><br />
- The user's current view must have the target view listed in its <code>canGrantAccessToViews</code> field<br />
- Example: If granting access to &quot;accountant&quot; view, the user's view must include &quot;accountant&quot; in <code>canGrantAccessToViews</code></p>
<p><strong>For Custom Views (account-specific views):</strong><br />
- The user's current view must have the <code>can_grant_access_to_custom_views</code> permission in its <code>allowed_actions</code> field<br />
- This permission allows granting access to any custom view on the account</p>
<p><strong>Security Checks Performed:</strong><br />
1. User authentication validation<br />
2. JSON format validation (USER_ID and VIEW_ID required)<br />
3. Permission authorization via <code>APIUtil.canGrantAccessToView()</code><br />
4. Target user existence verification<br />
5. Target view existence and type validation (system vs custom)<br />
6. Final access grant operation in database</p>
<p><strong>Final Database Operation:</strong><br />
The system creates an <code>AccountAccess</code> record linking the user to the view if one doesn't already exist.<br />
This operation includes:<br />
- Duplicate check: Prevents creating duplicate access records (idempotent operation)<br />
- Public view restriction: Blocks access to public views if disabled instance-wide<br />
- Database constraint validation: Ensures referential integrity</p>
<p><strong>Note:</strong> The permission model ensures users can only delegate access rights they themselves possess or are explicitly authorized to grant.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#alias"><strong>alias</strong></a>:</p>
<p><a href="/glossary#can_add_comment"><strong>can_add_comment</strong></a>:</p>
<p><a href="/glossary#can_add_corporate_location"><strong>can_add_corporate_location</strong></a>:</p>
<p><a href="/glossary#can_add_counterparty"><strong>can_add_counterparty</strong></a>: false</p>
<p><a href="/glossary#can_add_image"><strong>can_add_image</strong></a>:</p>
<p><a href="/glossary#can_add_image_url"><strong>can_add_image_url</strong></a>: false</p>
<p><a href="/glossary#can_add_more_info"><strong>can_add_more_info</strong></a>: false</p>
<p><a href="/glossary#can_add_open_corporates_url"><strong>can_add_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_add_physical_location"><strong>can_add_physical_location</strong></a>:</p>
<p><a href="/glossary#can_add_private_alias"><strong>can_add_private_alias</strong></a>:</p>
<p><a href="/glossary#can_add_public_alias"><strong>can_add_public_alias</strong></a>:</p>
<p><a href="/glossary#can_add_tag"><strong>can_add_tag</strong></a>: false</p>
<p><a href="/glossary#can_add_transaction_request_to_any_account"><strong>can_add_transaction_request_to_any_account</strong></a>:</p>
<p><a href="/glossary#can_add_transaction_request_to_own_account"><strong>can_add_transaction_request_to_own_account</strong></a>: false</p>
<p><a href="/glossary#can_add_url"><strong>can_add_url</strong></a>:</p>
<p><a href="/glossary#can_add_where_tag"><strong>can_add_where_tag</strong></a>:</p>
<p><a href="/glossary#can_create_direct_debit"><strong>can_create_direct_debit</strong></a>: false</p>
<p><a href="/glossary#can_create_standing_order"><strong>can_create_standing_order</strong></a>:</p>
<p><a href="/glossary#can_delete_comment"><strong>can_delete_comment</strong></a>:</p>
<p><a href="/glossary#can_delete_corporate_location"><strong>can_delete_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_delete_image"><strong>can_delete_image</strong></a>: false</p>
<p><a href="/glossary#can_delete_physical_location"><strong>can_delete_physical_location</strong></a>:</p>
<p><a href="/glossary#can_delete_tag"><strong>can_delete_tag</strong></a>:</p>
<p><a href="/glossary#can_delete_where_tag"><strong>can_delete_where_tag</strong></a>: false</p>
<p><a href="/glossary#can_edit_owner_comment"><strong>can_edit_owner_comment</strong></a>: false</p>
<p><a href="/glossary#can_query_available_funds"><strong>can_query_available_funds</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_balance"><strong>can_see_bank_account_balance</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_bank_name"><strong>can_see_bank_account_bank_name</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_credit_limit"><strong>can_see_bank_account_credit_limit</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_currency"><strong>can_see_bank_account_currency</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_iban"><strong>can_see_bank_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_label"><strong>can_see_bank_account_label</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_national_identifier"><strong>can_see_bank_account_national_identifier</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_number"><strong>can_see_bank_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_owners"><strong>can_see_bank_account_owners</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_account_routing_address"><strong>can_see_bank_account_routing_address</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_routing_scheme"><strong>can_see_bank_account_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_swift_bic"><strong>can_see_bank_account_swift_bic</strong></a>:</p>
<p><a href="/glossary#can_see_bank_account_type"><strong>can_see_bank_account_type</strong></a>:</p>
<p><a href="/glossary#can_see_bank_routing_address"><strong>can_see_bank_routing_address</strong></a>: false</p>
<p><a href="/glossary#can_see_bank_routing_scheme"><strong>can_see_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_comments"><strong>can_see_comments</strong></a>:</p>
<p><a href="/glossary#can_see_corporate_location"><strong>can_see_corporate_location</strong></a>: false</p>
<p><a href="/glossary#can_see_image_url"><strong>can_see_image_url</strong></a>: false</p>
<p><a href="/glossary#can_see_images"><strong>can_see_images</strong></a>: false</p>
<p><a href="/glossary#can_see_more_info"><strong>can_see_more_info</strong></a>:</p>
<p><a href="/glossary#can_see_open_corporates_url"><strong>can_see_open_corporates_url</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_bank_name"><strong>can_see_other_account_bank_name</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_iban"><strong>can_see_other_account_iban</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_kind"><strong>can_see_other_account_kind</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_metadata"><strong>can_see_other_account_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_national_identifier"><strong>can_see_other_account_national_identifier</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_number"><strong>can_see_other_account_number</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_routing_address"><strong>can_see_other_account_routing_address</strong></a>: false</p>
<p><a href="/glossary#can_see_other_account_routing_scheme"><strong>can_see_other_account_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_other_account_swift_bic"><strong>can_see_other_account_swift_bic</strong></a>: false</p>
<p><a href="/glossary#can_see_other_bank_routing_address"><strong>can_see_other_bank_routing_address</strong></a>:</p>
<p><a href="/glossary#can_see_other_bank_routing_scheme"><strong>can_see_other_bank_routing_scheme</strong></a>:</p>
<p><a href="/glossary#can_see_owner_comment"><strong>can_see_owner_comment</strong></a>:</p>
<p><a href="/glossary#can_see_physical_location"><strong>can_see_physical_location</strong></a>:</p>
<p><a href="/glossary#can_see_private_alias"><strong>can_see_private_alias</strong></a>:</p>
<p><a href="/glossary#can_see_public_alias"><strong>can_see_public_alias</strong></a>:</p>
<p><a href="/glossary#can_see_tags"><strong>can_see_tags</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_amount"><strong>can_see_transaction_amount</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_balance"><strong>can_see_transaction_balance</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_currency"><strong>can_see_transaction_currency</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_description"><strong>can_see_transaction_description</strong></a>: false</p>
<p><a href="/glossary#can_see_transaction_finish_date"><strong>can_see_transaction_finish_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_metadata"><strong>can_see_transaction_metadata</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_other_bank_account"><strong>can_see_transaction_other_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_start_date"><strong>can_see_transaction_start_date</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_this_bank_account"><strong>can_see_transaction_this_bank_account</strong></a>:</p>
<p><a href="/glossary#can_see_transaction_type"><strong>can_see_transaction_type</strong></a>:</p>
<p><a href="/glossary#can_see_url"><strong>can_see_url</strong></a>: false</p>
<p><a href="/glossary#can_see_where_tag"><strong>can_see_where_tag</strong></a>: false</p>
<p><a href="/glossary#description"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p>
<p><a href="/glossary#hide_metadata_if_alias_used"><strong>hide_metadata_if_alias_used</strong></a>: false</p>
<p><a href="/glossary#id"><strong>id</strong></a>: d8839721-ad8f-45dd-9f78-2080414b93f9</p>
<p><a href="/glossary#is_public"><strong>is_public</strong></a>: false</p>
<p><a href="/glossary#"><strong>is_system</strong></a>: true</p>
<p><a href="/glossary#metadata_view"><strong>metadata_view</strong></a>:</p>
<p><a href="/glossary#short_name"><strong>short_name</strong></a>:</p>
<p><a href="/glossary#is_firehose">is_firehose</a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_user_with_account_access_by_id200_response_head import CreateUserWithAccountAccessById200ResponseHead
from obp_python.models.revoke_user_access_to_view_by_id_request import RevokeUserAccessToViewByIdRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    revoke_user_access_to_view_by_id_request = {type=object, properties={view_id={type=string}, user_id={type=string}}} # RevokeUserAccessToViewByIdRequest | Request body

    try:
        # Grant User access to View
        api_response = api_instance.grant_user_access_to_view_by_id(bankid, accountid, viewid, revoke_user_access_to_view_by_id_request)
        print("The response of UserApi->grant_user_access_to_view_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->grant_user_access_to_view_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **revoke_user_access_to_view_by_id_request** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md)| Request body | 

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lock_user_by_provider_and_username**
> LockUserByProviderAndUsername200Response lock_user_by_provider_and_username(provider, username)

Lock the user

<p>Lock a User.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#provider">PROVIDER</a>: ETHEREUM</p>
<p><a href="/glossary#">USERNAME</a>: felixsmith</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#last_lock_date"><strong>last_lock_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#type_of_lock"><strong>type_of_lock</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.lock_user_by_provider_and_username200_response import LockUserByProviderAndUsername200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    provider = 'provider_example' # str | The PROVIDER identifier
    username = 'username_example' # str | The USERNAME identifier

    try:
        # Lock the user
        api_response = api_instance.lock_user_by_provider_and_username(provider, username)
        print("The response of UserApi->lock_user_by_provider_and_username:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->lock_user_by_provider_and_username: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **str**| The PROVIDER identifier | 
 **username** | **str**| The USERNAME identifier | 

### Return type

[**LockUserByProviderAndUsername200Response**](LockUserByProviderAndUsername200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh_user**
> RefreshUser200Response refresh_user(userid)

Refresh User

<p>The endpoint is used for updating the accounts, views, account holders for the user.<br />
As to the Json body, you can leave it as Empty.<br />
This call will get data from backend, no need to prepare the json body in api side.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#duration_time"><strong>duration_time</strong></a>: 60</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.refresh_user200_response import RefreshUser200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Refresh User
        api_response = api_instance.refresh_user(userid)
        print("The response of UserApi->refresh_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->refresh_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_user_from_group**
> remove_user_from_group(userid, groupid)

Remove User from Group

<p>Remove a user from a group. This will delete all entitlements that were created by this group membership.</p>
<p>Only removes entitlements with:<br />
- group_id matching GROUP_ID<br />
- process = &quot;GROUP_MEMBERSHIP&quot;</p>
<p>Requires either:<br />
- CanRemoveUserFromGroupAtAllBanks (for any group)<br />
- CanRemoveUserFromGroupAtOneBank (for groups at specific bank)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Remove User from Group
        api_instance.remove_user_from_group(userid, groupid)
    except Exception as e:
        print("Exception when calling UserApi->remove_user_from_group: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **groupid** | **str**| The GROUPID identifier | 

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
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reset_password_complete**
> ResetPasswordComplete200Response reset_password_complete(reset_password_complete_request)

Complete Password Reset

<p>Complete a password reset using the token received via email.</p>
<p>Authentication is NOT Required.</p>
<p>After requesting a password reset email (via POST /management/user/reset-password-url or<br />
POST /users/password-reset-url), the user receives an email with a reset link containing a JWT token.</p>
<p>This endpoint accepts that token along with a new password and completes the password reset.</p>
<p>The token is a signed JWT with a configurable expiry (default: 120 minutes).<br />
Configure the expiry with the property: password_reset_token_expiry_minutes</p>
<p>Required fields:<br />
- token: The JWT reset token from the password reset email<br />
- new_password: The new password (must meet strong password requirements)</p>
<p>The token is single-use. Once the password is reset, the token is invalidated.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>new_password</strong></a>: new_password</p>
<p><a href="/glossary#token"><strong>token</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.reset_password_complete200_response import ResetPasswordComplete200Response
from obp_python.models.reset_password_complete_request import ResetPasswordCompleteRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    reset_password_complete_request = {"type":"object","properties":{"new_password":{"type":"string"},"token":{"type":"string"}}} # ResetPasswordCompleteRequest | Request body

    try:
        # Complete Password Reset
        api_response = api_instance.reset_password_complete(reset_password_complete_request)
        print("The response of UserApi->reset_password_complete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->reset_password_complete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reset_password_complete_request** | [**ResetPasswordCompleteRequest**](ResetPasswordCompleteRequest.md)| Request body | 

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reset_password_url**
> ResetPasswordUrl200Response reset_password_url(reset_password_url_request)

Create Password Reset URL and Send Email

<p>Create a password reset URL for a user and automatically send it via email.</p>
<p>Authentication is Required.</p>
<p>Behavior:<br />
- Generates a unique password reset token<br />
- Creates a reset URL using the portal_external_url property (falls back to API hostname)<br />
- Sends an email to the user with the reset link<br />
- Returns the reset URL in the response for logging/tracking purposes</p>
<p>Required fields:<br />
- username: The user's username (typically email)<br />
- email: The user's email address (must match username)<br />
- user_id: The user's UUID</p>
<p>The user must exist and be validated before a reset URL can be generated.</p>
<p>Email configuration must be set up correctly for email delivery to work.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#x6d;&#x61;&#x69;&#108;&#x74;&#x6f;:&#x66;&#x65;&#x6c;&#x69;&#x78;&#115;&#109;&#x69;&#116;&#104;&#64;&#101;&#120;&#97;&#109;&#112;l&#101;&#46;&#99;&#x6f;&#x6d;">&#102;&#101;&#x6c;i&#x78;&#115;&#x6d;i&#116;&#x68;&#x40;&#x65;&#x78;&#x61;&#x6d;&#x70;&#x6c;&#x65;&#46;&#x63;&#111;&#109;</a></p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#reset_password_url"><strong>reset_password_url</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.reset_password_url200_response import ResetPasswordUrl200Response
from obp_python.models.reset_password_url_request import ResetPasswordUrlRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    reset_password_url_request = {"type":"object","properties":{"email":{"type":"string"},"username":{"type":"string"},"user_id":{"type":"string"}}} # ResetPasswordUrlRequest | Request body

    try:
        # Create Password Reset URL and Send Email
        api_response = api_instance.reset_password_url(reset_password_url_request)
        print("The response of UserApi->reset_password_url:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->reset_password_url: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reset_password_url_request** | [**ResetPasswordUrlRequest**](ResetPasswordUrlRequest.md)| Request body | 

### Return type

[**ResetPasswordUrl200Response**](ResetPasswordUrl200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reset_password_url_anonymous**
> ResetPasswordComplete200Response reset_password_url_anonymous(reset_password_url_anonymous_request)

Request Password Reset Email

<p>Request a password reset email for a user. No authentication is required.</p>
<p>Authentication is NOT Required.</p>
<p>This endpoint is designed for users who have forgotten their password and cannot log in.</p>
<p>Behavior:<br />
- Looks up the user by username and email<br />
- Generates a unique password reset token<br />
- Creates a reset URL using the portal_external_url property (falls back to API hostname)<br />
- Sends an email to the user with the reset link</p>
<p>Required fields:<br />
- username: The user's username (typically email)<br />
- email: The user's email address (must match username)</p>
<p>The user must exist and be validated before a reset email can be sent.</p>
<p>Email configuration must be set up correctly for email delivery to work.</p>
<p>Note: For security reasons, this endpoint returns a generic success message regardless of<br />
whether the user was found, to prevent user enumeration.</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#x6c;&#116;&#x6f;:&#102;&#101;&#x6c;&#x69;&#120;&#x73;&#109;i&#116;&#x68;@&#101;&#x78;&#x61;m&#x70;&#x6c;e&#46;&#99;&#x6f;&#109;">&#x66;&#x65;&#108;&#x69;&#120;s&#109;&#x69;&#116;&#104;&#x40;e&#x78;&#x61;&#109;&#x70;&#x6c;&#x65;&#x2e;&#99;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.reset_password_complete200_response import ResetPasswordComplete200Response
from obp_python.models.reset_password_url_anonymous_request import ResetPasswordUrlAnonymousRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    reset_password_url_anonymous_request = {"type":"object","properties":{"email":{"type":"string"},"username":{"type":"string"}}} # ResetPasswordUrlAnonymousRequest | Request body

    try:
        # Request Password Reset Email
        api_response = api_instance.reset_password_url_anonymous(reset_password_url_anonymous_request)
        print("The response of UserApi->reset_password_url_anonymous:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->reset_password_url_anonymous: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reset_password_url_anonymous_request** | [**ResetPasswordUrlAnonymousRequest**](ResetPasswordUrlAnonymousRequest.md)| Request body | 

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_user_access_to_view_by_id**
> RevokeUserAccessToViewById200Response revoke_user_access_to_view_by_id(bankid, accountid, viewid, revoke_user_access_to_view_by_id_request)

Revoke User access to View

<p>Revoke the User identified by USER_ID access to the view identified.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated..</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#Account.account_id">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p>
<p><a href="/glossary#Bank.bank_id">BANK_ID</a>: gh.29.uk</p>
<p><a href="/glossary#this_view_id">VIEW_ID</a>: owner</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>view_id</strong></a>: owner</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#revoked"><strong>revoked</strong></a>:</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.revoke_user_access_to_view_by_id200_response import RevokeUserAccessToViewById200Response
from obp_python.models.revoke_user_access_to_view_by_id_request import RevokeUserAccessToViewByIdRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier
    viewid = 'viewid_example' # str | The VIEWID identifier
    revoke_user_access_to_view_by_id_request = {"type":"object","properties":{"view_id":{"type":"string"},"user_id":{"type":"string"}}} # RevokeUserAccessToViewByIdRequest | Request body

    try:
        # Revoke User access to View
        api_response = api_instance.revoke_user_access_to_view_by_id(bankid, accountid, viewid, revoke_user_access_to_view_by_id_request)
        print("The response of UserApi->revoke_user_access_to_view_by_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->revoke_user_access_to_view_by_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankid** | **str**| The BANKID identifier | 
 **accountid** | **str**| The ACCOUNTID identifier | 
 **viewid** | **str**| The VIEWID identifier | 
 **revoke_user_access_to_view_by_id_request** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md)| Request body | 

### Return type

[**RevokeUserAccessToViewById200Response**](RevokeUserAccessToViewById200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sync_external_user**
> RefreshUser200Response sync_external_user(provider, providerid)

Sync User

<p>The endpoint is used to create or sync an OBP User with User from an external identity provider.<br />
PROVIDER is the host of the provider e.g. a Keycloak Host.<br />
PROVIDER_ID is the unique identifier for the User at the PROVIDER.<br />
At the end of the process, a User will exist in OBP with the Account Access records defined by the CBS.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#provider">PROVIDER</a>: ETHEREUM</p>
<p><a href="/glossary#provider_id">PROVIDER_ID</a>:</p>
<p><strong>JSON request body fields:</strong></p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#duration_time"><strong>duration_time</strong></a>: 60</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.refresh_user200_response import RefreshUser200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    provider = 'provider_example' # str | The PROVIDER identifier
    providerid = 'providerid_example' # str | The PROVIDERID identifier

    try:
        # Sync User
        api_response = api_instance.sync_external_user(provider, providerid)
        print("The response of UserApi->sync_external_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->sync_external_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **str**| The PROVIDER identifier | 
 **providerid** | **str**| The PROVIDERID identifier | 

### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlock_user_by_provider_and_username**
> GetUserLockStatus200Response unlock_user_by_provider_and_username(provider, username)

Unlock the user

<p>Unlock a User.</p>
<p>(Perhaps the user was locked due to multiple failed login attempts)</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#provider">PROVIDER</a>: ETHEREUM</p>
<p><a href="/glossary#">USERNAME</a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#bad_attempts_since_last_success_or_reset"><strong>bad_attempts_since_last_success_or_reset</strong></a>:</p>
<p><a href="/glossary#last_failure_date"><strong>last_failure_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_user_lock_status200_response import GetUserLockStatus200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    provider = 'provider_example' # str | The PROVIDER identifier
    username = 'username_example' # str | The USERNAME identifier

    try:
        # Unlock the user
        api_response = api_instance.unlock_user_by_provider_and_username(provider, username)
        print("The response of UserApi->unlock_user_by_provider_and_username:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->unlock_user_by_provider_and_username: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **str**| The PROVIDER identifier | 
 **username** | **str**| The USERNAME identifier | 

### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_personal_data_field**
> GetPersonalDataFields200ResponseUserAttributesInner update_personal_data_field(userattributeid, create_personal_data_field_request)

Update Personal Data Field

<p>Update a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_personal_data_field_request import CreatePersonalDataFieldRequest
from obp_python.models.get_personal_data_fields200_response_user_attributes_inner import GetPersonalDataFields200ResponseUserAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userattributeid = 'userattributeid_example' # str | The USERATTRIBUTEID identifier
    create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # CreatePersonalDataFieldRequest | Request body

    try:
        # Update Personal Data Field
        api_response = api_instance.update_personal_data_field(userattributeid, create_personal_data_field_request)
        print("The response of UserApi->update_personal_data_field:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->update_personal_data_field: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userattributeid** | **str**| The USERATTRIBUTEID identifier | 
 **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_user_attribute**
> GetPersonalDataFields200ResponseUserAttributesInner update_user_attribute(userid, userattributeid, create_personal_data_field_request)

Update User Attribute

<p>Update a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">USER_ATTRIBUTE_ID</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>insert_date</strong></a>: 2020-01-27</p>
<p><a href="/glossary#"><strong>is_personal</strong></a>: is_personal</p>
<p><a href="/glossary#name"><strong>name</strong></a>: ACCOUNT_MANAGEMENT_FEE</p>
<p><a href="/glossary#type"><strong>type</strong></a>:</p>
<p><a href="/glossary#"><strong>user_attribute_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p>
<p><a href="/glossary#"><strong>value</strong></a>: 5987953</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.create_personal_data_field_request import CreatePersonalDataFieldRequest
from obp_python.models.get_personal_data_fields200_response_user_attributes_inner import GetPersonalDataFields200ResponseUserAttributesInner
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    userattributeid = 'userattributeid_example' # str | The USERATTRIBUTEID identifier
    create_personal_data_field_request = {type=object, properties={name={type=string}, type={type=string}, value={type=string}}} # CreatePersonalDataFieldRequest | Request body

    try:
        # Update User Attribute
        api_response = api_instance.update_user_attribute(userid, userattributeid, create_personal_data_field_request)
        print("The response of UserApi->update_user_attribute:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->update_user_attribute: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 
 **userattributeid** | **str**| The USERATTRIBUTEID identifier | 
 **create_personal_data_field_request** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | 

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validate_user_by_user_id**
> ValidateUserByUserId200Response validate_user_by_user_id(userid)

Validate a user

<p>Manually validate a User by USER_ID.</p>
<p>This is an administrative endpoint that marks a user's account as validated (i.e. sets is_validated to true).</p>
<p>This is useful when an administrator needs to validate a user on their behalf,<br />
for example if the user did not receive the validation email, or if the email validation token has expired.</p>
<p>For self-service email validation, see the Validate User Email endpoint (POST /users/email-validation).</p>
<p>Authentication is Required and the user must have the canValidateUser role.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#User.user_id">USER_ID</a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>is_validated</strong></a>: is_validated</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.validate_user_by_user_id200_response import ValidateUserByUserId200Response
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Validate a user
        api_response = api_instance.validate_user_by_user_id(userid)
        print("The response of UserApi->validate_user_by_user_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->validate_user_by_user_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **str**| The USERID identifier | 

### Return type

[**ValidateUserByUserId200Response**](ValidateUserByUserId200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validate_user_email**
> ValidateUserEmail200Response validate_user_email(validate_user_email_request)

Validate User Email

<p>Validate a user's email address using the JWT token sent via email.</p>
<p>This is a self-service endpoint for users to confirm their email address as part of the sign-up process.</p>
<p>When a user registers and email validation is enabled (authUser.skipEmailValidation=false),<br />
they receive an email containing a validation link with a signed JWT token.<br />
The user (or a client application) then calls this endpoint with that token to complete validation.</p>
<p>This endpoint:<br />
- Verifies the JWT signature and checks expiry<br />
- Extracts the unique ID from the JWT subject<br />
- Sets the user's validated status to true<br />
- Resets the unique ID token (invalidating the link)<br />
- Grants default entitlements to the user</p>
<p><strong>Important: This is a single-use token.</strong> Once the email is validated, the token is invalidated.<br />
Any subsequent attempts to use the same token will return a 404 error (UserNotFoundByToken or UserAlreadyValidated).</p>
<p>The token is a signed JWT with a configurable expiry (default: 1440 minutes / 24 hours).<br />
The server-side expiry can be configured with the <code>email_validation_token_expiry_minutes</code> property.</p>
<p>For administrative validation (without an email token), see the Validate a User endpoint (PUT /management/users/USER_ID).</p>
<p>User Authentication is Optional. The User need not be logged in.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#token"><strong>token</strong></a>:</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#105;&#x6c;&#x74;&#x6f;&#x3a;&#102;&#x65;&#108;&#105;x&#115;&#x6d;&#x69;t&#x68;&#64;&#101;&#120;&#x61;&#109;p&#x6c;&#101;&#46;&#x63;&#111;&#x6d;">&#102;&#101;&#108;&#x69;&#x78;&#x73;&#109;&#105;&#116;&#x68;&#x40;&#101;&#120;a&#x6d;p&#108;&#101;.&#x63;&#x6f;&#x6d;</a></p>
<p><a href="/glossary#message"><strong>message</strong></a>: 123456</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#"><strong>validated</strong></a>: validated</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.validate_user_email200_response import ValidateUserEmail200Response
from obp_python.models.validate_user_email_request import ValidateUserEmailRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    validate_user_email_request = {"type":"object","properties":{"token":{"type":"string"}}} # ValidateUserEmailRequest | Request body

    try:
        # Validate User Email
        api_response = api_instance.validate_user_email(validate_user_email_request)
        print("The response of UserApi->validate_user_email:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->validate_user_email: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validate_user_email_request** | [**ValidateUserEmailRequest**](ValidateUserEmailRequest.md)| Request body | 

### Return type

[**ValidateUserEmail200Response**](ValidateUserEmail200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify_user_credentials**
> VerifyUserCredentials200Response verify_user_credentials(verify_user_credentials_request)

Verify User Credentials

<p>Verify a user's credentials (username, password, provider) and return user information if valid.</p>
<p>This endpoint validates the provided credentials without creating a token or session.<br />
It can be used to verify user credentials in external systems.</p>
<p>Application Access is Required. The Application must be authenticated.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br />
See [here](/glossary#API.Endpoint Auth Modes) for more information.</p>
<p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br />
See [here](/glossary#API.Endpoint Auth Modes) for more information.</p>
<p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br />
See [here](/glossary#API.Endpoint Auth Modes) for more information.</p>
<p><strong>JSON request body fields:</strong></p>
<p><a href="/glossary#"><strong>password</strong></a>: passwordpasswordpassword</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#"><strong>email</strong></a>: <a href="&#109;&#x61;&#x69;l&#x74;o&#x3a;&#x66;&#101;&#108;&#x69;x&#115;&#x6d;&#x69;t&#104;&#64;&#x65;&#x78;&#x61;mp&#108;&#x65;&#x2e;&#99;&#x6f;&#109;">&#x66;e&#x6c;&#x69;&#120;&#115;&#x6d;&#x69;&#x74;&#104;&#64;&#101;&#120;&#97;m&#112;&#x6c;&#x65;&#x2e;&#x63;o&#x6d;</a></p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#provider"><strong>provider</strong></a>: ETHEREUM</p>
<p><a href="/glossary#provider_id"><strong>provider_id</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.verify_user_credentials200_response import VerifyUserCredentials200Response
from obp_python.models.verify_user_credentials_request import VerifyUserCredentialsRequest
from obp_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://127.0.0.1:8080
# See configuration.py for a list of all supported configuration parameters.
configuration = obp_python.Configuration(
    host = "http://127.0.0.1:8080"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure API key authorization: GatewayLogin
configuration.api_key['GatewayLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['GatewayLogin'] = 'Bearer'

# Configure API key authorization: DirectLogin
configuration.api_key['DirectLogin'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['DirectLogin'] = 'Bearer'

# Enter a context with an instance of the API client
with obp_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = obp_python.UserApi(api_client)
    verify_user_credentials_request = {"type":"object","properties":{"provider":{"type":"string"},"username":{"type":"string"},"password":{"type":"string"}}} # VerifyUserCredentialsRequest | Request body

    try:
        # Verify User Credentials
        api_response = api_instance.verify_user_credentials(verify_user_credentials_request)
        print("The response of UserApi->verify_user_credentials:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->verify_user_credentials: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify_user_credentials_request** | [**VerifyUserCredentialsRequest**](VerifyUserCredentialsRequest.md)| Request body | 

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful operation |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

