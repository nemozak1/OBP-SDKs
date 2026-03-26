# GroupApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addUserToGroup**](GroupApi.md#addusertogroupoperation) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements |
| [**createGroup**](GroupApi.md#creategroupoperation) | **POST** /obp/v6.0.0/management/groups | Create Group |
| [**deleteGroup**](GroupApi.md#deletegroup) | **DELETE** /obp/v6.0.0/management/groups/{groupid} | Delete Group |
| [**getGroup**](GroupApi.md#getgroup) | **GET** /obp/v6.0.0/management/groups/{groupid} | Get Group |
| [**getGroupEntitlements**](GroupApi.md#getgroupentitlements) | **GET** /obp/v6.0.0/management/groups/{groupid}/entitlements | Get Group Entitlements |
| [**getGroups**](GroupApi.md#getgroups) | **GET** /obp/v6.0.0/management/groups | Get Groups |
| [**getUserGroupMemberships**](GroupApi.md#getusergroupmemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User\&#39;s Group Memberships |
| [**removeUserFromGroup**](GroupApi.md#removeuserfromgroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group |
| [**updateGroup**](GroupApi.md#updategroupoperation) | **PUT** /obp/v6.0.0/management/groups/{groupid} | Update Group |



## addUserToGroup

> AddUserToGroup200Response addUserToGroup(userid, addUserToGroupRequest)

Grant User Membership to Group Entitlements

&lt;p&gt;Grant the User Group Entitlements.&lt;/p&gt; &lt;p&gt;This endpoint creates entitlements for every Role in the Group. If the user&lt;br /&gt; already has a particular role at the same bank, that entitlement is skipped (not duplicated).&lt;/p&gt; &lt;p&gt;Each entitlement created will have:&lt;br /&gt; - group_id set to the group ID&lt;br /&gt; - process set to &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;br /&gt; - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)&lt;br /&gt; - entitlements_created: Roles that were newly created as entitlements during this operation&lt;br /&gt; - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created&lt;/p&gt; &lt;p&gt;Note: target_entitlements &#x3D; entitlements_created + entitlements_skipped&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanAddUserToGroupAtAllBanks (for any group)&lt;br /&gt; - CanAddUserToGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_created&lt;/strong&gt;&lt;/a&gt;: entitlements_created&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_skipped&lt;/strong&gt;&lt;/a&gt;: entitlements_skipped&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_entitlements&lt;/strong&gt;&lt;/a&gt;: target_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { AddUserToGroupOperationRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
    // AddUserToGroupRequest | Request body
    addUserToGroupRequest: {"type":"object","properties":{"group_id":{"type":"string"}}},
  } satisfies AddUserToGroupOperationRequest;

  try {
    const data = await api.addUserToGroup(body);
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
| **addUserToGroupRequest** | [AddUserToGroupRequest](AddUserToGroupRequest.md) | Request body | |

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)

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


## createGroup

> GetGroups200ResponseGroupsInner createGroup(createGroupRequest)

Create Group

&lt;p&gt;Create a new group of roles.&lt;/p&gt; &lt;p&gt;Groups can be either:&lt;br /&gt; - System-level (bank_id &#x3D; null) - requires CanCreateGroupAtAllBanks role&lt;br /&gt; - Bank-level (bank_id provided) - requires CanCreateGroupAtOneBank role&lt;/p&gt; &lt;p&gt;A group contains a list of role names that can be assigned together.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { CreateGroupOperationRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // CreateGroupRequest | Request body
    createGroupRequest: {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"bank_id":{"type":"string"},"is_enabled":{"type":"boolean"},"list_of_roles":{"type":"array","items":{"type":"string"}}}},
  } satisfies CreateGroupOperationRequest;

  try {
    const data = await api.createGroup(body);
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
| **createGroupRequest** | [CreateGroupRequest](CreateGroupRequest.md) | Request body | |

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

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


## deleteGroup

> deleteGroup(groupid)

Delete Group

&lt;p&gt;Delete a Group.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanDeleteGroupAtAllBanks (for any group)&lt;br /&gt; - CanDeleteGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { DeleteGroupRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // string | The GROUPID identifier
    groupid: groupid_example,
  } satisfies DeleteGroupRequest;

  try {
    const data = await api.deleteGroup(body);
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
| **groupid** | `string` | The GROUPID identifier | [Defaults to `undefined`] |

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


## getGroup

> GetGroups200ResponseGroupsInner getGroup(groupid)

Get Group

&lt;p&gt;Get a group by its ID.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetGroupsAtAllBanks (for any group)&lt;br /&gt; - CanGetGroupsAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { GetGroupRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // string | The GROUPID identifier
    groupid: groupid_example,
  } satisfies GetGroupRequest;

  try {
    const data = await api.getGroup(body);
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
| **groupid** | `string` | The GROUPID identifier | [Defaults to `undefined`] |

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

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


## getGroupEntitlements

> GetGroupEntitlements200Response getGroupEntitlements(groupid)

Get Group Entitlements

&lt;p&gt;Get all entitlements that have been granted from a specific group.&lt;/p&gt; &lt;p&gt;This returns all entitlements where the group_id matches the specified GROUP_ID.&lt;/p&gt; &lt;p&gt;Requires:&lt;br /&gt; - CanGetEntitlementsForAnyBank&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;group_id&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#process\&quot;&gt;process&lt;/a&gt;: obp.getBank&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { GetGroupEntitlementsRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // string | The GROUPID identifier
    groupid: groupid_example,
  } satisfies GetGroupEntitlementsRequest;

  try {
    const data = await api.getGroupEntitlements(body);
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
| **groupid** | `string` | The GROUPID identifier | [Defaults to `undefined`] |

### Return type

[**GetGroupEntitlements200Response**](GetGroupEntitlements200Response.md)

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


## getGroups

> GetGroups200Response getGroups()

Get Groups

&lt;p&gt;Get all groups. Optionally filter by bank_id.&lt;/p&gt; &lt;p&gt;Query parameters:&lt;br /&gt; - bank_id (optional): Filter groups by bank. Use &amp;quot;null&amp;quot; or omit for system-level groups.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetGroupsAtAllBanks (for any/all groups)&lt;br /&gt; - CanGetGroupsAtOneBank (for groups at specific bank with bank_id parameter)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;groups&lt;/strong&gt;&lt;/a&gt;: groups&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { GetGroupsRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  try {
    const data = await api.getGroups();
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

[**GetGroups200Response**](GetGroups200Response.md)

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


## getUserGroupMemberships

> GetUserGroupMemberships200Response getUserGroupMemberships(userid)

Get User\&#39;s Group Memberships

&lt;p&gt;Get all groups a user is a member of.&lt;/p&gt; &lt;p&gt;Returns groups where the user has entitlements with process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;.&lt;/p&gt; &lt;p&gt;The response includes:&lt;br /&gt; - list_of_entitlements: entitlements the user currently has from this group membership&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetUserGroupMembershipsAtAllBanks (for any user)&lt;br /&gt; - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_entitlements&lt;/strong&gt;&lt;/a&gt;: group_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_entitlements&lt;/strong&gt;&lt;/a&gt;: list_of_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { GetUserGroupMembershipsRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
  } satisfies GetUserGroupMembershipsRequest;

  try {
    const data = await api.getUserGroupMemberships(body);
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

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)

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


## removeUserFromGroup

> removeUserFromGroup(userid, groupid)

Remove User from Group

&lt;p&gt;Remove a user from a group. This will delete all entitlements that were created by this group membership.&lt;/p&gt; &lt;p&gt;Only removes entitlements with:&lt;br /&gt; - group_id matching GROUP_ID&lt;br /&gt; - process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanRemoveUserFromGroupAtAllBanks (for any group)&lt;br /&gt; - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { RemoveUserFromGroupRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // string | The USERID identifier
    userid: userid_example,
    // string | The GROUPID identifier
    groupid: groupid_example,
  } satisfies RemoveUserFromGroupRequest;

  try {
    const data = await api.removeUserFromGroup(body);
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
| **groupid** | `string` | The GROUPID identifier | [Defaults to `undefined`] |

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


## updateGroup

> GetGroups200ResponseGroupsInner updateGroup(groupid, updateGroupRequest)

Update Group

&lt;p&gt;Update a group. All fields are optional.&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanUpdateGroupAtAllBanks (for any group)&lt;br /&gt; - CanUpdateGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_description&lt;/strong&gt;&lt;/a&gt;: group_description&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_enabled&lt;/strong&gt;&lt;/a&gt;: is_enabled&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_roles&lt;/strong&gt;&lt;/a&gt;: list_of_roles&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  GroupApi,
} from 'obp-typescript';
import type { UpdateGroupOperationRequest } from 'obp-typescript';

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
  const api = new GroupApi(config);

  const body = {
    // string | The GROUPID identifier
    groupid: groupid_example,
    // UpdateGroupRequest | Request body
    updateGroupRequest: {"type":"object","properties":{"group_name":{"type":"string"},"group_description":{"type":"string"},"list_of_roles":{"type":"array","items":{"type":"string"}},"is_enabled":{"type":"boolean"}}},
  } satisfies UpdateGroupOperationRequest;

  try {
    const data = await api.updateGroup(body);
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
| **groupid** | `string` | The GROUPID identifier | [Defaults to `undefined`] |
| **updateGroupRequest** | [UpdateGroupRequest](UpdateGroupRequest.md) | Request body | |

### Return type

[**GetGroups200ResponseGroupsInner**](GetGroups200ResponseGroupsInner.md)

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

