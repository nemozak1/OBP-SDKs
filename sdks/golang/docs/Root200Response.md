# Root200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalIdentityProvider** | Pointer to **string** |  | [optional] 
**ResourceDocsRequiresRole** | Pointer to **bool** |  | [optional] 
**Hostname** | Pointer to **string** |  | [optional] 
**VersionStatus** | Pointer to **string** |  | [optional] 
**Version** | Pointer to **string** |  | [optional] 
**HostedAt** | Pointer to [**Root200ResponseHostedAt**](Root200ResponseHostedAt.md) |  | [optional] 
**Connector** | Pointer to **string** |  | [optional] 
**EnergySource** | Pointer to [**Root200ResponseHostedAt**](Root200ResponseHostedAt.md) |  | [optional] 
**HostedBy** | Pointer to [**Root200ResponseHostedBy**](Root200ResponseHostedBy.md) |  | [optional] 
**GitCommit** | Pointer to **string** |  | [optional] 

## Methods

### NewRoot200Response

`func NewRoot200Response() *Root200Response`

NewRoot200Response instantiates a new Root200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRoot200ResponseWithDefaults

`func NewRoot200ResponseWithDefaults() *Root200Response`

NewRoot200ResponseWithDefaults instantiates a new Root200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLocalIdentityProvider

`func (o *Root200Response) GetLocalIdentityProvider() string`

GetLocalIdentityProvider returns the LocalIdentityProvider field if non-nil, zero value otherwise.

### GetLocalIdentityProviderOk

`func (o *Root200Response) GetLocalIdentityProviderOk() (*string, bool)`

GetLocalIdentityProviderOk returns a tuple with the LocalIdentityProvider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalIdentityProvider

`func (o *Root200Response) SetLocalIdentityProvider(v string)`

SetLocalIdentityProvider sets LocalIdentityProvider field to given value.

### HasLocalIdentityProvider

`func (o *Root200Response) HasLocalIdentityProvider() bool`

HasLocalIdentityProvider returns a boolean if a field has been set.

### GetResourceDocsRequiresRole

`func (o *Root200Response) GetResourceDocsRequiresRole() bool`

GetResourceDocsRequiresRole returns the ResourceDocsRequiresRole field if non-nil, zero value otherwise.

### GetResourceDocsRequiresRoleOk

`func (o *Root200Response) GetResourceDocsRequiresRoleOk() (*bool, bool)`

GetResourceDocsRequiresRoleOk returns a tuple with the ResourceDocsRequiresRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceDocsRequiresRole

`func (o *Root200Response) SetResourceDocsRequiresRole(v bool)`

SetResourceDocsRequiresRole sets ResourceDocsRequiresRole field to given value.

### HasResourceDocsRequiresRole

`func (o *Root200Response) HasResourceDocsRequiresRole() bool`

HasResourceDocsRequiresRole returns a boolean if a field has been set.

### GetHostname

`func (o *Root200Response) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *Root200Response) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *Root200Response) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *Root200Response) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### GetVersionStatus

`func (o *Root200Response) GetVersionStatus() string`

GetVersionStatus returns the VersionStatus field if non-nil, zero value otherwise.

### GetVersionStatusOk

`func (o *Root200Response) GetVersionStatusOk() (*string, bool)`

GetVersionStatusOk returns a tuple with the VersionStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionStatus

`func (o *Root200Response) SetVersionStatus(v string)`

SetVersionStatus sets VersionStatus field to given value.

### HasVersionStatus

`func (o *Root200Response) HasVersionStatus() bool`

HasVersionStatus returns a boolean if a field has been set.

### GetVersion

`func (o *Root200Response) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Root200Response) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Root200Response) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Root200Response) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetHostedAt

`func (o *Root200Response) GetHostedAt() Root200ResponseHostedAt`

GetHostedAt returns the HostedAt field if non-nil, zero value otherwise.

### GetHostedAtOk

`func (o *Root200Response) GetHostedAtOk() (*Root200ResponseHostedAt, bool)`

GetHostedAtOk returns a tuple with the HostedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostedAt

`func (o *Root200Response) SetHostedAt(v Root200ResponseHostedAt)`

SetHostedAt sets HostedAt field to given value.

### HasHostedAt

`func (o *Root200Response) HasHostedAt() bool`

HasHostedAt returns a boolean if a field has been set.

### GetConnector

`func (o *Root200Response) GetConnector() string`

GetConnector returns the Connector field if non-nil, zero value otherwise.

### GetConnectorOk

`func (o *Root200Response) GetConnectorOk() (*string, bool)`

GetConnectorOk returns a tuple with the Connector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnector

`func (o *Root200Response) SetConnector(v string)`

SetConnector sets Connector field to given value.

### HasConnector

`func (o *Root200Response) HasConnector() bool`

HasConnector returns a boolean if a field has been set.

### GetEnergySource

`func (o *Root200Response) GetEnergySource() Root200ResponseHostedAt`

GetEnergySource returns the EnergySource field if non-nil, zero value otherwise.

### GetEnergySourceOk

`func (o *Root200Response) GetEnergySourceOk() (*Root200ResponseHostedAt, bool)`

GetEnergySourceOk returns a tuple with the EnergySource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnergySource

`func (o *Root200Response) SetEnergySource(v Root200ResponseHostedAt)`

SetEnergySource sets EnergySource field to given value.

### HasEnergySource

`func (o *Root200Response) HasEnergySource() bool`

HasEnergySource returns a boolean if a field has been set.

### GetHostedBy

`func (o *Root200Response) GetHostedBy() Root200ResponseHostedBy`

GetHostedBy returns the HostedBy field if non-nil, zero value otherwise.

### GetHostedByOk

`func (o *Root200Response) GetHostedByOk() (*Root200ResponseHostedBy, bool)`

GetHostedByOk returns a tuple with the HostedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostedBy

`func (o *Root200Response) SetHostedBy(v Root200ResponseHostedBy)`

SetHostedBy sets HostedBy field to given value.

### HasHostedBy

`func (o *Root200Response) HasHostedBy() bool`

HasHostedBy returns a boolean if a field has been set.

### GetGitCommit

`func (o *Root200Response) GetGitCommit() string`

GetGitCommit returns the GitCommit field if non-nil, zero value otherwise.

### GetGitCommitOk

`func (o *Root200Response) GetGitCommitOk() (*string, bool)`

GetGitCommitOk returns a tuple with the GitCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitCommit

`func (o *Root200Response) SetGitCommit(v string)`

SetGitCommit sets GitCommit field to given value.

### HasGitCommit

`func (o *Root200Response) HasGitCommit() bool`

HasGitCommit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


