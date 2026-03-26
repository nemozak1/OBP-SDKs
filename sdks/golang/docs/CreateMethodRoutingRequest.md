# CreateMethodRoutingRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConnectorName** | Pointer to **string** |  | [optional] 
**BankIdPattern** | Pointer to **string** |  | [optional] 
**IsBankIdExactMatch** | Pointer to **bool** |  | [optional] 
**MethodName** | Pointer to **string** |  | [optional] 
**Parameters** | Pointer to [**[]GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md) |  | [optional] 

## Methods

### NewCreateMethodRoutingRequest

`func NewCreateMethodRoutingRequest() *CreateMethodRoutingRequest`

NewCreateMethodRoutingRequest instantiates a new CreateMethodRoutingRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateMethodRoutingRequestWithDefaults

`func NewCreateMethodRoutingRequestWithDefaults() *CreateMethodRoutingRequest`

NewCreateMethodRoutingRequestWithDefaults instantiates a new CreateMethodRoutingRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnectorName

`func (o *CreateMethodRoutingRequest) GetConnectorName() string`

GetConnectorName returns the ConnectorName field if non-nil, zero value otherwise.

### GetConnectorNameOk

`func (o *CreateMethodRoutingRequest) GetConnectorNameOk() (*string, bool)`

GetConnectorNameOk returns a tuple with the ConnectorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectorName

`func (o *CreateMethodRoutingRequest) SetConnectorName(v string)`

SetConnectorName sets ConnectorName field to given value.

### HasConnectorName

`func (o *CreateMethodRoutingRequest) HasConnectorName() bool`

HasConnectorName returns a boolean if a field has been set.

### GetBankIdPattern

`func (o *CreateMethodRoutingRequest) GetBankIdPattern() string`

GetBankIdPattern returns the BankIdPattern field if non-nil, zero value otherwise.

### GetBankIdPatternOk

`func (o *CreateMethodRoutingRequest) GetBankIdPatternOk() (*string, bool)`

GetBankIdPatternOk returns a tuple with the BankIdPattern field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBankIdPattern

`func (o *CreateMethodRoutingRequest) SetBankIdPattern(v string)`

SetBankIdPattern sets BankIdPattern field to given value.

### HasBankIdPattern

`func (o *CreateMethodRoutingRequest) HasBankIdPattern() bool`

HasBankIdPattern returns a boolean if a field has been set.

### GetIsBankIdExactMatch

`func (o *CreateMethodRoutingRequest) GetIsBankIdExactMatch() bool`

GetIsBankIdExactMatch returns the IsBankIdExactMatch field if non-nil, zero value otherwise.

### GetIsBankIdExactMatchOk

`func (o *CreateMethodRoutingRequest) GetIsBankIdExactMatchOk() (*bool, bool)`

GetIsBankIdExactMatchOk returns a tuple with the IsBankIdExactMatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsBankIdExactMatch

`func (o *CreateMethodRoutingRequest) SetIsBankIdExactMatch(v bool)`

SetIsBankIdExactMatch sets IsBankIdExactMatch field to given value.

### HasIsBankIdExactMatch

`func (o *CreateMethodRoutingRequest) HasIsBankIdExactMatch() bool`

HasIsBankIdExactMatch returns a boolean if a field has been set.

### GetMethodName

`func (o *CreateMethodRoutingRequest) GetMethodName() string`

GetMethodName returns the MethodName field if non-nil, zero value otherwise.

### GetMethodNameOk

`func (o *CreateMethodRoutingRequest) GetMethodNameOk() (*string, bool)`

GetMethodNameOk returns a tuple with the MethodName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethodName

`func (o *CreateMethodRoutingRequest) SetMethodName(v string)`

SetMethodName sets MethodName field to given value.

### HasMethodName

`func (o *CreateMethodRoutingRequest) HasMethodName() bool`

HasMethodName returns a boolean if a field has been set.

### GetParameters

`func (o *CreateMethodRoutingRequest) GetParameters() []GetExplicitCounterpartyById200ResponseBespokeInner`

GetParameters returns the Parameters field if non-nil, zero value otherwise.

### GetParametersOk

`func (o *CreateMethodRoutingRequest) GetParametersOk() (*[]GetExplicitCounterpartyById200ResponseBespokeInner, bool)`

GetParametersOk returns a tuple with the Parameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameters

`func (o *CreateMethodRoutingRequest) SetParameters(v []GetExplicitCounterpartyById200ResponseBespokeInner)`

SetParameters sets Parameters field to given value.

### HasParameters

`func (o *CreateMethodRoutingRequest) HasParameters() bool`

HasParameters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


