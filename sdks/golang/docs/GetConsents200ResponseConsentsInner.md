# GetConsents200ResponseConsentsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedByUserId** | Pointer to **string** |  | [optional] 
**JwtPayload** | Pointer to [**GetConsents200ResponseConsentsInnerJwtPayload**](GetConsents200ResponseConsentsInnerJwtPayload.md) |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 
**ConsentReferenceId** | Pointer to **string** |  | [optional] 
**ProviderId** | Pointer to **string** |  | [optional] 
**ApiVersion** | Pointer to **string** |  | [optional] 
**LastUsageDate** | Pointer to **time.Time** |  | [optional] 
**Note** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**ConsumerId** | Pointer to **string** |  | [optional] 
**ApiStandard** | Pointer to **string** |  | [optional] 
**LastActionDate** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetConsents200ResponseConsentsInner

`func NewGetConsents200ResponseConsentsInner() *GetConsents200ResponseConsentsInner`

NewGetConsents200ResponseConsentsInner instantiates a new GetConsents200ResponseConsentsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConsents200ResponseConsentsInnerWithDefaults

`func NewGetConsents200ResponseConsentsInnerWithDefaults() *GetConsents200ResponseConsentsInner`

NewGetConsents200ResponseConsentsInnerWithDefaults instantiates a new GetConsents200ResponseConsentsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedByUserId

`func (o *GetConsents200ResponseConsentsInner) GetCreatedByUserId() string`

GetCreatedByUserId returns the CreatedByUserId field if non-nil, zero value otherwise.

### GetCreatedByUserIdOk

`func (o *GetConsents200ResponseConsentsInner) GetCreatedByUserIdOk() (*string, bool)`

GetCreatedByUserIdOk returns a tuple with the CreatedByUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedByUserId

`func (o *GetConsents200ResponseConsentsInner) SetCreatedByUserId(v string)`

SetCreatedByUserId sets CreatedByUserId field to given value.

### HasCreatedByUserId

`func (o *GetConsents200ResponseConsentsInner) HasCreatedByUserId() bool`

HasCreatedByUserId returns a boolean if a field has been set.

### GetJwtPayload

`func (o *GetConsents200ResponseConsentsInner) GetJwtPayload() GetConsents200ResponseConsentsInnerJwtPayload`

GetJwtPayload returns the JwtPayload field if non-nil, zero value otherwise.

### GetJwtPayloadOk

`func (o *GetConsents200ResponseConsentsInner) GetJwtPayloadOk() (*GetConsents200ResponseConsentsInnerJwtPayload, bool)`

GetJwtPayloadOk returns a tuple with the JwtPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJwtPayload

`func (o *GetConsents200ResponseConsentsInner) SetJwtPayload(v GetConsents200ResponseConsentsInnerJwtPayload)`

SetJwtPayload sets JwtPayload field to given value.

### HasJwtPayload

`func (o *GetConsents200ResponseConsentsInner) HasJwtPayload() bool`

HasJwtPayload returns a boolean if a field has been set.

### GetProvider

`func (o *GetConsents200ResponseConsentsInner) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *GetConsents200ResponseConsentsInner) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *GetConsents200ResponseConsentsInner) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *GetConsents200ResponseConsentsInner) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetConsentReferenceId

`func (o *GetConsents200ResponseConsentsInner) GetConsentReferenceId() string`

GetConsentReferenceId returns the ConsentReferenceId field if non-nil, zero value otherwise.

### GetConsentReferenceIdOk

`func (o *GetConsents200ResponseConsentsInner) GetConsentReferenceIdOk() (*string, bool)`

GetConsentReferenceIdOk returns a tuple with the ConsentReferenceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsentReferenceId

`func (o *GetConsents200ResponseConsentsInner) SetConsentReferenceId(v string)`

SetConsentReferenceId sets ConsentReferenceId field to given value.

### HasConsentReferenceId

`func (o *GetConsents200ResponseConsentsInner) HasConsentReferenceId() bool`

HasConsentReferenceId returns a boolean if a field has been set.

### GetProviderId

`func (o *GetConsents200ResponseConsentsInner) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *GetConsents200ResponseConsentsInner) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *GetConsents200ResponseConsentsInner) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *GetConsents200ResponseConsentsInner) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetApiVersion

