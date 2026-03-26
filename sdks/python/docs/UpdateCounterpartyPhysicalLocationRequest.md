# UpdateCounterpartyPhysicalLocationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**physical_location** | [**GetBranches200ResponseBranchesInnerLocation**](GetBranches200ResponseBranchesInnerLocation.md) |  | [optional] 

## Example

```python
from obp_python.models.update_counterparty_physical_location_request import UpdateCounterpartyPhysicalLocationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCounterpartyPhysicalLocationRequest from a JSON string
update_counterparty_physical_location_request_instance = UpdateCounterpartyPhysicalLocationRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateCounterpartyPhysicalLocationRequest.to_json())

# convert the object into a dict
update_counterparty_physical_location_request_dict = update_counterparty_physical_location_request_instance.to_dict()
# create an instance of UpdateCounterpartyPhysicalLocationRequest from a dict
update_counterparty_physical_location_request_from_dict = UpdateCounterpartyPhysicalLocationRequest.from_dict(update_counterparty_physical_location_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


