# GetAccountApplications200ResponseAccountApplicationsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateOfApplication** | Pointer to **time.Time** |  | [optional] 
**AccountApplicationId** | Pointer to **string** |  | [optional] 
**ProductCode** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Customer** | Pointer to [**UpdateCustomerBranch200Response**](UpdateCustomerBranch200Response.md) |  | [optional] 
**User** | Pointer to [**UpdateConsumerName200ResponseCreatedByUser**](UpdateConsumerName200ResponseCreatedByUser.md) |  | [optional] 

## Methods

### NewGetAccountApplications200ResponseAccountApplicationsInner

`func NewGetAccountApplications200ResponseAccountApplicationsInner() *GetAccountApplications200ResponseAccountApplicationsInner`

NewGetAccountApplications200ResponseAccountApplicationsInner instantiates a new GetAccountApplications200ResponseAccountApplicationsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAccountApplications200ResponseAccountApplicationsInnerWithDefaults

`func NewGetAccountApplications200ResponseAccountApplicationsInnerWithDefaults() *GetAccountApplications200ResponseAccountApplicationsInner`

NewGetAccountApplications200ResponseAccountApplicationsInnerWithDefaults instantiates a new GetAccountApplications200ResponseAccountApplicationsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateOfApplication

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetDateOfApplication() time.Time`

GetDateOfApplication returns the DateOfApplication field if non-nil, zero value otherwise.

### GetDateOfApplicationOk

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetDateOfApplicationOk() (*time.Time, bool)`

GetDateOfApplicationOk returns a tuple with the DateOfApplication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfApplication

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) SetDateOfApplication(v time.Time)`

SetDateOfApplication sets DateOfApplication field to given value.

### HasDateOfApplication

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) HasDateOfApplication() bool`

HasDateOfApplication returns a boolean if a field has been set.

### GetAccountApplicationId

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetAccountApplicationId() string`

GetAccountApplicationId returns the AccountApplicationId field if non-nil, zero value otherwise.

### GetAccountApplicationIdOk

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetAccountApplicationIdOk() (*string, bool)`

GetAccountApplicationIdOk returns a tuple with the AccountApplicationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountApplicationId

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) SetAccountApplicationId(v string)`

SetAccountApplicationId sets AccountApplicationId field to given value.

### HasAccountApplicationId

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) HasAccountApplicationId() bool`

HasAccountApplicationId returns a boolean if a field has been set.

### GetProductCode

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetProductCode() string`

GetProductCode returns the ProductCode field if non-nil, zero value otherwise.

### GetProductCodeOk

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetProductCodeOk() (*string, bool)`

GetProductCodeOk returns a tuple with the ProductCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductCode

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) SetProductCode(v string)`

SetProductCode sets ProductCode field to given value.

### HasProductCode

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) HasProductCode() bool`

HasProductCode returns a boolean if a field has been set.

### GetStatus

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetCustomer

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetCustomer() UpdateCustomerBranch200Response`

GetCustomer returns the Customer field if non-nil, zero value otherwise.

### GetCustomerOk

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetCustomerOk() (*UpdateCustomerBranch200Response, bool)`

GetCustomerOk returns a tuple with the Customer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomer

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) SetCustomer(v UpdateCustomerBranch200Response)`

SetCustomer sets Customer field to given value.

### HasCustomer

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) HasCustomer() bool`

HasCustomer returns a boolean if a field has been set.

### GetUser

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetUser() UpdateConsumerName200ResponseCreatedByUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) GetUserOk() (*UpdateConsumerName200ResponseCreatedByUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) SetUser(v UpdateConsumerName200ResponseCreatedByUser)`

SetUser sets User field to given value.

### HasUser

`func (o *GetAccountApplications200ResponseAccountApplicationsInner) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


