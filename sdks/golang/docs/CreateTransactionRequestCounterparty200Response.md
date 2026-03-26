# CreateTransactionRequestCounterparty200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartDate** | Pointer to **time.Time** |  | [optional] 
**Attributes** | Pointer to [**[]CreateTransactionRequestCounterparty200ResponseAttributesInner**](CreateTransactionRequestCounterparty200ResponseAttributesInner.md) |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**EndDate** | Pointer to **time.Time** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**From** | Pointer to [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**Details** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetails**](CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] 
**Charge** | Pointer to [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**TransactionIds** | Pointer to **[]string** |  | [optional] 
**Challenges** | Pointer to [**[]CreateTransactionRequestCounterparty200ResponseChallengesInner**](CreateTransactionRequestCounterparty200ResponseChallengesInner.md) |  | [optional] 

## Methods

### NewCreateTransactionRequestCounterparty200Response

`func NewCreateTransactionRequestCounterparty200Response() *CreateTransactionRequestCounterparty200Response`

NewCreateTransactionRequestCounterparty200Response instantiates a new CreateTransactionRequestCounterparty200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTransactionRequestCounterparty200ResponseWithDefaults

`func NewCreateTransactionRequestCounterparty200ResponseWithDefaults() *CreateTransactionRequestCounterparty200Response`

NewCreateTransactionRequestCounterparty200ResponseWithDefaults instantiates a new CreateTransactionRequestCounterparty200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStartDate

`func (o *CreateTransactionRequestCounterparty200Response) GetStartDate() time.Time`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *CreateTransactionRequestCounterparty200Response) GetStartDateOk() (*time.Time, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *CreateTransactionRequestCounterparty200Response) SetStartDate(v time.Time)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *CreateTransactionRequestCounterparty200Response) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetAttributes

`func (o *CreateTransactionRequestCounterparty200Response) GetAttributes() []CreateTransactionRequestCounterparty200ResponseAttributesInner`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *CreateTransactionRequestCounterparty200Response) GetAttributesOk() (*[]CreateTransactionRequestCounterparty200ResponseAttributesInner, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *CreateTransactionRequestCounterparty200Response) SetAttributes(v []CreateTransactionRequestCounterparty200ResponseAttributesInner)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *CreateTransactionRequestCounterparty200Response) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetId

`func (o *CreateTransactionRequestCounterparty200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CreateTransactionRequestCounterparty200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CreateTransactionRequestCounterparty200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CreateTransactionRequestCounterparty200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEndDate

`func (o *CreateTransactionRequestCounterparty200Response) GetEndDate() time.Time`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *CreateTransactionRequestCounterparty200Response) GetEndDateOk() (*time.Time, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *CreateTransactionRequestCounterparty200Response) SetEndDate(v time.Time)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *CreateTransactionRequestCounterparty200Response) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### GetStatus

`func (o *CreateTransactionRequestCounterparty200Response) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CreateTransactionRequestCounterparty200Response) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CreateTransactionRequestCounterparty200Response) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CreateTransactionRequestCounterparty200Response) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetFrom

`func (o *CreateTransactionRequestCounterparty200Response) GetFrom() CreateTransactionRequestCounterparty200ResponseFrom`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *CreateTransactionRequestCounterparty200Response) GetFromOk() (*CreateTransactionRequestCounterparty200ResponseFrom, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *CreateTransactionRequestCounterparty200Response) SetFrom(v CreateTransactionRequestCounterparty200ResponseFrom)`

SetFrom sets From field to given value.

### HasFrom

`func (o *CreateTransactionRequestCounterparty200Response) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetDetails

`func (o *CreateTransactionRequestCounterparty200Response) GetDetails() CreateTransactionRequestCounterparty200ResponseDetails`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *CreateTransactionRequestCounterparty200Response) GetDetailsOk() (*CreateTransactionRequestCounterparty200ResponseDetails, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *CreateTransactionRequestCounterparty200Response) SetDetails(v CreateTransactionRequestCounterparty200ResponseDetails)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *CreateTransactionRequestCounterparty200Response) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetCharge

`func (o *CreateTransactionRequestCounterparty200Response) GetCharge() CreateTransactionRequestCounterparty200ResponseCharge`

GetCharge returns the Charge field if non-nil, zero value otherwise.

### GetChargeOk

`func (o *CreateTransactionRequestCounterparty200Response) GetChargeOk() (*CreateTransactionRequestCounterparty200ResponseCharge, bool)`

GetChargeOk returns a tuple with the Charge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharge

`func (o *CreateTransactionRequestCounterparty200Response) SetCharge(v CreateTransactionRequestCounterparty200ResponseCharge)`

SetCharge sets Charge field to given value.

### HasCharge

`func (o *CreateTransactionRequestCounterparty200Response) HasCharge() bool`

HasCharge returns a boolean if a field has been set.

### GetType

`func (o *CreateTransactionRequestCounterparty200Response) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CreateTransactionRequestCounterparty200Response) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CreateTransactionRequestCounterparty200Response) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *CreateTransactionRequestCounterparty200Response) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTransactionIds

`func (o *CreateTransactionRequestCounterparty200Response) GetTransactionIds() []string`

GetTransactionIds returns the TransactionIds field if non-nil, zero value otherwise.

### GetTransactionIdsOk

`func (o *CreateTransactionRequestCounterparty200Response) GetTransactionIdsOk() (*[]string, bool)`

GetTransactionIdsOk returns a tuple with the TransactionIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionIds

`func (o *CreateTransactionRequestCounterparty200Response) SetTransactionIds(v []string)`

SetTransactionIds sets TransactionIds field to given value.

### HasTransactionIds

`func (o *CreateTransactionRequestCounterparty200Response) HasTransactionIds() bool`

HasTransactionIds returns a boolean if a field has been set.

### GetChallenges

`func (o *CreateTransactionRequestCounterparty200Response) GetChallenges() []CreateTransactionRequestCounterparty200ResponseChallengesInner`

GetChallenges returns the Challenges field if non-nil, zero value otherwise.

### GetChallengesOk

`func (o *CreateTransactionRequestCounterparty200Response) GetChallengesOk() (*[]CreateTransactionRequestCounterparty200ResponseChallengesInner, bool)`

GetChallengesOk returns a tuple with the Challenges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChallenges

`func (o *CreateTransactionRequestCounterparty200Response) SetChallenges(v []CreateTransactionRequestCounterparty200ResponseChallengesInner)`

SetChallenges sets Challenges field to given value.

### HasChallenges

`func (o *CreateTransactionRequestCounterparty200Response) HasChallenges() bool`

HasChallenges returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


