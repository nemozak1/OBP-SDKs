# GetBranches200ResponseBranchesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**PhoneNumber** | Pointer to **string** |  | [optional] 
**Location** | Pointer to [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 
**BranchType** | Pointer to **string** |  | [optional] 
**BranchRouting** | Pointer to [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 
**DriveUp** | Pointer to [**GetBranches200ResponseBranchesInnerDriveUp**](GetBranches200ResponseBranchesInnerDriveUp.md) |  | [optional] 
**MoreInfo** | Pointer to **string** |  | [optional] 
**BankId** | Pointer to **string** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**Meta** | Pointer to [**GetProductTree200ResponseParentProductParentProductMeta**](GetProductTree200ResponseParentProductParentProductMeta.md) |  | [optional] 
**Lobby** | Pointer to [**GetBranches200ResponseBranchesInnerLobby**](GetBranches200ResponseBranchesInnerLobby.md) |  | [optional] 
**AccessibleFeatures** | Pointer to **string** |  | [optional] 
**Address** | Pointer to [**GetBranches200ResponseBranchesInnerAddress**](GetBranches200ResponseBranchesInnerAddress.md) |  | [optional] 
**IsAccessible** | Pointer to **string** |  | [optional] 

## Methods

### NewGetBranches200ResponseBranchesInner

`func NewGetBranches200ResponseBranchesInner() *GetBranches200ResponseBranchesInner`

NewGetBranches200ResponseBranchesInner instantiates a new GetBranches200ResponseBranchesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetBranches200ResponseBranchesInnerWithDefaults

`func NewGetBranches200ResponseBranchesInnerWithDefaults() *GetBranches200ResponseBranchesInner`

NewGetBranches200ResponseBranchesInnerWithDefaults instantiates a new GetBranches200ResponseBranchesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *GetBranches200ResponseBranchesInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetBranches200ResponseBranchesInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetBranches200ResponseBranchesInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetBranches200ResponseBranchesInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPhoneNumber

`func (o *GetBranches200ResponseBranchesInner) GetPhoneNumber() string`

GetPhoneNumber returns the PhoneNumber field if non-nil, zero value otherwise.

### GetPhoneNumberOk

`func (o *GetBranches200ResponseBranchesInner) GetPhoneNumberOk() (*string, bool)`

GetPhoneNumberOk returns a tuple with the PhoneNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneNumber

`func (o *GetBranches200ResponseBranchesInner) SetPhoneNumber(v string)`

SetPhoneNumber sets PhoneNumber field to given value.

### HasPhoneNumber

`func (o *GetBranches200ResponseBranchesInner) HasPhoneNumber() bool`

HasPhoneNumber returns a boolean if a field has been set.

### GetLocation

`func (o *GetBranches200ResponseBranchesInner) GetLocation() GetBranches200ResponseBranchesInnerLocation`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *GetBranches200ResponseBranchesInner) GetLocationOk() (*GetBranches200ResponseBranchesInnerLocation, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *GetBranches200ResponseBranchesInner) SetLocation(v GetBranches200ResponseBranchesInnerLocation)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *GetBranches200ResponseBranchesInner) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetBranchType

`func (o *GetBranches200ResponseBranchesInner) GetBranchType() string`

GetBranchType returns the BranchType field if non-nil, zero value otherwise.

### GetBranchTypeOk

`func (o *GetBranches200ResponseBranchesInner) GetBranchTypeOk() (*string, bool)`

GetBranchTypeOk returns a tuple with the BranchType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchType

`func (o *GetBranches200ResponseBranchesInner) SetBranchType(v string)`

SetBranchType sets BranchType field to given value.

### HasBranchType

`func (o *GetBranches200ResponseBranchesInner) HasBranchType() bool`

HasBranchType returns a boolean if a field has been set.

### GetBranchRouting

