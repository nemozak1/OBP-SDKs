# GetAccountsByAccountRoutingRegexRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BankId** | Pointer to **string** |  | [optional] 
**AccountRouting** | Pointer to [**GetCheckbookOrders200ResponseAccountAccountRoutingsInner**](GetCheckbookOrders200ResponseAccountAccountRoutingsInner.md) |  | [optional] 

## Methods

### NewGetAccountsByAccountRoutingRegexRequest

`func NewGetAccountsByAccountRoutingRegexRequest() *GetAccountsByAccountRoutingRegexRequest`

NewGetAccountsByAccountRoutingRegexRequest instantiates a new GetAccountsByAccountRoutingRegexRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAccountsByAccountRoutingRegexRequestWithDefaults

`func NewGetAccountsByAccountRoutingRegexRequestWithDefaults() *GetAccountsByAccountRoutingRegexRequest`

NewGetAccountsByAccountRoutingRegexRequestWithDefaults instantiates a new GetAccountsByAccountRoutingRegexRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBankId

`func (o *GetAccountsByAccountRoutingRegexRequest) GetBankId() string`

GetBankId returns the BankId field if non-nil, zero value otherwise.

### GetBankIdOk

`func (o *GetAccountsByAccountRoutingRegexRequest) GetBankIdOk() (*string, bool)`

GetBankIdOk returns a tuple with the BankId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankId

`func (o *GetAccountsByAccountRoutingRegexRequest) SetBankId(v string)`

SetBankId sets BankId field to given value.

### HasBankId

`func (o *GetAccountsByAccountRoutingRegexRequest) HasBankId() bool`

HasBankId returns a boolean if a field has been set.

### GetAccountRouting

`func (o *GetAccountsByAccountRoutingRegexRequest) GetAccountRouting() GetCheckbookOrders200ResponseAccountAccountRoutingsInner`

GetAccountRouting returns the AccountRouting field if non-nil, zero value otherwise.

### GetAccountRoutingOk

`func (o *GetAccountsByAccountRoutingRegexRequest) GetAccountRoutingOk() (*GetCheckbookOrders200ResponseAccountAccountRoutingsInner, bool)`

GetAccountRoutingOk returns a tuple with the AccountRouting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountRouting

`func (o *GetAccountsByAccountRoutingRegexRequest) SetAccountRouting(v GetCheckbookOrders200ResponseAccountAccountRoutingsInner)`

SetAccountRouting sets AccountRouting field to given value.

### HasAccountRouting

`func (o *GetAccountsByAccountRoutingRegexRequest) HasAccountRouting() bool`

HasAccountRouting returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


