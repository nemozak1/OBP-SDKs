# CreateRegulatedEntityRequest

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
**CertificateAuthorityCaOwnerId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateRegulatedEntityRequest

`func NewCreateRegulatedEntityRequest() *CreateRegulatedEntityRequest`

NewCreateRegulatedEntityRequest instantiates a new CreateRegulatedEntityRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRegulatedEntityRequestWithDefaults

`func NewCreateRegulatedEntityRequestWithDefaults() *CreateRegulatedEntityRequest`

NewCreateRegulatedEntityRequestWithDefaults instantiates a new CreateRegulatedEntityRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServices

`func (o *CreateRegulatedEntityRequest) GetServices() []GetRegulatedEntityById200ResponseServicesInner`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *CreateRegulatedEntityRequest) GetServicesOk() (*[]GetRegulatedEntityById200ResponseServicesInner, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *CreateRegulatedEntityRequest) SetServices(v []GetRegulatedEntityById200ResponseServicesInner)`

SetServices sets Services field to given value.

### HasServices

`func (o *CreateRegulatedEntityRequest) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetEntityCode

`func (o *CreateRegulatedEntityRequest) GetEntityCode() string`

GetEntityCode returns the EntityCode field if non-nil, zero value otherwise.

### GetEntityCodeOk

`func (o *CreateRegulatedEntityRequest) GetEntityCodeOk() (*string, bool)`

GetEntityCodeOk returns a tuple with the EntityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityCode

`func (o *CreateRegulatedEntityRequest) SetEntityCode(v string)`

SetEntityCode sets EntityCode field to given value.

### HasEntityCode

`func (o *CreateRegulatedEntityRequest) HasEntityCode() bool`

HasEntityCode returns a boolean if a field has been set.

### GetEntityWebSite

`func (o *CreateRegulatedEntityRequest) GetEntityWebSite() string`

GetEntityWebSite returns the EntityWebSite field if non-nil, zero value otherwise.

### GetEntityWebSiteOk

`func (o *CreateRegulatedEntityRequest) GetEntityWebSiteOk() (*string, bool)`

GetEntityWebSiteOk returns a tuple with the EntityWebSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityWebSite

`func (o *CreateRegulatedEntityRequest) SetEntityWebSite(v string)`

SetEntityWebSite sets EntityWebSite field to given value.

### HasEntityWebSite

`func (o *CreateRegulatedEntityRequest) HasEntityWebSite() bool`

HasEntityWebSite returns a boolean if a field has been set.

### GetEntityCountry

`func (o *CreateRegulatedEntityRequest) GetEntityCountry() string`

GetEntityCountry returns the EntityCountry field if non-nil, zero value otherwise.

### GetEntityCountryOk

`func (o *CreateRegulatedEntityRequest) GetEntityCountryOk() (*string, bool)`

GetEntityCountryOk returns a tuple with the EntityCountry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityCountry

`func (o *CreateRegulatedEntityRequest) SetEntityCountry(v string)`

SetEntityCountry sets EntityCountry field to given value.

### HasEntityCountry

`func (o *CreateRegulatedEntityRequest) HasEntityCountry() bool`

HasEntityCountry returns a boolean if a field has been set.

### GetEntityCertificatePublicKey

`func (o *CreateRegulatedEntityRequest) GetEntityCertificatePublicKey() string`

GetEntityCertificatePublicKey returns the EntityCertificatePublicKey field if non-nil, zero value otherwise.

### GetEntityCertificatePublicKeyOk

`func (o *CreateRegulatedEntityRequest) GetEntityCertificatePublicKeyOk() (*string, bool)`

GetEntityCertificatePublicKeyOk returns a tuple with the EntityCertificatePublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityCertificatePublicKey

`func (o *CreateRegulatedEntityRequest) SetEntityCertificatePublicKey(v string)`

SetEntityCertificatePublicKey sets EntityCertificatePublicKey field to given value.

### HasEntityCertificatePublicKey

`func (o *CreateRegulatedEntityRequest) HasEntityCertificatePublicKey() bool`

HasEntityCertificatePublicKey returns a boolean if a field has been set.

### GetEntityType

`func (o *CreateRegulatedEntityRequest) GetEntityType() string`

GetEntityType returns the EntityType field if non-nil, zero value otherwise.

### GetEntityTypeOk

`func (o *CreateRegulatedEntityRequest) GetEntityTypeOk() (*string, bool)`

GetEntityTypeOk returns a tuple with the EntityType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityType

`func (o *CreateRegulatedEntityRequest) SetEntityType(v string)`

