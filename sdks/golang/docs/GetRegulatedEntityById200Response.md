# GetRegulatedEntityById200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Services** | Pointer to [**[]GetRegulatedEntityById200ResponseServicesInner**](GetRegulatedEntityById200ResponseServicesInner.md) |  | [optional] 
**EntityCode** | Pointer to **string** |  | [optional] 
**EntityWebSite** | Pointer to **string** |  | [optional] 
**EntityCountry** | Pointer to **string** |  | [optional] 
**EntityCertificatePublicKey** | Pointer to **string** |  | [optional] 
**EntityType** | Pointer to **string** |  | [optional] 
**Attributes** | Pointer to [**[]GetRegulatedEntityById200ResponseAttributesInner**](GetRegulatedEntityById200ResponseAttributesInner.md) |  | [optional] 
**EntityPostCode** | Pointer to **string** |  | [optional] 
**EntityName** | Pointer to **string** |  | [optional] 
**EntityTownCity** | Pointer to **string** |  | [optional] 
**EntityAddress** | Pointer to **string** |  | [optional] 
**EntityId** | Pointer to **string** |  | [optional] 
**CertificateAuthorityCaOwnerId** | Pointer to **string** |  | [optional] 

## Methods

### NewGetRegulatedEntityById200Response

`func NewGetRegulatedEntityById200Response() *GetRegulatedEntityById200Response`

NewGetRegulatedEntityById200Response instantiates a new GetRegulatedEntityById200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetRegulatedEntityById200ResponseWithDefaults

`func NewGetRegulatedEntityById200ResponseWithDefaults() *GetRegulatedEntityById200Response`

NewGetRegulatedEntityById200ResponseWithDefaults instantiates a new GetRegulatedEntityById200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServices

`func (o *GetRegulatedEntityById200Response) GetServices() []GetRegulatedEntityById200ResponseServicesInner`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *GetRegulatedEntityById200Response) GetServicesOk() (*[]GetRegulatedEntityById200ResponseServicesInner, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *GetRegulatedEntityById200Response) SetServices(v []GetRegulatedEntityById200ResponseServicesInner)`

SetServices sets Services field to given value.

### HasServices

`func (o *GetRegulatedEntityById200Response) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetEntityCode

`func (o *GetRegulatedEntityById200Response) GetEntityCode() string`

GetEntityCode returns the EntityCode field if non-nil, zero value otherwise.

### GetEntityCodeOk

`func (o *GetRegulatedEntityById200Response) GetEntityCodeOk() (*string, bool)`

GetEntityCodeOk returns a tuple with the EntityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityCode

`func (o *GetRegulatedEntityById200Response) SetEntityCode(v string)`

SetEntityCode sets EntityCode field to given value.

### HasEntityCode

`func (o *GetRegulatedEntityById200Response) HasEntityCode() bool`

HasEntityCode returns a boolean if a field has been set.

### GetEntityWebSite

`func (o *GetRegulatedEntityById200Response) GetEntityWebSite() string`

GetEntityWebSite returns the EntityWebSite field if non-nil, zero value otherwise.

### GetEntityWebSiteOk

`func (o *GetRegulatedEntityById200Response) GetEntityWebSiteOk() (*string, bool)`

GetEntityWebSiteOk returns a tuple with the EntityWebSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityWebSite

`func (o *GetRegulatedEntityById200Response) SetEntityWebSite(v string)`

SetEntityWebSite sets EntityWebSite field to given value.

### HasEntityWebSite

`func (o *GetRegulatedEntityById200Response) HasEntityWebSite() bool`

HasEntityWebSite returns a boolean if a field has been set.

### GetEntityCountry

`func (o *GetRegulatedEntityById200Response) GetEntityCountry() string`

GetEntityCountry returns the EntityCountry field if non-nil, zero value otherwise.

### GetEntityCountryOk

`func (o *GetRegulatedEntityById200Response) GetEntityCountryOk() (*string, bool)`

GetEntityCountryOk returns a tuple with the EntityCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityCountry

`func (o *GetRegulatedEntityById200Response) SetEntityCountry(v string)`

SetEntityCountry sets EntityCountry field to given value.

### HasEntityCountry

`func (o *GetRegulatedEntityById200Response) HasEntityCountry() bool`

HasEntityCountry returns a boolean if a field has been set.

### GetEntityCertificatePublicKey

`func (o *GetRegulatedEntityById200Response) GetEntityCertificatePublicKey() string`

GetEntityCertificatePublicKey returns the EntityCertificatePublicKey field if non-nil, zero value otherwise.

### GetEntityCertificatePublicKeyOk

`func (o *GetRegulatedEntityById200Response) GetEntityCertificatePublicKeyOk() (*string, bool)`

GetEntityCertificatePublicKeyOk returns a tuple with the EntityCertificatePublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityCertificatePublicKey

`func (o *GetRegulatedEntityById200Response) SetEntityCertificatePublicKey(v string)`

SetEntityCertificatePublicKey sets EntityCertificatePublicKey field to given value.

### HasEntityCertificatePublicKey

`func (o *GetRegulatedEntityById200Response) HasEntityCertificatePublicKey() bool`

HasEntityCertificatePublicKey returns a boolean if a field has been set.

### GetEntityType

`func (o *GetRegulatedEntityById200Response) GetEntityType() string`

GetEntityType returns the EntityType field if non-nil, zero value otherwise.

