# CreateTransactionRequestCounterparty200ResponseDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ToTransferToPhone** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone.md) |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**ToTransferToAtm** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm.md) |  | [optional] 
**ToCounterparty** | Pointer to [**CreateTransactionRequestCounterpartyRequestTo**](CreateTransactionRequestCounterpartyRequestTo.md) |  | [optional] 
**ToAgent** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToAgent**](CreateTransactionRequestCounterparty200ResponseDetailsToAgent.md) |  | [optional] 
**ToSepaCreditTransfers** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers.md) |  | [optional] 
**ToSimple** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToSimple**](CreateTransactionRequestCounterparty200ResponseDetailsToSimple.md) |  | [optional] 
**ToSepa** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount.md) |  | [optional] 
**ToTransferToAccount** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount**](CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount.md) |  | [optional] 
**Value** | Pointer to [**GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit**](GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit.md) |  | [optional] 
**ToSandboxTan** | Pointer to [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestCounterparty200ResponseDetails

`func NewCreateTransactionRequestCounterparty200ResponseDetails() *CreateTransactionRequestCounterparty200ResponseDetails`

NewCreateTransactionRequestCounterparty200ResponseDetails instantiates a new CreateTransactionRequestCounterparty200ResponseDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestCounterparty200ResponseDetailsWithDefaults

`func NewCreateTransactionRequestCounterparty200ResponseDetailsWithDefaults() *CreateTransactionRequestCounterparty200ResponseDetails`

NewCreateTransactionRequestCounterparty200ResponseDetailsWithDefaults instantiates a new CreateTransactionRequestCounterparty200ResponseDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToTransferToPhone

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToTransferToPhone() CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone`

GetToTransferToPhone returns the ToTransferToPhone field if non-nil, zero value otherwise.

### GetToTransferToPhoneOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToTransferToPhoneOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone, bool)`

GetToTransferToPhoneOk returns a tuple with the ToTransferToPhone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToTransferToPhone

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToTransferToPhone(v CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone)`

SetToTransferToPhone sets ToTransferToPhone field to given value.

### HasToTransferToPhone

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToTransferToPhone() bool`

HasToTransferToPhone returns a boolean if a field has been set.

### GetDescription

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetToTransferToAtm

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToTransferToAtm() CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm`

GetToTransferToAtm returns the ToTransferToAtm field if non-nil, zero value otherwise.

### GetToTransferToAtmOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToTransferToAtmOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm, bool)`

GetToTransferToAtmOk returns a tuple with the ToTransferToAtm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToTransferToAtm

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToTransferToAtm(v CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm)`

SetToTransferToAtm sets ToTransferToAtm field to given value.

### HasToTransferToAtm

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToTransferToAtm() bool`

HasToTransferToAtm returns a boolean if a field has been set.

### GetToCounterparty

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToCounterparty() CreateTransactionRequestCounterpartyRequestTo`

GetToCounterparty returns the ToCounterparty field if non-nil, zero value otherwise.

### GetToCounterpartyOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToCounterpartyOk() (*CreateTransactionRequestCounterpartyRequestTo, bool)`

GetToCounterpartyOk returns a tuple with the ToCounterparty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToCounterparty

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToCounterparty(v CreateTransactionRequestCounterpartyRequestTo)`

SetToCounterparty sets ToCounterparty field to given value.

### HasToCounterparty

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToCounterparty() bool`

HasToCounterparty returns a boolean if a field has been set.

### GetToAgent

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToAgent() CreateTransactionRequestCounterparty200ResponseDetailsToAgent`

GetToAgent returns the ToAgent field if non-nil, zero value otherwise.

### GetToAgentOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToAgentOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToAgent, bool)`

GetToAgentOk returns a tuple with the ToAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAgent

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToAgent(v CreateTransactionRequestCounterparty200ResponseDetailsToAgent)`

SetToAgent sets ToAgent field to given value.

### HasToAgent

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToAgent() bool`

HasToAgent returns a boolean if a field has been set.

### GetToSepaCreditTransfers

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSepaCreditTransfers() CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers`

GetToSepaCreditTransfers returns the ToSepaCreditTransfers field if non-nil, zero value otherwise.

### GetToSepaCreditTransfersOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSepaCreditTransfersOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers, bool)`

GetToSepaCreditTransfersOk returns a tuple with the ToSepaCreditTransfers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToSepaCreditTransfers

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToSepaCreditTransfers(v CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers)`

SetToSepaCreditTransfers sets ToSepaCreditTransfers field to given value.

### HasToSepaCreditTransfers

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToSepaCreditTransfers() bool`

HasToSepaCreditTransfers returns a boolean if a field has been set.

### GetToSimple

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSimple() CreateTransactionRequestCounterparty200ResponseDetailsToSimple`

GetToSimple returns the ToSimple field if non-nil, zero value otherwise.

### GetToSimpleOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSimpleOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToSimple, bool)`

GetToSimpleOk returns a tuple with the ToSimple field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToSimple

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToSimple(v CreateTransactionRequestCounterparty200ResponseDetailsToSimple)`

SetToSimple sets ToSimple field to given value.

### HasToSimple

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToSimple() bool`

HasToSimple returns a boolean if a field has been set.

### GetToSepa

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSepa() CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount`

GetToSepa returns the ToSepa field if non-nil, zero value otherwise.

### GetToSepaOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSepaOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount, bool)`

GetToSepaOk returns a tuple with the ToSepa field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToSepa

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToSepa(v CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount)`

SetToSepa sets ToSepa field to given value.

### HasToSepa

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToSepa() bool`

HasToSepa returns a boolean if a field has been set.

### GetToTransferToAccount

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToTransferToAccount() CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount`

GetToTransferToAccount returns the ToTransferToAccount field if non-nil, zero value otherwise.

### GetToTransferToAccountOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToTransferToAccountOk() (*CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount, bool)`

GetToTransferToAccountOk returns a tuple with the ToTransferToAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToTransferToAccount

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToTransferToAccount(v CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount)`

SetToTransferToAccount sets ToTransferToAccount field to given value.

### HasToTransferToAccount

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToTransferToAccount() bool`

HasToTransferToAccount returns a boolean if a field has been set.

### GetValue

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetValue() GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetValueOk() (*GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetValue(v GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit)`

SetValue sets Value field to given value.

### HasValue

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetToSandboxTan

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSandboxTan() CreateTransactionRequestCounterparty200ResponseFrom`

GetToSandboxTan returns the ToSandboxTan field if non-nil, zero value otherwise.

### GetToSandboxTanOk

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) GetToSandboxTanOk() (*CreateTransactionRequestCounterparty200ResponseFrom, bool)`

GetToSandboxTanOk returns a tuple with the ToSandboxTan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToSandboxTan

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) SetToSandboxTan(v CreateTransactionRequestCounterparty200ResponseFrom)`

SetToSandboxTan sets ToSandboxTan field to given value.

### HasToSandboxTan

`func (o *CreateTransactionRequestCounterparty200ResponseDetails) HasToSandboxTan() bool`

HasToSandboxTan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


