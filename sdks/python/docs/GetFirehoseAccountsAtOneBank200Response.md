# GetFirehoseAccountsAtOneBank200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List[GetFirehoseAccountsAtOneBank200ResponseAccountsInner]**](GetFirehoseAccountsAtOneBank200ResponseAccountsInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_firehose_accounts_at_one_bank200_response import GetFirehoseAccountsAtOneBank200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetFirehoseAccountsAtOneBank200Response from a JSON string
get_firehose_accounts_at_one_bank200_response_instance = GetFirehoseAccountsAtOneBank200Response.from_json(json)
# print the JSON string representation of the object
print(GetFirehoseAccountsAtOneBank200Response.to_json())

# convert the object into a dict
get_firehose_accounts_at_one_bank200_response_dict = get_firehose_accounts_at_one_bank200_response_instance.to_dict()
# create an instance of GetFirehoseAccountsAtOneBank200Response from a dict
get_firehose_accounts_at_one_bank200_response_from_dict = GetFirehoseAccountsAtOneBank200Response.from_dict(get_firehose_accounts_at_one_bank200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


