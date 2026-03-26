
# GetAtm200Response


## Properties

Name | Type
------------ | -------------
`sunday` | [GetBranches200ResponseBranchesInnerDriveUpSunday](GetBranches200ResponseBranchesInnerDriveUpSunday.md)
`services` | Array&lt;string&gt;
`name` | string
`location` | [GetBranches200ResponseBranchesInnerLocation](GetBranches200ResponseBranchesInnerLocation.md)
`tuesday` | [GetBranches200ResponseBranchesInnerDriveUpSunday](GetBranches200ResponseBranchesInnerDriveUpSunday.md)
`cashWithdrawalInternationalFee` | string
`wednesday` | [GetBranches200ResponseBranchesInnerDriveUpSunday](GetBranches200ResponseBranchesInnerDriveUpSunday.md)
`branchIdentification` | string
`locationCategories` | Array&lt;string&gt;
`attributes` | [Array&lt;GetAtmAttribute200Response&gt;](GetAtmAttribute200Response.md)
`siteIdentification` | string
`monday` | [GetBranches200ResponseBranchesInnerDriveUpSunday](GetBranches200ResponseBranchesInnerDriveUpSunday.md)
`hasDepositCapability` | string
`balanceInquiryFee` | string
`siteName` | string
`moreInfo` | string
`bankId` | string
`id` | string
`meta` | [GetProductTree200ResponseParentProductParentProductMeta](GetProductTree200ResponseParentProductParentProductMeta.md)
`supportedLanguages` | Array&lt;string&gt;
`supportedCurrencies` | Array&lt;string&gt;
`accessibilityFeatures` | Array&lt;string&gt;
`address` | [GetBranches200ResponseBranchesInnerAddress](GetBranches200ResponseBranchesInnerAddress.md)
`cashWithdrawalNationalFee` | string
`friday` | [GetBranches200ResponseBranchesInnerDriveUpSunday](GetBranches200ResponseBranchesInnerDriveUpSunday.md)
`notes` | Array&lt;string&gt;
`isAccessible` | string
`atmType` | string
`thursday` | [GetBranches200ResponseBranchesInnerDriveUpSunday](GetBranches200ResponseBranchesInnerDriveUpSunday.md)
`saturday` | [GetBranches200ResponseBranchesInnerDriveUpSunday](GetBranches200ResponseBranchesInnerDriveUpSunday.md)
`locatedAt` | string
`minimumWithdrawal` | string
`phone` | string

## Example

```typescript
import type { GetAtm200Response } from 'obp-typescript'

// TODO: Update the object below with actual values
const example = {
  "sunday": null,
  "services": null,
  "name": null,
  "location": null,
  "tuesday": null,
  "cashWithdrawalInternationalFee": null,
  "wednesday": null,
  "branchIdentification": null,
  "locationCategories": null,
  "attributes": null,
  "siteIdentification": null,
  "monday": null,
  "hasDepositCapability": null,
  "balanceInquiryFee": null,
  "siteName": null,
  "moreInfo": null,
  "bankId": null,
  "id": null,
  "meta": null,
  "supportedLanguages": null,
  "supportedCurrencies": null,
  "accessibilityFeatures": null,
  "address": null,
  "cashWithdrawalNationalFee": null,
  "friday": null,
  "notes": null,
  "isAccessible": null,
  "atmType": null,
  "thursday": null,
  "saturday": null,
  "locatedAt": null,
  "minimumWithdrawal": null,
  "phone": null,
} satisfies GetAtm200Response

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetAtm200Response
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