SetEntityType sets EntityType field to given value.

### HasEntityType

`func (o *CreateRegulatedEntityRequest) HasEntityType() bool`

HasEntityType returns a boolean if a field has been set.

### GetAttributes

`func (o *CreateRegulatedEntityRequest) GetAttributes() []GetRegulatedEntityById200ResponseAttributesInner`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *CreateRegulatedEntityRequest) GetAttributesOk() (*[]GetRegulatedEntityById200ResponseAttributesInner, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *CreateRegulatedEntityRequest) SetAttributes(v []GetRegulatedEntityById200ResponseAttributesInner)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *CreateRegulatedEntityRequest) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetEntityPostCode

`func (o *CreateRegulatedEntityRequest) GetEntityPostCode() string`

GetEntityPostCode returns the EntityPostCode field if non-nil, zero value otherwise.

### GetEntityPostCodeOk

`func (o *CreateRegulatedEntityRequest) GetEntityPostCodeOk() (*string, bool)`

GetEntityPostCodeOk returns a tuple with the EntityPostCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityPostCode

`func (o *CreateRegulatedEntityRequest) SetEntityPostCode(v string)`

SetEntityPostCode sets EntityPostCode field to given value.

### HasEntityPostCode

`func (o *CreateRegulatedEntityRequest) HasEntityPostCode() bool`

HasEntityPostCode returns a boolean if a field has been set.

### GetEntityName

`func (o *CreateRegulatedEntityRequest) GetEntityName() string`

GetEntityName returns the EntityName field if non-nil, zero value otherwise.

### GetEntityNameOk

`func (o *CreateRegulatedEntityRequest) GetEntityNameOk() (*string, bool)`

GetEntityNameOk returns a tuple with the EntityName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityName

`func (o *CreateRegulatedEntityRequest) SetEntityName(v string)`

SetEntityName sets EntityName field to given value.

### HasEntityName

`func (o *CreateRegulatedEntityRequest) HasEntityName() bool`

HasEntityName returns a boolean if a field has been set.

### GetEntityTownCity

`func (o *CreateRegulatedEntityRequest) GetEntityTownCity() string`

GetEntityTownCity returns the EntityTownCity field if non-nil, zero value otherwise.

### GetEntityTownCityOk

`func (o *CreateRegulatedEntityRequest) GetEntityTownCityOk() (*string, bool)`

GetEntityTownCityOk returns a tuple with the EntityTownCity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityTownCity

`func (o *CreateRegulatedEntityRequest) SetEntityTownCity(v string)`

SetEntityTownCity sets EntityTownCity field to given value.

### HasEntityTownCity

`func (o *CreateRegulatedEntityRequest) HasEntityTownCity() bool`

HasEntityTownCity returns a boolean if a field has been set.

### GetEntityAddress

`func (o *CreateRegulatedEntityRequest) GetEntityAddress() string`

GetEntityAddress returns the EntityAddress field if non-nil, zero value otherwise.

### GetEntityAddressOk

`func (o *CreateRegulatedEntityRequest) GetEntityAddressOk() (*string, bool)`

GetEntityAddressOk returns a tuple with the EntityAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntityAddress

`func (o *CreateRegulatedEntityRequest) SetEntityAddress(v string)`

SetEntityAddress sets EntityAddress field to given value.

### HasEntityAddress

`func (o *CreateRegulatedEntityRequest) HasEntityAddress() bool`

HasEntityAddress returns a boolean if a field has been set.

### GetCertificateAuthorityCaOwnerId

`func (o *CreateRegulatedEntityRequest) GetCertificateAuthorityCaOwnerId() string`

GetCertificateAuthorityCaOwnerId returns the CertificateAuthorityCaOwnerId field if non-nil, zero value otherwise.

### GetCertificateAuthorityCaOwnerIdOk

`func (o *CreateRegulatedEntityRequest) GetCertificateAuthorityCaOwnerIdOk() (*string, bool)`

GetCertificateAuthorityCaOwnerIdOk returns a tuple with the CertificateAuthorityCaOwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateAuthorityCaOwnerId

`func (o *CreateRegulatedEntityRequest) SetCertificateAuthorityCaOwnerId(v string)`

SetCertificateAuthorityCaOwnerId sets CertificateAuthorityCaOwnerId field to given value.

### HasCertificateAuthorityCaOwnerId

`func (o *CreateRegulatedEntityRequest) HasCertificateAuthorityCaOwnerId() bool`

HasCertificateAuthorityCaOwnerId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


