# GetMapperDatabaseInfo200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | Pointer to **time.Time** |  | [optional] 
**GitCommit** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Version** | Pointer to **string** |  | [optional] 

## Methods

### NewGetMapperDatabaseInfo200Response

`func NewGetMapperDatabaseInfo200Response() *GetMapperDatabaseInfo200Response`

NewGetMapperDatabaseInfo200Response instantiates a new GetMapperDatabaseInfo200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetMapperDatabaseInfo200ResponseWithDefaults

`func NewGetMapperDatabaseInfo200ResponseWithDefaults() *GetMapperDatabaseInfo200Response`

NewGetMapperDatabaseInfo200ResponseWithDefaults instantiates a new GetMapperDatabaseInfo200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *GetMapperDatabaseInfo200Response) GetDate() time.Time`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *GetMapperDatabaseInfo200Response) GetDateOk() (*time.Time, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *GetMapperDatabaseInfo200Response) SetDate(v time.Time)`

SetDate sets Date field to given value.

### HasDate

`func (o *GetMapperDatabaseInfo200Response) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetGitCommit

`func (o *GetMapperDatabaseInfo200Response) GetGitCommit() string`

GetGitCommit returns the GitCommit field if non-nil, zero value otherwise.

### GetGitCommitOk

`func (o *GetMapperDatabaseInfo200Response) GetGitCommitOk() (*string, bool)`

GetGitCommitOk returns a tuple with the GitCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitCommit

`func (o *GetMapperDatabaseInfo200Response) SetGitCommit(v string)`

SetGitCommit sets GitCommit field to given value.

### HasGitCommit

`func (o *GetMapperDatabaseInfo200Response) HasGitCommit() bool`

HasGitCommit returns a boolean if a field has been set.

### GetName

`func (o *GetMapperDatabaseInfo200Response) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetMapperDatabaseInfo200Response) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetMapperDatabaseInfo200Response) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetMapperDatabaseInfo200Response) HasName() bool`

HasName returns a boolean if a field has been set.

### GetVersion

`func (o *GetMapperDatabaseInfo200Response) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *GetMapperDatabaseInfo200Response) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *GetMapperDatabaseInfo200Response) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *GetMapperDatabaseInfo200Response) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


