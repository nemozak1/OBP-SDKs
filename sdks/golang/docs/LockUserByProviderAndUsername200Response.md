# LockUserByProviderAndUsername200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TypeOfLock** | Pointer to **string** |  | [optional] 
**LastLockDate** | Pointer to **time.Time** |  | [optional] 
**UserId** | Pointer to **string** |  | [optional] 

## Methods

### NewLockUserByProviderAndUsername200Response

`func NewLockUserByProviderAndUsername200Response() *LockUserByProviderAndUsername200Response`

NewLockUserByProviderAndUsername200Response instantiates a new LockUserByProviderAndUsername200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLockUserByProviderAndUsername200ResponseWithDefaults

`func NewLockUserByProviderAndUsername200ResponseWithDefaults() *LockUserByProviderAndUsername200Response`

NewLockUserByProviderAndUsername200ResponseWithDefaults instantiates a new LockUserByProviderAndUsername200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTypeOfLock

`func (o *LockUserByProviderAndUsername200Response) GetTypeOfLock() string`

GetTypeOfLock returns the TypeOfLock field if non-nil, zero value otherwise.

### GetTypeOfLockOk

`func (o *LockUserByProviderAndUsername200Response) GetTypeOfLockOk() (*string, bool)`

GetTypeOfLockOk returns a tuple with the TypeOfLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeOfLock

`func (o *LockUserByProviderAndUsername200Response) SetTypeOfLock(v string)`

SetTypeOfLock sets TypeOfLock field to given value.

### HasTypeOfLock

`func (o *LockUserByProviderAndUsername200Response) HasTypeOfLock() bool`

HasTypeOfLock returns a boolean if a field has been set.

### GetLastLockDate

`func (o *LockUserByProviderAndUsername200Response) GetLastLockDate() time.Time`

GetLastLockDate returns the LastLockDate field if non-nil, zero value otherwise.

### GetLastLockDateOk

`func (o *LockUserByProviderAndUsername200Response) GetLastLockDateOk() (*time.Time, bool)`

GetLastLockDateOk returns a tuple with the LastLockDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastLockDate

`func (o *LockUserByProviderAndUsername200Response) SetLastLockDate(v time.Time)`

SetLastLockDate sets LastLockDate field to given value.

### HasLastLockDate

`func (o *LockUserByProviderAndUsername200Response) HasLastLockDate() bool`

HasLastLockDate returns a boolean if a field has been set.

### GetUserId

`func (o *LockUserByProviderAndUsername200Response) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *LockUserByProviderAndUsername200Response) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *LockUserByProviderAndUsername200Response) SetUserId(v string)`

SetUserId sets UserId field to given value.

### HasUserId

`func (o *LockUserByProviderAndUsername200Response) HasUserId() bool`

HasUserId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


