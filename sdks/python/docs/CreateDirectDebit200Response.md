# CreateDirectDebit200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_starts** | **datetime** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**date_cancelled** | **datetime** |  | [optional] 
**date_signed** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**date_expires** | **datetime** |  | [optional] 
**counterparty_id** | **str** |  | [optional] 
**direct_debit_id** | **str** |  | [optional] 
**active** | **bool** |  | [optional] 

## Example

```python
from obp_python.models.create_direct_debit200_response import CreateDirectDebit200Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateDirectDebit200Response from a JSON string
create_direct_debit200_response_instance = CreateDirectDebit200Response.from_json(json)
# print the JSON string representation of the object
print(CreateDirectDebit200Response.to_json())

# convert the object into a dict
create_direct_debit200_response_dict = create_direct_debit200_response_instance.to_dict()
# create an instance of CreateDirectDebit200Response from a dict
create_direct_debit200_response_from_dict = CreateDirectDebit200Response.from_dict(create_direct_debit200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


