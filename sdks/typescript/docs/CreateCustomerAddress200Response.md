
# CreateCustomerAddress200Response


## Properties

Name | Type
------------ | -------------
`city` | string
`line2` | string
`customerId` | string
`state` | string
`insertDate` | Date
`tags` | Array&lt;string&gt;
`customerAddressId` | string
`postcode` | string
`county` | string
`countryCode` | string
`status` | string
`line3` | string
`line1` | string

## Example

```typescript
import type { CreateCustomerAddress200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "city": null,
  "line2": null,
  "customerId": null,
  "state": null,
  "insertDate": null,
  "tags": null,
  "customerAddressId": null,
  "postcode": null,
  "county": null,
  "countryCode": null,
  "status": null,
  "line3": null,
  "line1": null,
} satisfies CreateCustomerAddress200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCustomerAddress200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