### GetEntityTypeOk

`func (o *GetRegulatedEntityById200Response) GetEntityTypeOk() (*string, bool)`

GetEntityTypeOk returns a tuple with the EntityType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityType

`func (o *GetRegulatedEntityById200Response) SetEntityType(v string)`

SetEntityType sets EntityType field to given value.

### HasEntityType

`func (o *GetRegulatedEntityById200Response) HasEntityType() bool`

HasEntityType returns a boolean if a field has been set.

### GetAttributes

`func (o *GetRegulatedEntityById200Response) GetAttributes() []GetRegulatedEntityById200ResponseAttributesInner`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *GetRegulatedEntityById200Response) GetAttributesOk() (*[]GetRegulatedEntityById200ResponseAttributesInner, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *GetRegulatedEntityById200Response) SetAttributes(v []GetRegulatedEntityById200ResponseAttributesInner)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *GetRegulatedEntityById200Response) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetEntityPostCode

`func (o *GetRegulatedEntityById200Response) GetEntityPostCode() string`

GetEntityPostCode returns the EntityPostCode field if non-nil, zero value otherwise.

### GetEntityPostCodeOk

`func (o *GetRegulatedEntityById200Response) GetEntityPostCodeOk() (*string, bool)`

GetEntityPostCodeOk returns a tuple with the EntityPostCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityPostCode

`func (o *GetRegulatedEntityById200Response) SetEntityPostCode(v string)`

SetEntityPostCode sets EntityPostCode field to given value.

### HasEntityPostCode

`func (o *GetRegulatedEntityById200Response) HasEntityPostCode() bool`

HasEntityPostCode returns a boolean if a field has been set.

### GetEntityName

`func (o *GetRegulatedEntityById200Response) GetEntityName() string`

GetEntityName returns the EntityName field if non-nil, zero value otherwise.

### GetEntityNameOk

`func (o *GetRegulatedEntityById200Response) GetEntityNameOk() (*string, bool)`

GetEntityNameOk returns a tuple with the EntityName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityName

`func (o *GetRegulatedEntityById200Response) SetEntityName(v string)`

SetEntityName sets EntityName field to given value.

### HasEntityName

`func (o *GetRegulatedEntityById200Response) HasEntityName() bool`

HasEntityName returns a boolean if a field has been set.

### GetEntityTownCity

`func (o *GetRegulatedEntityById200Response) GetEntityTownCity() string`

GetEntityTownCity returns the EntityTownCity field if non-nil, zero value otherwise.

### GetEntityTownCityOk

`func (o *GetRegulatedEntityById200Response) GetEntityTownCityOk() (*string, bool)`

GetEntityTownCityOk returns a tuple with the EntityTownCity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityTownCity

`func (o *GetRegulatedEntityById200Response) SetEntityTownCity(v string)`

SetEntityTownCity sets EntityTownCity field to given value.

### HasEntityTownCity

`func (o *GetRegulatedEntityById200Response) HasEntityTownCity() bool`

HasEntityTownCity returns a boolean if a field has been set.

### GetEntityAddress

`func (o *GetRegulatedEntityById200Response) GetEntityAddress() string`

GetEntityAddress returns the EntityAddress field if non-nil, zero value otherwise.

### GetEntityAddressOk

`func (o *GetRegulatedEntityById200Response) GetEntityAddressOk() (*string, bool)`

GetEntityAddressOk returns a tuple with the EntityAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityAddress

`func (o *GetRegulatedEntityById200Response) SetEntityAddress(v string)`

SetEntityAddress sets EntityAddress field to given value.

### HasEntityAddress

`func (o *GetRegulatedEntityById200Response) HasEntityAddress() bool`

HasEntityAddress returns a boolean if a field has been set.

### GetEntityId

`func (o *GetRegulatedEntityById200Response) GetEntityId() string`

GetEntityId returns the EntityId field if non-nil, zero value otherwise.

### GetEntityIdOk

`func (o *GetRegulatedEntityById200Response) GetEntityIdOk() (*string, bool)`

GetEntityIdOk returns a tuple with the EntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityId

`func (o *GetRegulatedEntityById200Response) SetEntityId(v string)`

SetEntityId sets EntityId field to given value.

### HasEntityId

`func (o *GetRegulatedEntityById200Response) HasEntityId() bool`

HasEntityId returns a boolean if a field has been set.

### GetCertificateAuthorityCaOwnerId

`func (o *GetRegulatedEntityById200Response) GetCertificateAuthorityCaOwnerId() string`

GetCertificateAuthorityCaOwnerId returns the CertificateAuthorityCaOwnerId field if non-nil, zero value otherwise.

### GetCertificateAuthorityCaOwnerIdOk

`func (o *GetRegulatedEntityById200Response) GetCertificateAuthorityCaOwnerIdOk() (*string, bool)`

GetCertificateAuthorityCaOwnerIdOk returns a tuple with the CertificateAuthorityCaOwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateAuthorityCaOwnerId

`func (o *GetRegulatedEntityById200Response) SetCertificateAuthorityCaOwnerId(v string)`

SetCertificateAuthorityCaOwnerId sets CertificateAuthorityCaOwnerId field to given value.

### HasCertificateAuthorityCaOwnerId

`func (o *GetRegulatedEntityById200Response) HasCertificateAuthorityCaOwnerId() bool`

HasCertificateAuthorityCaOwnerId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


