# GetTransactionRequestById200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | [**GetTransactionRequestById200ResponseChallenge**](GetTransactionRequestById200ResponseChallenge.md) |  | [optional] 
**start_date** | **datetime** |  | [optional] 
**id** | **str** |  | [optional] 
**end_date** | **datetime** |  | [optional] 
**status** | **str** |  | [optional] 
**var_from** | [**CreateTransactionRequestCounterparty200ResponseFrom**](CreateTransactionRequestCounterparty200ResponseFrom.md) |  | [optional] 
**details** | [**CreateTransactionRequestCounterparty200ResponseDetails**](CreateTransactionRequestCounterparty200ResponseDetails.md) |  | [optional] 
**charge** | [**CreateTransactionRequestCounterparty200ResponseCharge**](CreateTransactionRequestCounterparty200ResponseCharge.md) |  | [optional] 
**type** | **str** |  | [optional] 
**transaction_ids** | **List[str]** |  | [optional] 

## Example

```python
from obp_python.models.get_transaction_request_by_id200_response import GetTransactionRequestById200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetTransactionRequestById200Response from a JSON string
get_transaction_request_by_id200_response_instance = GetTransactionRequestById200Response.from_json(json)
# print the JSON string representation of the object
print(GetTransactionRequestById200Response.to_json())

# convert the object into a dict
get_transaction_request_by_id200_response_dict = get_transaction_request_by_id200_response_instance.to_dict()
# create an instance of GetTransactionRequestById200Response from a dict
get_transaction_request_by_id200_response_from_dict = GetTransactionRequestById200Response.from_dict(get_transaction_request_by_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


