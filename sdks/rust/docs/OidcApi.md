# \OidcApi

All URIs are relative to *http://127.0.0.1:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_o_auth2_server_jwks_uris**](OidcApi.md#get_o_auth2_server_jwks_uris) | **GET** /obp/v3.1.0/jwks-uris | Get JSON Web Key (JWK) URIs
[**get_obp_connector_loopback**](OidcApi.md#get_obp_connector_loopback) | **GET** /obp/v3.1.0/connector/loopback | Get Connector Status (Loopback)
[**get_oidc_client**](OidcApi.md#get_oidc_client) | **GET** /obp/v6.0.0/oidc/clients/{clientid} | Get OIDC Client
[**verify_oidc_client**](OidcApi.md#verify_oidc_client) | **POST** /obp/v6.0.0/oidc/clients/verify | Verify OIDC Client



## get_o_auth2_server_jwks_uris

> models::GetOAuth2ServerJwksUris200Response get_o_auth2_server_jwks_uris()
Get JSON Web Key (JWK) URIs

<p>Get the OAuth2 server's public JSON Web Key (JWK) URIs.<br /> It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.</p> <p>User Authentication is Optional. The User need not be logged in.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#jwks_uri\"><strong>jwks_uri</strong></a>:</p> <p><a href=\"/glossary#jwks_uris\"><strong>jwks_uris</strong></a>:</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetOAuth2ServerJwksUris200Response**](getOAuth2ServerJWKsURIs_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_obp_connector_loopback

> models::GetObpConnectorLoopback200Response get_obp_connector_loopback()
Get Connector Status (Loopback)

<p>This endpoint makes a call to the Connector to check the backend transport is reachable. (Deprecated)</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#connector_version\"><strong>connector_version</strong></a>:</p> <p><a href=\"/glossary#duration_time\"><strong>duration_time</strong></a>: 60</p> <p><a href=\"/glossary#\"><strong>git_commit</strong></a>: 59623811dd8a41f6ffe67be46954eee11913dc28</p> 

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetObpConnectorLoopback200Response**](getObpConnectorLoopback_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_oidc_client

> models::GetOidcClient200Response get_oidc_client(clientid)
Get OIDC Client

<p>Gets an OIDC/OAuth2 client's metadata by client_id.</p> <p>Returns client information including name, consumer_id, redirect_uris, and enabled status.<br /> This endpoint does not verify the client secret - use POST /oidc/clients/verify for authentication.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#\">CLIENT_ID</a>: CLIENT_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_name</strong></a>: client_name</p> <p><a href=\"/glossary#\"><strong>consumer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#enabled\"><strong>enabled</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>redirect_uris</strong></a>: redirect_uris</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**clientid** | **String** | The CLIENTID identifier | [required] |

### Return type

[**models::GetOidcClient200Response**](getOidcClient_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## verify_oidc_client

> models::VerifyOidcClient200Response verify_oidc_client(verify_oidc_client_request)
Verify OIDC Client

<p>Verifies an OIDC/OAuth2 client's credentials.</p> <p>Returns <code>valid: true</code> if the client_id and client_secret match an active consumer.<br /> Also returns the consumer_id and redirect_uris for use by the OIDC provider.</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p>This endpoint supports <strong>User OR Application</strong> authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).<br /> See [here](/glossary#API.Endpoint Auth Modes) for more information.</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>client_id</strong></a>: client_id</p> <p><a href=\"/glossary#\"><strong>client_secret</strong></a>: client_secret</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>valid</strong></a>: valid</p> <p><a href=\"/glossary#\">client_id</a>: client_id</p> <p><a href=\"/glossary#\">consumer_id</a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#\">redirect_uris</a>: redirect_uris</p> 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**verify_oidc_client_request** | [**VerifyOidcClientRequest**](VerifyOidcClientRequest.md) | Request body | [required] |

### Return type

[**models::VerifyOidcClient200Response**](verifyOidcClient_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

