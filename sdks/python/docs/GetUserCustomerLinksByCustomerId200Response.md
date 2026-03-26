# GetUserCustomerLinksByCustomerId200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_customer_links** | [**List[GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner]**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md) |  | [optional] 

## Example

```python
from obp_python.models.get_user_customer_links_by_customer_id200_response import GetUserCustomerLinksByCustomerId200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserCustomerLinksByCustomerId200Response from a JSON string
get_user_customer_links_by_customer_id200_response_instance = GetUserCustomerLinksByCustomerId200Response.from_json(json)
# print the JSON string representation of the object
print(GetUserCustomerLinksByCustomerId200Response.to_json())

# convert the object into a dict
get_user_customer_links_by_customer_id200_response_dict = get_user_customer_links_by_customer_id200_response_instance.to_dict()
# create an instance of GetUserCustomerLinksByCustomerId200Response from a dict
get_user_customer_links_by_customer_id200_response_from_dict = GetUserCustomerLinksByCustomerId200Response.from_dict(get_user_customer_links_by_customer_id200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


