# obp_python.EntitlementApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_entitlement**](EntitlementApi.md#add_entitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User
[**add_entitlement_request**](EntitlementApi.md#add_entitlement_request) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User
[**add_user_to_group**](EntitlementApi.md#add_user_to_group) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements
[**create_user_with_roles**](EntitlementApi.md#create_user_with_roles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles
[**delete_entitlement**](EntitlementApi.md#delete_entitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement
[**delete_entitlement_request**](EntitlementApi.md#delete_entitlement_request) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request
[**get_all_entitlement_requests**](EntitlementApi.md#get_all_entitlement_requests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests
[**get_all_entitlements**](EntitlementApi.md#get_all_entitlements) | **GET** /obp/v3.1.0/entitlements | Get all Entitlements
[**get_entitlement_requests**](EntitlementApi.md#get_entitlement_requests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User
[**get_entitlement_requests_for_current_user**](EntitlementApi.md#get_entitlement_requests_for_current_user) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User
[**get_entitlements**](EntitlementApi.md#get_entitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User
[**get_entitlements_and_permissions**](EntitlementApi.md#get_entitlements_and_permissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User
[**get_entitlements_by_bank_and_user**](EntitlementApi.md#get_entitlements_by_bank_and_user) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank
[**get_entitlements_for_bank**](EntitlementApi.md#get_entitlements_for_bank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank
[**get_entitlements_for_current_user**](EntitlementApi.md#get_entitlements_for_current_user) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User
[**get_group_entitlements**](EntitlementApi.md#get_group_entitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements
[**get_permissions_for_bank_account**](EntitlementApi.md#get_permissions_for_bank_account) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access
[**get_roles_with_entitlement_counts_at_all_banks**](EntitlementApi.md#get_roles_with_entitlement_counts_at_all_banks) | **GET** /obp/v6.0.0/management/roles-with-entitlement-counts | Get Roles with Entitlement Counts
[**get_user_group_memberships**](EntitlementApi.md#get_user_group_memberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships
[**remove_user_from_group**](EntitlementApi.md#remove_user_from_group) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group


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
    api_instance = obp_python.EntitlementApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    create_consent_implicit_request_entitlements_inner = {"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}} # CreateConsentImplicitRequestEntitlementsInner | Request body

    try:
        # Add Entitlement for a User
        api_response = api_instance.add_entitlement(userid, create_consent_implicit_request_entitlements_inner)
        print("The response of EntitlementApi->add_entitlement:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->add_entitlement: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    create_consent_implicit_request_entitlements_inner = {type=object, properties={bank_id={type=string}, role_name={type=string}}} # CreateConsentImplicitRequestEntitlementsInner | Request body

    try:
        # Create Entitlement Request for current User
        api_response = api_instance.add_entitlement_request(create_consent_implicit_request_entitlements_inner)
        print("The response of EntitlementApi->add_entitlement_request:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->add_entitlement_request: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    add_user_to_group_request = {"type":"object","properties":{"group_id":{"type":"string"}}} # AddUserToGroupRequest | Request body

    try:
        # Grant User Membership to Group Entitlements
        api_response = api_instance.add_user_to_group(userid, add_user_to_group_request)
        print("The response of EntitlementApi->add_user_to_group:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->add_user_to_group: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    create_user_with_roles_request = {"type":"object","properties":{"roles":{"type":"array","items":{"type":"object","properties":{"bank_id":{"type":"string"},"role_name":{"type":"string"}}}},"provider":{"type":"string"},"username":{"type":"string"}}} # CreateUserWithRolesRequest | Request body

    try:
        # Create (DAuth) User with Roles
        api_response = api_instance.create_user_with_roles(create_user_with_roles_request)
        print("The response of EntitlementApi->create_user_with_roles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->create_user_with_roles: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    entitlementid = 'entitlementid_example' # str | The ENTITLEMENTID identifier

    try:
        # Delete Entitlement
        api_instance.delete_entitlement(entitlementid)
    except Exception as e:
        print("Exception when calling EntitlementApi->delete_entitlement: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    entitlementrequestid = 'entitlementrequestid_example' # str | The ENTITLEMENTREQUESTID identifier

    try:
        # Delete Entitlement Request
        api_instance.delete_entitlement_request(entitlementrequestid)
    except Exception as e:
        print("Exception when calling EntitlementApi->delete_entitlement_request: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)

    try:
        # Get all Entitlement Requests
        api_response = api_instance.get_all_entitlement_requests()
        print("The response of EntitlementApi->get_all_entitlement_requests:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_all_entitlement_requests: %s\n" % e)
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

# **get_all_entitlements**
> GetAllEntitlements200Response get_all_entitlements()

Get all Entitlements

<p>Login is required.</p>
<p>Possible filter on the role field:</p>
<p>eg: /entitlements?role=CanGetCustomersAtOneBank</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#list"><strong>list</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_all_entitlements200_response import GetAllEntitlements200Response
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
    api_instance = obp_python.EntitlementApi(api_client)

    try:
        # Get all Entitlements
        api_response = api_instance.get_all_entitlements()
        print("The response of EntitlementApi->get_all_entitlements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_all_entitlements: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllEntitlements200Response**](GetAllEntitlements200Response.md)

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
    api_instance = obp_python.EntitlementApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlement Requests for a User
        api_response = api_instance.get_entitlement_requests(userid)
        print("The response of EntitlementApi->get_entitlement_requests:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_entitlement_requests: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)

    try:
        # Get Entitlement Requests for the current User
        api_response = api_instance.get_entitlement_requests_for_current_user()
        print("The response of EntitlementApi->get_entitlement_requests_for_current_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_entitlement_requests_for_current_user: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlements for User
        api_response = api_instance.get_entitlements(userid)
        print("The response of EntitlementApi->get_entitlements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_entitlements: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlements and Permissions for a User
        api_response = api_instance.get_entitlements_and_permissions(userid)
        print("The response of EntitlementApi->get_entitlements_and_permissions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_entitlements_and_permissions: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get Entitlements for User at Bank
        api_response = api_instance.get_entitlements_by_bank_and_user(bankid, userid)
        print("The response of EntitlementApi->get_entitlements_by_bank_and_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_entitlements_by_bank_and_user: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier

    try:
        # Get Entitlements for One Bank
        api_response = api_instance.get_entitlements_for_bank(bankid)
        print("The response of EntitlementApi->get_entitlements_for_bank:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_entitlements_for_bank: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)

    try:
        # Get Entitlements for the current User
        api_response = api_instance.get_entitlements_for_current_user()
        print("The response of EntitlementApi->get_entitlements_for_current_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_entitlements_for_current_user: %s\n" % e)
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

# **get_group_entitlements**
> GetGroupEntitlements200Response get_group_entitlements(groupid)

Get Group Entitlements

<p>Get all entitlements that have been granted from a specific group.</p>
<p>This returns all entitlements where the group_id matches the specified GROUP_ID.</p>
<p>Requires:<br />
- CanGetEntitlementsForAnyBank</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p><strong>URL Parameters:</strong></p>
<p><a href="/glossary#">GROUP_ID</a>: GROUP_ID</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>bank_id</strong></a>: gh.29.uk</p>
<p><a href="/glossary#entitlement_id"><strong>entitlement_id</strong></a>:</p>
<p><a href="/glossary#entitlements"><strong>entitlements</strong></a>:</p>
<p><a href="/glossary#role_name"><strong>role_name</strong></a>:</p>
<p><a href="/glossary#"><strong>user_id</strong></a>: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1</p>
<p><a href="/glossary#"><strong>username</strong></a>: felixsmith</p>
<p><a href="/glossary#">group_id</a>: group_id</p>
<p><a href="/glossary#process">process</a>: obp.getBank</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_group_entitlements200_response import GetGroupEntitlements200Response
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
    api_instance = obp_python.EntitlementApi(api_client)
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Get Group Entitlements
        api_response = api_instance.get_group_entitlements(groupid)
        print("The response of EntitlementApi->get_group_entitlements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_group_entitlements: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupid** | **str**| The GROUPID identifier | 

### Return type

[**GetGroupEntitlements200Response**](GetGroupEntitlements200Response.md)

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
    api_instance = obp_python.EntitlementApi(api_client)
    bankid = 'bankid_example' # str | The BANKID identifier
    accountid = 'accountid_example' # str | The ACCOUNTID identifier

    try:
        # Get access
        api_response = api_instance.get_permissions_for_bank_account(bankid, accountid)
        print("The response of EntitlementApi->get_permissions_for_bank_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_permissions_for_bank_account: %s\n" % e)
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

# **get_roles_with_entitlement_counts_at_all_banks**
> GetRolesWithEntitlementCountsAtAllBanks200Response get_roles_with_entitlement_counts_at_all_banks()

Get Roles with Entitlement Counts

<p>Returns all available roles with the count of entitlements that use each role.</p>
<p>This endpoint provides statistics about role usage across all banks by counting<br />
how many entitlements have been granted for each role.</p>
<p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p>
<p>Requires the CanGetRolesWithEntitlementCountsAtAllBanks role.</p>
<p><strong>JSON response body fields:</strong></p>
<p><a href="/glossary#"><strong>entitlement_count</strong></a>: entitlement_count</p>
<p><a href="/glossary#requires_bank_id"><strong>requires_bank_id</strong></a>:</p>
<p><a href="/glossary#role"><strong>role</strong></a>:</p>
<p><a href="/glossary#roles"><strong>roles</strong></a>: CanCreateMyUser</p>


### Example

* OAuth Authentication (OAuth2):
* Api Key Authentication (GatewayLogin):
* Api Key Authentication (DirectLogin):

```python
import obp_python
from obp_python.models.get_roles_with_entitlement_counts_at_all_banks200_response import GetRolesWithEntitlementCountsAtAllBanks200Response
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
    api_instance = obp_python.EntitlementApi(api_client)

    try:
        # Get Roles with Entitlement Counts
        api_response = api_instance.get_roles_with_entitlement_counts_at_all_banks()
        print("The response of EntitlementApi->get_roles_with_entitlement_counts_at_all_banks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_roles_with_entitlement_counts_at_all_banks: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**GetRolesWithEntitlementCountsAtAllBanks200Response**](GetRolesWithEntitlementCountsAtAllBanks200Response.md)

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
    api_instance = obp_python.EntitlementApi(api_client)
    userid = 'userid_example' # str | The USERID identifier

    try:
        # Get User's Group Memberships
        api_response = api_instance.get_user_group_memberships(userid)
        print("The response of EntitlementApi->get_user_group_memberships:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementApi->get_user_group_memberships: %s\n" % e)
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
    api_instance = obp_python.EntitlementApi(api_client)
    userid = 'userid_example' # str | The USERID identifier
    groupid = 'groupid_example' # str | The GROUPID identifier

    try:
        # Remove User from Group
        api_instance.remove_user_from_group(userid, groupid)
    except Exception as e:
        print("Exception when calling EntitlementApi->remove_user_from_group: %s\n" % e)
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

