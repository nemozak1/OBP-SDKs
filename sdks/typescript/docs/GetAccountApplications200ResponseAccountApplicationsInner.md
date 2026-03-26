
# GetAccountApplications200ResponseAccountApplicationsInner


## Properties

Name | Type
------------ | -------------
`dateOfApplication` | Date
`accountApplicationId` | string
`productCode` | string
`status` | string
`customer` | [UpdateCustomerBranch200Response](UpdateCustomerBranch200Response.md)
`user` | [UpdateConsumerName200ResponseCreatedByUser](UpdateConsumerName200ResponseCreatedByUser.md)

## Example

```typescript
import type { GetAccountApplications200ResponseAccountApplicationsInner } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "dateOfApplication": null,
  "accountApplicationId": null,
  "productCode": null,
  "status": null,
  "customer": null,
  "user": null,
} satisfies GetAccountApplications200ResponseAccountApplicationsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAccountApplications200ResponseAccountApplicationsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


