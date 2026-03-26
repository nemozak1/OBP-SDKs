# OBPv500GetCustomerAccountLinksByCustomerId200ResponseLinksInner


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
from obp_python.models.obpv500_get_customer_account_links_by_customer_id200_response_links_inner import OBPv500GetCustomerAccountLinksByCustomerId200ResponseLinksInner

# TODO update the JSON string below
json = "{}"
# create an instance of OBPv500GetCustomerAccountLinksByCustomerId200ResponseLinksInner from a JSON string
obpv500_get_customer_account_links_by_customer_id200_response_links_inner_instance = OBPv500GetCustomerAccountLinksByCustomerId200ResponseLinksInner.from_json(json)
# print the JSON string representation of the object
print(OBPv500GetCustomerAccountLinksByCustomerId200ResponseLinksInner.to_json())

# convert the object into a dict
obpv500_get_customer_account_links_by_customer_id200_response_links_inner_dict = obpv500_get_customer_account_links_by_customer_id200_response_links_inner_instance.to_dict()
# create an instance of OBPv500GetCustomerAccountLinksByCustomerId200ResponseLinksInner from a dict
obpv500_get_customer_account_links_by_customer_id200_response_links_inner_from_dict = OBPv500GetCustomerAccountLinksByCustomerId200ResponseLinksInner.from_dict(obpv500_get_customer_account_links_by_customer_id200_response_links_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