`func (o *GetConsents200ResponseConsentsInner) GetApiVersion() string`

GetApiVersion returns the ApiVersion field if non-nil, zero value otherwise.

### GetApiVersionOk

`func (o *GetConsents200ResponseConsentsInner) GetApiVersionOk() (*string, bool)`

GetApiVersionOk returns a tuple with the ApiVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiVersion

`func (o *GetConsents200ResponseConsentsInner) SetApiVersion(v string)`

SetApiVersion sets ApiVersion field to given value.

### HasApiVersion

`func (o *GetConsents200ResponseConsentsInner) HasApiVersion() bool`

HasApiVersion returns a boolean if a field has been set.

### GetLastUsageDate

`func (o *GetConsents200ResponseConsentsInner) GetLastUsageDate() time.Time`

GetLastUsageDate returns the LastUsageDate field if non-nil, zero value otherwise.

### GetLastUsageDateOk

`func (o *GetConsents200ResponseConsentsInner) GetLastUsageDateOk() (*time.Time, bool)`

GetLastUsageDateOk returns a tuple with the LastUsageDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUsageDate

`func (o *GetConsents200ResponseConsentsInner) SetLastUsageDate(v time.Time)`

SetLastUsageDate sets LastUsageDate field to given value.

### HasLastUsageDate

`func (o *GetConsents200ResponseConsentsInner) HasLastUsageDate() bool`

HasLastUsageDate returns a boolean if a field has been set.

### GetNote

`func (o *GetConsents200ResponseConsentsInner) GetNote() string`

GetNote returns the Note field if non-nil, zero value otherwise.

### GetNoteOk

`func (o *GetConsents200ResponseConsentsInner) GetNoteOk() (*string, bool)`

GetNoteOk returns a tuple with the Note field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNote

`func (o *GetConsents200ResponseConsentsInner) SetNote(v string)`

SetNote sets Note field to given value.

### HasNote

`func (o *GetConsents200ResponseConsentsInner) HasNote() bool`

HasNote returns a boolean if a field has been set.

### GetStatus

`func (o *GetConsents200ResponseConsentsInner) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GetConsents200ResponseConsentsInner) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GetConsents200ResponseConsentsInner) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *GetConsents200ResponseConsentsInner) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetConsumerId

`func (o *GetConsents200ResponseConsentsInner) GetConsumerId() string`

GetConsumerId returns the ConsumerId field if non-nil, zero value otherwise.

### GetConsumerIdOk

`func (o *GetConsents200ResponseConsentsInner) GetConsumerIdOk() (*string, bool)`

GetConsumerIdOk returns a tuple with the ConsumerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumerId

`func (o *GetConsents200ResponseConsentsInner) SetConsumerId(v string)`

SetConsumerId sets ConsumerId field to given value.

### HasConsumerId

`func (o *GetConsents200ResponseConsentsInner) HasConsumerId() bool`

HasConsumerId returns a boolean if a field has been set.

### GetApiStandard

`func (o *GetConsents200ResponseConsentsInner) GetApiStandard() string`

GetApiStandard returns the ApiStandard field if non-nil, zero value otherwise.

### GetApiStandardOk

`func (o *GetConsents200ResponseConsentsInner) GetApiStandardOk() (*string, bool)`

GetApiStandardOk returns a tuple with the ApiStandard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiStandard

`func (o *GetConsents200ResponseConsentsInner) SetApiStandard(v string)`

SetApiStandard sets ApiStandard field to given value.

### HasApiStandard

`func (o *GetConsents200ResponseConsentsInner) HasApiStandard() bool`

HasApiStandard returns a boolean if a field has been set.

### GetLastActionDate

`func (o *GetConsents200ResponseConsentsInner) GetLastActionDate() time.Time`

GetLastActionDate returns the LastActionDate field if non-nil, zero value otherwise.

### GetLastActionDateOk

`func (o *GetConsents200ResponseConsentsInner) GetLastActionDateOk() (*time.Time, bool)`

GetLastActionDateOk returns a tuple with the LastActionDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastActionDate

`func (o *GetConsents200ResponseConsentsInner) SetLastActionDate(v time.Time)`

SetLastActionDate sets LastActionDate field to given value.

### HasLastActionDate

`func (o *GetConsents200ResponseConsentsInner) HasLastActionDate() bool`

HasLastActionDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


