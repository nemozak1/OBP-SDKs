# SandboxDataImportRequestBranchesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Location** | Pointer to [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**DriveUp** | Pointer to [**SandboxDataImportRequestBranchesInnerDriveUp**](SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**Meta** | Pointer to [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**Lobby** | Pointer to [**SandboxDataImportRequestBranchesInnerDriveUp**](SandboxDataImportRequestBranchesInnerDriveUp.md) |  | [optional] 
**Address** | Pointer to [**SandboxDataImportRequestBranchesInnerAddress**](SandboxDataImportRequestBranchesInnerAddress.md) |  | [optional] 

## Methods

### NewSandboxDataImportRequestBranchesInner

`func NewSandboxDataImportRequestBranchesInner() *SandboxDataImportRequestBranchesInner`

NewSandboxDataImportRequestBranchesInner instantiates a new SandboxDataImportRequestBranchesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSandboxDataImportRequestBranchesInnerWithDefaults

`func NewSandboxDataImportRequestBranchesInnerWithDefaults() *SandboxDataImportRequestBranchesInner`

NewSandboxDataImportRequestBranchesInnerWithDefaults instantiates a new SandboxDataImportRequestBranchesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SandboxDataImportRequestBranchesInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SandboxDataImportRequestBranchesInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SandboxDataImportRequestBranchesInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SandboxDataImportRequestBranchesInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLocation

`func (o *SandboxDataImportRequestBranchesInner) GetLocation() GetBranches200ResponseBranchesInnerLocation`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *SandboxDataImportRequestBranchesInner) GetLocationOk() (*GetBranches200ResponseBranchesInnerLocation, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *SandboxDataImportRequestBranchesInner) SetLocation(v GetBranches200ResponseBranchesInnerLocation)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *SandboxDataImportRequestBranchesInner) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetDriveUp

`func (o *SandboxDataImportRequestBranchesInner) GetDriveUp() SandboxDataImportRequestBranchesInnerDriveUp`

GetDriveUp returns the DriveUp field if non-nil, zero value otherwise.

### GetDriveUpOk

`func (o *SandboxDataImportRequestBranchesInner) GetDriveUpOk() (*SandboxDataImportRequestBranchesInnerDriveUp, bool)`

GetDriveUpOk returns a tuple with the DriveUp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriveUp

`func (o *SandboxDataImportRequestBranchesInner) SetDriveUp(v SandboxDataImportRequestBranchesInnerDriveUp)`

SetDriveUp sets DriveUp field to given value.

### HasDriveUp

`func (o *SandboxDataImportRequestBranchesInner) HasDriveUp() bool`

HasDriveUp returns a boolean if a field has been set.

### GetBankId

`func (o *SandboxDataImportRequestBranchesInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *SandboxDataImportRequestBranchesInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *SandboxDataImportRequestBranchesInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *SandboxDataImportRequestBranchesInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *SandboxDataImportRequestBranchesInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SandboxDataImportRequestBranchesInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SandboxDataImportRequestBranchesInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SandboxDataImportRequestBranchesInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMeta

`func (o *SandboxDataImportRequestBranchesInner) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SandboxDataImportRequestBranchesInner) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SandboxDataImportRequestBranchesInner) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SandboxDataImportRequestBranchesInner) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetLobby

`func (o *SandboxDataImportRequestBranchesInner) GetLobby() SandboxDataImportRequestBranchesInnerDriveUp`

GetLobby returns the Lobby field if non-nil, zero value otherwise.

### GetLobbyOk

`func (o *SandboxDataImportRequestBranchesInner) GetLobbyOk() (*SandboxDataImportRequestBranchesInnerDriveUp, bool)`

GetLobbyOk returns a tuple with the Lobby field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLobby

`func (o *SandboxDataImportRequestBranchesInner) SetLobby(v SandboxDataImportRequestBranchesInnerDriveUp)`

SetLobby sets Lobby field to given value.

### HasLobby

`func (o *SandboxDataImportRequestBranchesInner) HasLobby() bool`

HasLobby returns a boolean if a field has been set.

### GetAddress

`func (o *SandboxDataImportRequestBranchesInner) GetAddress() SandboxDataImportRequestBranchesInnerAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *SandboxDataImportRequestBranchesInner) GetAddressOk() (*SandboxDataImportRequestBranchesInnerAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *SandboxDataImportRequestBranchesInner) SetAddress(v SandboxDataImportRequestBranchesInnerAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *SandboxDataImportRequestBranchesInner) HasAddress() bool`

HasAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


