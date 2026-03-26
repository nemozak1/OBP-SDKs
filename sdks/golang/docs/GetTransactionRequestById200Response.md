# GetTransactionRequestById200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | Pointer to [**GetTransactionRequestById200ResponseChallenge**](GetTransactionRequestById200ResponseChallenge.md) |  | [optional] 
**StartDate** | Pointer to **time.Time** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**EndDate** | Pointer to **time.Time** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**From** | Pointer to [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**Details** | Pointer to [**CreateTransactionRequestCounterparty200ResponseDetails**](CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] 
**Charge** | Pointer to [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**TransactionIds** | Pointer to **[]string** |  | [optional] 

## Methods

### NewGetTransactionRequestById200Response

`func NewGetTransactionRequestById200Response() *GetTransactionRequestById200Response`

NewGetTransactionRequestById200Response instantiates a new GetTransactionRequestById200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetTransactionRequestById200ResponseWithDefaults

`func NewGetTransactionRequestById200ResponseWithDefaults() *GetTransactionRequestById200Response`

NewGetTransactionRequestById200ResponseWithDefaults instantiates a new GetTransactionRequestById200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChallenge

`func (o *GetTransactionRequestById200Response) GetChallenge() GetTransactionRequestById200ResponseChallenge`

GetChallenge returns the Challenge field if non-nil, zero value otherwise.

### GetChallengeOk

`func (o *GetTransactionRequestById200Response) GetChallengeOk() (*GetTransactionRequestById200ResponseChallenge, bool)`

GetChallengeOk returns a tuple with the Challenge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChallenge

`func (o *GetTransactionRequestById200Response) SetChallenge(v GetTransactionRequestById200ResponseChallenge)`

SetChallenge sets Challenge field to given value.

### HasChallenge

`func (o *GetTransactionRequestById200Response) HasChallenge() bool`

HasChallenge returns a boolean if a field has been set.

### GetStartDate

`func (o *GetTransactionRequestById200Response) GetStartDate() time.Time`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *GetTransactionRequestById200Response) GetStartDateOk() (*time.Time, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *GetTransactionRequestById200Response) SetStartDate(v time.Time)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *GetTransactionRequestById200Response) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetId

`func (o *GetTransactionRequestById200Response) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetTransactionRequestById200Response) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetTransactionRequestById200Response) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetTransactionRequestById200Response) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEndDate

`func (o *GetTransactionRequestById200Response) GetEndDate() time.Time`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *GetTransactionRequestById200Response) GetEndDateOk() (*time.Time, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *GetTransactionRequestById200Response) SetEndDate(v time.Time)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *GetTransactionRequestById200Response) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### GetStatus

`func (o *GetTransactionRequestById200Response) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetTransactionRequestById200Response) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetTransactionRequestById200Response) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetTransactionRequestById200Response) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetFrom

`func (o *GetTransactionRequestById200Response) GetFrom() CreateTransactionRequestCounterparty200ResponseFrom`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *GetTransactionRequestById200Response) GetFromOk() (*CreateTransactionRequestCounterparty200ResponseFrom, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *GetTransactionRequestById200Response) SetFrom(v CreateTransactionRequestCounterparty200ResponseFrom)`

SetFrom sets From field to given value.

### HasFrom

`func (o *GetTransactionRequestById200Response) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetDetails

`func (o *GetTransactionRequestById200Response) GetDetails() CreateTransactionRequestCounterparty200ResponseDetails`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *GetTransactionRequestById200Response) GetDetailsOk() (*CreateTransactionRequestCounterparty200ResponseDetails, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *GetTransactionRequestById200Response) SetDetails(v CreateTransactionRequestCounterparty200ResponseDetails)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *GetTransactionRequestById200Response) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetCharge

`func (o *GetTransactionRequestById200Response) GetCharge() CreateTransactionRequestCounterparty200ResponseCharge`

GetCharge returns the Charge field if non-nil, zero value otherwise.

### GetChargeOk

`func (o *GetTransactionRequestById200Response) GetChargeOk() (*CreateTransactionRequestCounterparty200ResponseCharge, bool)`

GetChargeOk returns a tuple with the Charge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharge

`func (o *GetTransactionRequestById200Response) SetCharge(v CreateTransactionRequestCounterparty200ResponseCharge)`

SetCharge sets Charge field to given value.

### HasCharge

`func (o *GetTransactionRequestById200Response) HasCharge() bool`

HasCharge returns a boolean if a field has been set.

### GetType

`func (o *GetTransactionRequestById200Response) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *GetTransactionRequestById200Response) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *GetTransactionRequestById200Response) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *GetTransactionRequestById200Response) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTransactionIds

`func (o *GetTransactionRequestById200Response) GetTransactionIds() []string`

GetTransactionIds returns the TransactionIds field if non-nil, zero value otherwise.

### GetTransactionIdsOk

`func (o *GetTransactionRequestById200Response) GetTransactionIdsOk() (*[]string, bool)`

GetTransactionIdsOk returns a tuple with the TransactionIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionIds

`func (o *GetTransactionRequestById200Response) SetTransactionIds(v []string)`

SetTransactionIds sets TransactionIds field to given value.

### HasTransactionIds

`func (o *GetTransactionRequestById200Response) HasTransactionIds() bool`

HasTransactionIds returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