`func (o *GetBranches200ResponseBranchesInner) GetBranchRouting() GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetBranchRouting returns the BranchRouting field if non-nil, zero value otherwise.

### GetBranchRoutingOk

`func (o *GetBranches200ResponseBranchesInner) GetBranchRoutingOk() (*GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetBranchRoutingOk returns a tuple with the BranchRouting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchRouting

`func (o *GetBranches200ResponseBranchesInner) SetBranchRouting(v GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetBranchRouting sets BranchRouting field to given value.

### HasBranchRouting

`func (o *GetBranches200ResponseBranchesInner) HasBranchRouting() bool`

HasBranchRouting returns a boolean if a field has been set.

### GetDriveUp

`func (o *GetBranches200ResponseBranchesInner) GetDriveUp() GetBranches200ResponseBranchesInnerDriveUp`

GetDriveUp returns the DriveUp field if non-nil, zero value otherwise.

### GetDriveUpOk

`func (o *GetBranches200ResponseBranchesInner) GetDriveUpOk() (*GetBranches200ResponseBranchesInnerDriveUp, bool)`

GetDriveUpOk returns a tuple with the DriveUp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriveUp

`func (o *GetBranches200ResponseBranchesInner) SetDriveUp(v GetBranches200ResponseBranchesInnerDriveUp)`

SetDriveUp sets DriveUp field to given value.

### HasDriveUp

`func (o *GetBranches200ResponseBranchesInner) HasDriveUp() bool`

HasDriveUp returns a boolean if a field has been set.

### GetMoreInfo

`func (o *GetBranches200ResponseBranchesInner) GetMoreInfo() string`

GetMoreInfo returns the MoreInfo field if non-nil, zero value otherwise.

### GetMoreInfoOk

`func (o *GetBranches200ResponseBranchesInner) GetMoreInfoOk() (*string, bool)`

GetMoreInfoOk returns a tuple with the MoreInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMoreInfo

`func (o *GetBranches200ResponseBranchesInner) SetMoreInfo(v string)`

SetMoreInfo sets MoreInfo field to given value.

### HasMoreInfo

`func (o *GetBranches200ResponseBranchesInner) HasMoreInfo() bool`

HasMoreInfo returns a boolean if a field has been set.

### GetBankId

`func (o *GetBranches200ResponseBranchesInner) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetBranches200ResponseBranchesInner) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetBranches200ResponseBranchesInner) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetBranches200ResponseBranchesInner) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetId

`func (o *GetBranches200ResponseBranchesInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetBranches200ResponseBranchesInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetBranches200ResponseBranchesInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetBranches200ResponseBranchesInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMeta

`func (o *GetBranches200ResponseBranchesInner) GetMeta() GetProductTree200ResponseParentProductParentProductMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *GetBranches200ResponseBranchesInner) GetMetaOk() (*GetProductTree200ResponseParentProductParentProductMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *GetBranches200ResponseBranchesInner) SetMeta(v GetProductTree200ResponseParentProductParentProductMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *GetBranches200ResponseBranchesInner) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetLobby

`func (o *GetBranches200ResponseBranchesInner) GetLobby() GetBranches200ResponseBranchesInnerLobby`

GetLobby returns the Lobby field if non-nil, zero value otherwise.

### GetLobbyOk

`func (o *GetBranches200ResponseBranchesInner) GetLobbyOk() (*GetBranches200ResponseBranchesInnerLobby, bool)`

GetLobbyOk returns a tuple with the Lobby field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLobby

`func (o *GetBranches200ResponseBranchesInner) SetLobby(v GetBranches200ResponseBranchesInnerLobby)`

SetLobby sets Lobby field to given value.

### HasLobby

`func (o *GetBranches200ResponseBranchesInner) HasLobby() bool`

HasLobby returns a boolean if a field has been set.

### GetAccessibleFeatures

`func (o *GetBranches200ResponseBranchesInner) GetAccessibleFeatures() string`

GetAccessibleFeatures returns the AccessibleFeatures field if non-nil, zero value otherwise.

### GetAccessibleFeaturesOk

`func (o *GetBranches200ResponseBranchesInner) GetAccessibleFeaturesOk() (*string, bool)`

GetAccessibleFeaturesOk returns a tuple with the AccessibleFeatures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessibleFeatures

`func (o *GetBranches200ResponseBranchesInner) SetAccessibleFeatures(v string)`

SetAccessibleFeatures sets AccessibleFeatures field to given value.

### HasAccessibleFeatures

`func (o *GetBranches200ResponseBranchesInner) HasAccessibleFeatures() bool`

HasAccessibleFeatures returns a boolean if a field has been set.

### GetAddress

`func (o *GetBranches200ResponseBranchesInner) GetAddress() GetBranches200ResponseBranchesInnerAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *GetBranches200ResponseBranchesInner) GetAddressOk() (*GetBranches200ResponseBranchesInnerAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *GetBranches200ResponseBranchesInner) SetAddress(v GetBranches200ResponseBranchesInnerAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *GetBranches200ResponseBranchesInner) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetIsAccessible

`func (o *GetBranches200ResponseBranchesInner) GetIsAccessible() string`

GetIsAccessible returns the IsAccessible field if non-nil, zero value otherwise.

### GetIsAccessibleOk

`func (o *GetBranches200ResponseBranchesInner) GetIsAccessibleOk() (*string, bool)`

GetIsAccessibleOk returns a tuple with the IsAccessible field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAccessible

`func (o *GetBranches200ResponseBranchesInner) SetIsAccessible(v string)`

SetIsAccessible sets IsAccessible field to given value.

### HasIsAccessible

`func (o *GetBranches200ResponseBranchesInner) HasIsAccessible() bool`

HasIsAccessible returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


