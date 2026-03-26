# GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | **bool** |  | [optional] 
**customer_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**date_inserted** | **datetime** |  | [optional] 
**user_customer_link_id** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_user_customer_links_by_customer_id200_response_user_customer_links_inner import GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner from a JSON string
get_user_customer_links_by_customer_id200_response_user_customer_links_inner_instance = GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.from_json(json)
# print the JSON string representation of the object
print(GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.to_json())

# convert the object into a dict
get_user_customer_links_by_customer_id200_response_user_customer_links_inner_dict = get_user_customer_links_by_customer_id200_response_user_customer_links_inner_instance.to_dict()
# create an instance of GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner from a dict
get_user_customer_links_by_customer_id200_response_user_customer_links_inner_from_dict = GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.from_dict(get_user_customer_links_by_customer_id200_response_user_customer_links_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


