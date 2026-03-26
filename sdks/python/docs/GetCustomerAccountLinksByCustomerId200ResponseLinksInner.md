# GetCustomerAccountLinksByCustomerId200ResponseLinksInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_id** | **str** |  | [optional] 
**customer_account_link_id** | **str** |  | [optional] 
**bank_id** | **str** |  | [optional] 
**account_id** | **str** |  | [optional] 
**relationship_type** | **str** |  | [optional] 

## Example

```python
from obp_python.models.get_customer_account_links_by_customer_id200_response_links_inner import GetCustomerAccountLinksByCustomerId200ResponseLinksInner

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerAccountLinksByCustomerId200ResponseLinksInner from a JSON string
get_customer_account_links_by_customer_id200_response_links_inner_instance = GetCustomerAccountLinksByCustomerId200ResponseLinksInner.from_json(json)
# print the JSON string representation of the object
print(GetCustomerAccountLinksByCustomerId200ResponseLinksInner.to_json())

# convert the object into a dict
get_customer_account_links_by_customer_id200_response_links_inner_dict = get_customer_account_links_by_customer_id200_response_links_inner_instance.to_dict()
# create an instance of GetCustomerAccountLinksByCustomerId200ResponseLinksInner from a dict
get_customer_account_links_by_customer_id200_response_links_inner_from_dict = GetCustomerAccountLinksByCustomerId200ResponseLinksInner.from_dict(get_customer_account_links_by_customer_id200_response_links_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


