# ATMApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAtm**](ATMApi.md#createatmoperation) | **POST** /obp/v5.1.0/banks/{bankid}/atms | Create ATM |
| [**createAtmAttribute**](ATMApi.md#createatmattribute) | **POST** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Create ATM Attribute |
| [**deleteAtm**](ATMApi.md#deleteatm) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Delete ATM |
| [**deleteAtmAttribute**](ATMApi.md#deleteatmattribute) | **DELETE** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Delete ATM Attribute |
| [**getAtm**](ATMApi.md#getatm) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | Get Bank ATM |
| [**getAtmAttribute**](ATMApi.md#getatmattribute) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Get ATM Attribute By ATM_ATTRIBUTE_ID |
| [**getAtmAttributes**](ATMApi.md#getatmattributes) | **GET** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes | Get ATM Attributes |
| [**getAtms**](ATMApi.md#getatms) | **GET** /obp/v5.1.0/banks/{bankid}/atms | Get Bank ATMS |
| [**headAtms**](ATMApi.md#headatms) | **HEAD** /obp/v5.0.0/banks/{bankid}/atms | Head Bank ATMS |
| [**updateAtm**](ATMApi.md#updateatmoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid} | UPDATE ATM |
| [**updateAtmAccessibilityFeatures**](ATMApi.md#updateatmaccessibilityfeaturesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/accessibility-features | Update ATM Accessibility Features |
| [**updateAtmAttribute**](ATMApi.md#updateatmattributeoperation) | **PUT** /obp/v5.1.0/banks/{bankid}/atms/{atmid}/attributes/{atmattributeid} | Update ATM Attribute |
| [**updateAtmLocationCategories**](ATMApi.md#updateatmlocationcategoriesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/location-categories | Update ATM Location Categories |
| [**updateAtmNotes**](ATMApi.md#updateatmnotesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/notes | Update ATM Notes |
| [**updateAtmServices**](ATMApi.md#updateatmservicesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/services | Update ATM Services |
| [**updateAtmSupportedCurrencies**](ATMApi.md#updateatmsupportedcurrenciesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-currencies | Update ATM Supported Currencies |
| [**updateAtmSupportedLanguages**](ATMApi.md#updateatmsupportedlanguagesoperation) | **PUT** /obp/v4.0.0/banks/{bankid}/atms/{atmid}/supported-languages | Update ATM Supported Languages |



## createAtm

> GetAtm200Response createAtm(bankid, createAtmRequest)

Create ATM

&lt;p&gt;Create ATM.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessibility_features\&quot;&gt;&lt;strong&gt;accessibility_features&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;ATAC&amp;quot;,&amp;quot;ATAD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_inquiry_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_identification&lt;/strong&gt;&lt;/a&gt;: branch_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_international_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_national_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_deposit_capability&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;located_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;location_categories&lt;/strong&gt;&lt;/a&gt;: location_categories&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_withdrawal&lt;/strong&gt;&lt;/a&gt;: minimum_withdrawal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_identification&lt;/strong&gt;&lt;/a&gt;: site_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_name&lt;/strong&gt;&lt;/a&gt;: site_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_currencies\&quot;&gt;&lt;strong&gt;supported_currencies&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;EUR&amp;quot;,&amp;quot;MXN&amp;quot;,&amp;quot;USD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_languages\&quot;&gt;&lt;strong&gt;supported_languages&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;es&amp;quot;,&amp;quot;fr&amp;quot;,&amp;quot;de&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessibility_features\&quot;&gt;&lt;strong&gt;accessibility_features&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;ATAC&amp;quot;,&amp;quot;ATAD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_inquiry_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_identification&lt;/strong&gt;&lt;/a&gt;: branch_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_international_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_national_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_deposit_capability&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;located_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;location_categories&lt;/strong&gt;&lt;/a&gt;: location_categories&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_withdrawal&lt;/strong&gt;&lt;/a&gt;: minimum_withdrawal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_identification&lt;/strong&gt;&lt;/a&gt;: site_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_name&lt;/strong&gt;&lt;/a&gt;: site_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_currencies\&quot;&gt;&lt;strong&gt;supported_currencies&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;EUR&amp;quot;,&amp;quot;MXN&amp;quot;,&amp;quot;USD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_languages\&quot;&gt;&lt;strong&gt;supported_languages&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;es&amp;quot;,&amp;quot;fr&amp;quot;,&amp;quot;de&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { CreateAtmOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // CreateAtmRequest | Request body
    createAtmRequest: {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"id":{"type":"string"},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}},
  } satisfies CreateAtmOperationRequest;

  try {
    const data = await api.createAtm(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **createAtmRequest** | [CreateAtmRequest](CreateAtmRequest.md) | Request body | |

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createAtmAttribute

> GetAtmAttribute200Response createAtmAttribute(bankid, atmid, updateAtmAttributeRequest)

Create ATM Attribute

&lt;p&gt;Create ATM Attribute&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { CreateAtmAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmAttributeRequest | Request body
    updateAtmAttributeRequest: {type=object, properties={name={type=string}, value={type=string}, is_active={type=boolean}, type={type=string}}},
  } satisfies CreateAtmAttributeRequest;

  try {
    const data = await api.createAtmAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmAttributeRequest** | [UpdateAtmAttributeRequest](UpdateAtmAttributeRequest.md) | Request body | |

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteAtm

> deleteAtm(bankid, atmid)

Delete ATM

&lt;p&gt;Delete ATM.&lt;/p&gt; &lt;p&gt;This will also delete all its attributes.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { DeleteAtmRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
  } satisfies DeleteAtmRequest;

  try {
    const data = await api.deleteAtm(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteAtmAttribute

> deleteAtmAttribute(bankid, atmid, atmattributeid)

Delete ATM Attribute

&lt;p&gt;Delete ATM Attribute&lt;/p&gt; &lt;p&gt;Delete a Atm Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { DeleteAtmAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // string | The ATMATTRIBUTEID identifier
    atmattributeid: atmattributeid_example,
  } satisfies DeleteAtmAttributeRequest;

  try {
    const data = await api.deleteAtmAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **atmattributeid** | `string` | The ATMATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAtm

> GetAtm200Response getAtm(bankid, atmid)

Get Bank ATM

&lt;p&gt;Returns information about ATM for a single bank specified by BANK_ID and ATM_ID including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Address&lt;/li&gt; &lt;li&gt;Geo Location&lt;/li&gt; &lt;li&gt;License the data under this endpoint is released under&lt;/li&gt; &lt;li&gt;ATM Attributes&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessibility_features\&quot;&gt;&lt;strong&gt;accessibility_features&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;ATAC&amp;quot;,&amp;quot;ATAD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_inquiry_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_identification&lt;/strong&gt;&lt;/a&gt;: branch_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_international_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_national_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_deposit_capability&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;located_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;location_categories&lt;/strong&gt;&lt;/a&gt;: location_categories&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_withdrawal&lt;/strong&gt;&lt;/a&gt;: minimum_withdrawal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_identification&lt;/strong&gt;&lt;/a&gt;: site_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_name&lt;/strong&gt;&lt;/a&gt;: site_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_currencies\&quot;&gt;&lt;strong&gt;supported_currencies&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;EUR&amp;quot;,&amp;quot;MXN&amp;quot;,&amp;quot;USD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_languages\&quot;&gt;&lt;strong&gt;supported_languages&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;es&amp;quot;,&amp;quot;fr&amp;quot;,&amp;quot;de&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { GetAtmRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ATMApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
  } satisfies GetAtmRequest;

  try {
    const data = await api.getAtm(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAtmAttribute

> GetAtmAttribute200Response getAtmAttribute(bankid, atmid, atmattributeid)

Get ATM Attribute By ATM_ATTRIBUTE_ID

&lt;p&gt;Get ATM Attribute By ATM_ATTRIBUTE_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { GetAtmAttributeRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // string | The ATMATTRIBUTEID identifier
    atmattributeid: atmattributeid_example,
  } satisfies GetAtmAttributeRequest;

  try {
    const data = await api.getAtmAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **atmattributeid** | `string` | The ATMATTRIBUTEID identifier | [Defaults to `undefined`] |

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAtmAttributes

> GetAtmAttributes200Response getAtmAttributes(bankid, atmid)

Get ATM Attributes

&lt;p&gt;Get ATM Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attributes&lt;/strong&gt;&lt;/a&gt;: atm_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { GetAtmAttributesRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
  } satisfies GetAtmAttributesRequest;

  try {
    const data = await api.getAtmAttributes(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |

### Return type

[**GetAtmAttributes200Response**](GetAtmAttributes200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getAtms

> GetAtms200Response getAtms(bankid)

Get Bank ATMS

&lt;p&gt;Returns information about ATMs for a single bank specified by BANK_ID including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Address&lt;/li&gt; &lt;li&gt;Geo Location&lt;/li&gt; &lt;li&gt;License the data under this endpoint is released under&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Pagination:&lt;/p&gt; &lt;p&gt;By default, 100 records are returned.&lt;/p&gt; &lt;p&gt;You can use the url query parameters &lt;em&gt;limit&lt;/em&gt; and &lt;em&gt;offset&lt;/em&gt; for pagination&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessibility_features\&quot;&gt;&lt;strong&gt;accessibility_features&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;ATAC&amp;quot;,&amp;quot;ATAD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atms\&quot;&gt;&lt;strong&gt;atms&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_inquiry_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_identification&lt;/strong&gt;&lt;/a&gt;: branch_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_international_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_national_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_deposit_capability&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;located_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;location_categories&lt;/strong&gt;&lt;/a&gt;: location_categories&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_withdrawal&lt;/strong&gt;&lt;/a&gt;: minimum_withdrawal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_identification&lt;/strong&gt;&lt;/a&gt;: site_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_name&lt;/strong&gt;&lt;/a&gt;: site_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_currencies\&quot;&gt;&lt;strong&gt;supported_currencies&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;EUR&amp;quot;,&amp;quot;MXN&amp;quot;,&amp;quot;USD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_languages\&quot;&gt;&lt;strong&gt;supported_languages&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;es&amp;quot;,&amp;quot;fr&amp;quot;,&amp;quot;de&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { GetAtmsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ATMApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies GetAtmsRequest;

  try {
    const data = await api.getAtms(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**GetAtms200Response**](GetAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## headAtms

> HeadAtms200Response headAtms(bankid)

Head Bank ATMS

&lt;p&gt;Head Bank ATMS.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessibility_features\&quot;&gt;&lt;strong&gt;accessibility_features&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;ATAC&amp;quot;,&amp;quot;ATAD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atms\&quot;&gt;&lt;strong&gt;atms&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_inquiry_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_identification&lt;/strong&gt;&lt;/a&gt;: branch_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_international_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_national_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_deposit_capability&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;located_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;location_categories&lt;/strong&gt;&lt;/a&gt;: location_categories&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_withdrawal&lt;/strong&gt;&lt;/a&gt;: minimum_withdrawal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_identification&lt;/strong&gt;&lt;/a&gt;: site_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_name&lt;/strong&gt;&lt;/a&gt;: site_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_currencies\&quot;&gt;&lt;strong&gt;supported_currencies&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;EUR&amp;quot;,&amp;quot;MXN&amp;quot;,&amp;quot;USD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_languages\&quot;&gt;&lt;strong&gt;supported_languages&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;es&amp;quot;,&amp;quot;fr&amp;quot;,&amp;quot;de&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { HeadAtmsRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const api = new ATMApi();

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
  } satisfies HeadAtmsRequest;

  try {
    const data = await api.headAtms(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |

### Return type

[**HeadAtms200Response**](HeadAtms200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtm

> GetAtm200Response updateAtm(bankid, atmid, updateAtmRequest)

UPDATE ATM

&lt;p&gt;Update ATM.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessibility_features\&quot;&gt;&lt;strong&gt;accessibility_features&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;ATAC&amp;quot;,&amp;quot;ATAD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balance_inquiry_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_identification&lt;/strong&gt;&lt;/a&gt;: branch_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_international_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cash_withdrawal_national_fee&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#city\&quot;&gt;&lt;strong&gt;city&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#closing_time\&quot;&gt;&lt;strong&gt;closing_time&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#country_code\&quot;&gt;&lt;strong&gt;country_code&lt;/strong&gt;&lt;/a&gt;: 1254&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#county\&quot;&gt;&lt;strong&gt;county&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#friday\&quot;&gt;&lt;strong&gt;friday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;has_deposit_capability&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_accessible&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#license\&quot;&gt;&lt;strong&gt;license&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_1&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_2&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;line_3&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;located_at&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#location\&quot;&gt;&lt;strong&gt;location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;location_categories&lt;/strong&gt;&lt;/a&gt;: location_categories&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#meta\&quot;&gt;&lt;strong&gt;meta&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;minimum_withdrawal&lt;/strong&gt;&lt;/a&gt;: minimum_withdrawal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#monday\&quot;&gt;&lt;strong&gt;monday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#opening_time\&quot;&gt;&lt;strong&gt;opening_time&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone\&quot;&gt;&lt;strong&gt;phone&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#postcode\&quot;&gt;&lt;strong&gt;postcode&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#saturday\&quot;&gt;&lt;strong&gt;saturday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_identification&lt;/strong&gt;&lt;/a&gt;: site_identification&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;site_name&lt;/strong&gt;&lt;/a&gt;: site_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#state\&quot;&gt;&lt;strong&gt;state&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sunday\&quot;&gt;&lt;strong&gt;sunday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_currencies\&quot;&gt;&lt;strong&gt;supported_currencies&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;EUR&amp;quot;,&amp;quot;MXN&amp;quot;,&amp;quot;USD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_languages\&quot;&gt;&lt;strong&gt;supported_languages&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;es&amp;quot;,&amp;quot;fr&amp;quot;,&amp;quot;de&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#thursday\&quot;&gt;&lt;strong&gt;thursday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#tuesday\&quot;&gt;&lt;strong&gt;tuesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#wednesday\&quot;&gt;&lt;strong&gt;wednesday&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmRequest | Request body
    updateAtmRequest: {"type":"object","properties":{"name":{"type":"string"},"site_name":{"type":"string"},"friday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"is_accessible":{"type":"string"},"site_identification":{"type":"string"},"atm_type":{"type":"string"},"accessibility_features":{"type":"array","items":{"type":"string"}},"supported_currencies":{"type":"array","items":{"type":"string"}},"bank_id":{"type":"string"},"monday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"cash_withdrawal_international_fee":{"type":"string"},"has_deposit_capability":{"type":"string"},"supported_languages":{"type":"array","items":{"type":"string"}},"balance_inquiry_fee":{"type":"string"},"meta":{"type":"object","properties":{"license":{"type":"object","properties":{"name":{"type":"string"},"id":{"type":"string"}}}}},"notes":{"type":"array","items":{"type":"string"}},"saturday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"thursday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"tuesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"wednesday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"phone":{"type":"string"},"sunday":{"type":"object","properties":{"closing_time":{"type":"string"},"opening_time":{"type":"string"}}},"located_at":{"type":"string"},"more_info":{"type":"string"},"address":{"type":"object","properties":{"city":{"type":"string"},"postcode":{"type":"string"},"line_1":{"type":"string"},"line_2":{"type":"string"},"line_3":{"type":"string"},"state":{"type":"string"},"country_code":{"type":"string"},"county":{"type":"string"}}},"minimum_withdrawal":{"type":"string"},"branch_identification":{"type":"string"},"location":{"type":"object","properties":{"longitude":{"type":"number"},"latitude":{"type":"number"}}},"services":{"type":"array","items":{"type":"string"}},"cash_withdrawal_national_fee":{"type":"string"},"location_categories":{"type":"array","items":{"type":"string"}}}},
  } satisfies UpdateAtmOperationRequest;

  try {
    const data = await api.updateAtm(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmRequest** | [UpdateAtmRequest](UpdateAtmRequest.md) | Request body | |

### Return type

[**GetAtm200Response**](GetAtm200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtmAccessibilityFeatures

> UpdateAtmAccessibilityFeatures200Response updateAtmAccessibilityFeatures(bankid, atmid, updateAtmAccessibilityFeaturesRequest)

Update ATM Accessibility Features

&lt;p&gt;Update ATM Accessibility Features.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accessibility_features\&quot;&gt;&lt;strong&gt;accessibility_features&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;ATAC&amp;quot;,&amp;quot;ATAD&amp;quot;]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmAccessibilityFeaturesOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmAccessibilityFeaturesRequest | Request body
    updateAtmAccessibilityFeaturesRequest: {"type":"object","properties":{"accessibility_features":{"type":"array","items":{"type":"string"}}}},
  } satisfies UpdateAtmAccessibilityFeaturesOperationRequest;

  try {
    const data = await api.updateAtmAccessibilityFeatures(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmAccessibilityFeaturesRequest** | [UpdateAtmAccessibilityFeaturesRequest](UpdateAtmAccessibilityFeaturesRequest.md) | Request body | |

### Return type

[**UpdateAtmAccessibilityFeatures200Response**](UpdateAtmAccessibilityFeatures200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtmAttribute

> GetAtmAttribute200Response updateAtmAttribute(bankid, atmid, atmattributeid, updateAtmAttributeRequest)

Update ATM Attribute

&lt;p&gt;Update ATM Attribute.&lt;/p&gt; &lt;p&gt;Update an ATM Attribute by its id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ATM_ATTRIBUTE_ID&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;atm_attribute_id&lt;/strong&gt;&lt;/a&gt;: xxaf2a-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;is_active&lt;/a&gt;: false&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmAttributeOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // string | The ATMATTRIBUTEID identifier
    atmattributeid: atmattributeid_example,
    // UpdateAtmAttributeRequest | Request body
    updateAtmAttributeRequest: {"type":"object","properties":{"name":{"type":"string"},"value":{"type":"string"},"is_active":{"type":"boolean"},"type":{"type":"string"}}},
  } satisfies UpdateAtmAttributeOperationRequest;

  try {
    const data = await api.updateAtmAttribute(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **atmattributeid** | `string` | The ATMATTRIBUTEID identifier | [Defaults to `undefined`] |
| **updateAtmAttributeRequest** | [UpdateAtmAttributeRequest](UpdateAtmAttributeRequest.md) | Request body | |

### Return type

[**GetAtmAttribute200Response**](GetAtmAttribute200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtmLocationCategories

> UpdateAtmLocationCategories200Response updateAtmLocationCategories(bankid, atmid, updateAtmLocationCategoriesRequest)

Update ATM Location Categories

&lt;p&gt;Update ATM Location Categories.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;location_categories&lt;/strong&gt;&lt;/a&gt;: location_categories&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmLocationCategoriesOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmLocationCategoriesRequest | Request body
    updateAtmLocationCategoriesRequest: {"type":"object","properties":{"location_categories":{"type":"array","items":{"type":"string"}}}},
  } satisfies UpdateAtmLocationCategoriesOperationRequest;

  try {
    const data = await api.updateAtmLocationCategories(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmLocationCategoriesRequest** | [UpdateAtmLocationCategoriesRequest](UpdateAtmLocationCategoriesRequest.md) | Request body | |

### Return type

[**UpdateAtmLocationCategories200Response**](UpdateAtmLocationCategories200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtmNotes

> UpdateAtmNotes200Response updateAtmNotes(bankid, atmid, updateAtmNotesRequest)

Update ATM Notes

&lt;p&gt;Update ATM Notes.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmNotesOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmNotesRequest | Request body
    updateAtmNotesRequest: {"type":"object","properties":{"notes":{"type":"array","items":{"type":"string"}}}},
  } satisfies UpdateAtmNotesOperationRequest;

  try {
    const data = await api.updateAtmNotes(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmNotesRequest** | [UpdateAtmNotesRequest](UpdateAtmNotesRequest.md) | Request body | |

### Return type

[**UpdateAtmNotes200Response**](UpdateAtmNotes200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtmServices

> UpdateAtmServices200Response updateAtmServices(bankid, atmid, updateAtmServicesRequest)

Update ATM Services

&lt;p&gt;Update ATM Services.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#services\&quot;&gt;&lt;strong&gt;services&lt;/strong&gt;&lt;/a&gt;: [{&amp;quot;CY&amp;quot;:[&amp;quot;PS_010&amp;quot;,&amp;quot;PS_020&amp;quot;,&amp;quot;PS_03C&amp;quot;,&amp;quot;PS_04C&amp;quot;]}]&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmServicesOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmServicesRequest | Request body
    updateAtmServicesRequest: {"type":"object","properties":{"services":{"type":"array","items":{"type":"string"}}}},
  } satisfies UpdateAtmServicesOperationRequest;

  try {
    const data = await api.updateAtmServices(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmServicesRequest** | [UpdateAtmServicesRequest](UpdateAtmServicesRequest.md) | Request body | |

### Return type

[**UpdateAtmServices200Response**](UpdateAtmServices200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtmSupportedCurrencies

> UpdateAtmSupportedCurrencies200Response updateAtmSupportedCurrencies(bankid, atmid, updateAtmSupportedCurrenciesRequest)

Update ATM Supported Currencies

&lt;p&gt;Update ATM Supported Currencies.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_currencies\&quot;&gt;&lt;strong&gt;supported_currencies&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;EUR&amp;quot;,&amp;quot;MXN&amp;quot;,&amp;quot;USD&amp;quot;]&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmSupportedCurrenciesOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmSupportedCurrenciesRequest | Request body
    updateAtmSupportedCurrenciesRequest: {"type":"object","properties":{"supported_currencies":{"type":"array","items":{"type":"string"}}}},
  } satisfies UpdateAtmSupportedCurrenciesOperationRequest;

  try {
    const data = await api.updateAtmSupportedCurrencies(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmSupportedCurrenciesRequest** | [UpdateAtmSupportedCurrenciesRequest](UpdateAtmSupportedCurrenciesRequest.md) | Request body | |

### Return type

[**UpdateAtmSupportedCurrencies200Response**](UpdateAtmSupportedCurrencies200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## updateAtmSupportedLanguages

> UpdateAtmSupportedLanguages200Response updateAtmSupportedLanguages(bankid, atmid, updateAtmSupportedLanguagesRequest)

Update ATM Supported Languages

&lt;p&gt;Update ATM Supported Languages.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;ATM_ID&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#atm_id\&quot;&gt;&lt;strong&gt;atm_id&lt;/strong&gt;&lt;/a&gt;: atme-9a0f-4bfa-b30b-9003aa467f51&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#supported_languages\&quot;&gt;&lt;strong&gt;supported_languages&lt;/strong&gt;&lt;/a&gt;: [&amp;quot;es&amp;quot;,&amp;quot;fr&amp;quot;,&amp;quot;de&amp;quot;]&lt;/p&gt; 

### Example

```ts
import {
  Configuration,
  ATMApi,
} from 'obp-typescript';
import type { UpdateAtmSupportedLanguagesOperationRequest } from 'obp-typescript';

async function example() {
  console.log("🚀 Testing obp-typescript SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: OAuth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
    // To configure API key authorization: GatewayLogin
    apiKey: "YOUR API KEY",
    // To configure API key authorization: DirectLogin
    apiKey: "YOUR API KEY",
  });
  const api = new ATMApi(config);

  const body = {
    // string | The BANKID identifier
    bankid: bankid_example,
    // string | The ATMID identifier
    atmid: atmid_example,
    // UpdateAtmSupportedLanguagesRequest | Request body
    updateAtmSupportedLanguagesRequest: {"type":"object","properties":{"supported_languages":{"type":"array","items":{"type":"string"}}}},
  } satisfies UpdateAtmSupportedLanguagesOperationRequest;

  try {
    const data = await api.updateAtmSupportedLanguages(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | `string` | The BANKID identifier | [Defaults to `undefined`] |
| **atmid** | `string` | The ATMID identifier | [Defaults to `undefined`] |
| **updateAtmSupportedLanguagesRequest** | [UpdateAtmSupportedLanguagesRequest](UpdateAtmSupportedLanguagesRequest.md) | Request body | |

### Return type

[**UpdateAtmSupportedLanguages200Response**](UpdateAtmSupportedLanguages200Response.md)

### Authorization

[OAuth2 accessCode](../README.md#OAuth2-accessCode), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

