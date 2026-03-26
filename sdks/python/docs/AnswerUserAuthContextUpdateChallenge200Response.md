# AnswerUserAuthContextUpdateChallenge200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_auth_context_update_id** | **datetime** |  | [optional] 
**user_id** | **str** |  | [optional] 
**key** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**consumer_id** | **str** |  | [optional] 
**value** | **str** |  | [optional] 

## Example

```python
from obp_python.models.answer_user_auth_context_update_challenge200_response import AnswerUserAuthContextUpdateChallenge200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AnswerUserAuthContextUpdateChallenge200Response from a JSON string
answer_user_auth_context_update_challenge200_response_instance = AnswerUserAuthContextUpdateChallenge200Response.from_json(json)
# print the JSON string representation of the object
print(AnswerUserAuthContextUpdateChallenge200Response.to_json())

# convert the object into a dict
answer_user_auth_context_update_challenge200_response_dict = answer_user_auth_context_update_challenge200_response_instance.to_dict()
# create an instance of AnswerUserAuthContextUpdateChallenge200Response from a dict
answer_user_auth_context_update_challenge200_response_from_dict = AnswerUserAuthContextUpdateChallenge200Response.from_dict(answer_user_auth_context_update_challenge200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


