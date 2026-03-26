# GetCustomerAccountLinksByCustomerId200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**links** | [**List[GetCustomerAccountLinksByCustomerId200ResponseLinksInner]**](GetCustomerAccountLinksByCustomerId200ResponseLinksInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_customer_account_links_by_customer_id200_response import GetCustomerAccountLinksByCustomerId200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerAccountLinksByCustomerId200Response from a JSON string
get_customer_account_links_by_customer_id200_response_instance = GetCustomerAccountLinksByCustomerId200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerAccountLinksByCustomerId200Response.to_json())

# convert the object into a dict
get_customer_account_links_by_customer_id200_response_dict = get_customer_account_links_by_customer_id200_response_instance.to_dict()
# create an instance of GetCustomerAccountLinksByCustomerId200Response from a dict
get_customer_account_links_by_customer_id200_response_from_dict = GetCustomerAccountLinksByCustomerId200Response.from_dict(get_customer_account_links_by_customer_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


