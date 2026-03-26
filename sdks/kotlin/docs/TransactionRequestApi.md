# TransactionRequestApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**answerTransactionRequestChallenge**](TransactionRequestApi.md#answerTransactionRequestChallenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge |
| [**createHistoricalTransactionAtBank**](TransactionRequestApi.md#createHistoricalTransactionAtBank) | **POST** /obp/v4.0.0/banks/{bankid}/management/historical/transactions | Create Historical Transactions  |
| [**createOrUpdateTransactionRequestAttributeDefinition**](TransactionRequestApi.md#createOrUpdateTransactionRequestAttributeDefinition) | **PUT** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Create or Update Transaction Request Attribute Definition |
| [**createTransactionRequestAccount**](TransactionRequestApi.md#createTransactionRequestAccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT) |
| [**createTransactionRequestAccountOtp**](TransactionRequestApi.md#createTransactionRequestAccountOtp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP) |
| [**createTransactionRequestAgentCashWithDrawal**](TransactionRequestApi.md#createTransactionRequestAgentCashWithDrawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL) |
| [**createTransactionRequestAttribute**](TransactionRequestApi.md#createTransactionRequestAttribute) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attribute | Create Transaction Request Attribute |
| [**createTransactionRequestCard**](TransactionRequestApi.md#createTransactionRequestCard) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD) |
| [**createTransactionRequestCardano**](TransactionRequestApi.md#createTransactionRequestCardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO) |
| [**createTransactionRequestCounterparty**](TransactionRequestApi.md#createTransactionRequestCounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY) |
| [**createTransactionRequestEthSendRawTransaction**](TransactionRequestApi.md#createTransactionRequestEthSendRawTransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION ) |
| [**createTransactionRequestEthereumeSendTransaction**](TransactionRequestApi.md#createTransactionRequestEthereumeSendTransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION) |
| [**createTransactionRequestFreeForm**](TransactionRequestApi.md#createTransactionRequestFreeForm) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM) |
| [**createTransactionRequestHold**](TransactionRequestApi.md#createTransactionRequestHold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD) |
| [**createTransactionRequestRefund**](TransactionRequestApi.md#createTransactionRequestRefund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND) |
| [**createTransactionRequestSandboxTan**](TransactionRequestApi.md#createTransactionRequestSandboxTan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN) |
| [**createTransactionRequestSepa**](TransactionRequestApi.md#createTransactionRequestSepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA) |
| [**createTransactionRequestSimple**](TransactionRequestApi.md#createTransactionRequestSimple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE) |
| [**createVRPConsentRequest**](TransactionRequestApi.md#createVRPConsentRequest) | **POST** /obp/v5.1.0/consumer/vrp-consent-requests | Create Consent Request VRP |
| [**deleteTransactionRequestAttributeDefinition**](TransactionRequestApi.md#deleteTransactionRequestAttributeDefinition) | **DELETE** /obp/v4.0.0/banks/{bankid}/attribute-definitions/{attributedefinitionid}/transaction-request | Delete Transaction Request Attribute Definition |
| [**getTransactionRequest**](TransactionRequestApi.md#getTransactionRequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request |
| [**getTransactionRequestAttributeById**](TransactionRequestApi.md#getTransactionRequestAttributeById) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Get Transaction Request Attribute By Id |
| [**getTransactionRequestAttributeDefinition**](TransactionRequestApi.md#getTransactionRequestAttributeDefinition) | **GET** /obp/v4.0.0/banks/{bankid}/attribute-definitions/transaction-request | Get Transaction Request Attribute Definition |
| [**getTransactionRequestAttributes**](TransactionRequestApi.md#getTransactionRequestAttributes) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes | Get Transaction Request Attributes |
| [**getTransactionRequestById**](TransactionRequestApi.md#getTransactionRequestById) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID |
| [**getTransactionRequestTypes**](TransactionRequestApi.md#getTransactionRequestTypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account |
| [**getTransactionRequestTypesSupportedByBank**](TransactionRequestApi.md#getTransactionRequestTypesSupportedByBank) | **GET** /obp/v2.1.0/banks/{bankid}/transaction-request-types | Get Transaction Request Types at Bank |
| [**getTransactionRequests**](TransactionRequestApi.md#getTransactionRequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests |
| [**saveHistoricalTransaction**](TransactionRequestApi.md#saveHistoricalTransaction) | **POST** /obp/v3.1.0/management/historical/transactions  | Save Historical Transactions  |
| [**updateTransactionRequestAttribute**](TransactionRequestApi.md#updateTransactionRequestAttribute) | **PUT** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/transaction-requests/{transactionrequestid}/attributes/{attributeid} | Update Transaction Request Attribute |
| [**updateTransactionRequestStatus**](TransactionRequestApi.md#updateTransactionRequestStatus) | **PUT** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Update Transaction Request Status |


<a id="answerTransactionRequestChallenge"></a>
# **answerTransactionRequestChallenge**
> GetTransactionRequestById200Response answerTransactionRequestChallenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, answerTransactionRequestChallengeRequest)

Answer Transaction Request Challenge

&lt;p&gt;In Sandbox mode, any string that can be converted to a positive integer will be accepted as an answer.&lt;/p&gt; &lt;p&gt;This endpoint totally depends on createTransactionRequest, it need get the following data from createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;1)&lt;code&gt;TRANSACTION_REQUEST_TYPE&lt;/code&gt; : is the same as createTransactionRequest request URL .&lt;/p&gt; &lt;p&gt;2)&lt;code&gt;TRANSACTION_REQUEST_ID&lt;/code&gt; : is the &lt;code&gt;id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;3) &lt;code&gt;id&lt;/code&gt; :  is &lt;code&gt;challenge.id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;4) &lt;code&gt;answer&lt;/code&gt; : must be &lt;code&gt;123&lt;/code&gt; in case that Strong Customer Authentication method for OTP challenge is dummy.&lt;br /&gt; For instance: SANDBOX_TAN_OTP_INSTRUCTION_TRANSPORT&#x3D;dummy&lt;br /&gt; Possible values are dummy,email and sms&lt;br /&gt; In CBS mode, the answer can be got by phone message or other SCA methods.&lt;/p&gt; &lt;p&gt;Note that each Transaction Request Type can have its own OTP_INSTRUCTION_TRANSPORT method.&lt;br /&gt; OTP_INSTRUCTION_TRANSPORT methods are set in Props. See sample.props.template for instructions.&lt;/p&gt; &lt;p&gt;Single or Multiple authorisations&lt;/p&gt; &lt;p&gt;OBP allows single or multi party authorisations.&lt;/p&gt; &lt;p&gt;Single party authorisation:&lt;/p&gt; &lt;p&gt;In the case that only one person needs to authorise i.e. answer a security challenge we have the following change of state of a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;Multiparty authorisation:&lt;/p&gt; &lt;p&gt;In the case that multiple parties (n persons) need to authorise a transaction request i.e. answer security challenges, we have the followings state flow for a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; ... &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;The security challenge is bound to a user i.e. in the case of a correct answer but the user is different than expected the challenge will fail.&lt;/p&gt; &lt;p&gt;Rule for calculating number of security challenges:&lt;br /&gt; If Product Account attribute REQUIRED_CHALLENGE_ANSWERS&#x3D;N then create N challenges&lt;br /&gt; (one for every user that has a View where permission can_add_transaction_request_to_any_account&#x3D;true)&lt;br /&gt; In the case REQUIRED_CHALLENGE_ANSWERS is not defined as an account attribute, the default number of security challenges created is one.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_TYPE&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;additional_information&lt;/a&gt;: additional_information&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;reason_code&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionrequesttype : kotlin.String = transactionrequesttype_example // kotlin.String | The TRANSACTIONREQUESTTYPE identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val answerTransactionRequestChallengeRequest : AnswerTransactionRequestChallengeRequest = {"type":"object","properties":{"additional_information":{"type":"string"},"answer":{"type":"string"},"reason_code":{"type":"string"},"id":{"type":"string"}}} // AnswerTransactionRequestChallengeRequest | Request body
try {
    val result : GetTransactionRequestById200Response = apiInstance.answerTransactionRequestChallenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, answerTransactionRequestChallengeRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#answerTransactionRequestChallenge")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#answerTransactionRequestChallenge")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **transactionrequesttype** | **kotlin.String**| The TRANSACTIONREQUESTTYPE identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **answerTransactionRequestChallengeRequest** | [**AnswerTransactionRequestChallengeRequest**](AnswerTransactionRequestChallengeRequest.md)| Request body | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createHistoricalTransactionAtBank"></a>
# **createHistoricalTransactionAtBank**
> SaveHistoricalTransaction200Response createHistoricalTransactionAtBank(bankid, createHistoricalTransactionAtBankRequest)

Create Historical Transactions 

&lt;p&gt;Create historical transactions at one Bank&lt;/p&gt; &lt;p&gt;Use this endpoint to create transactions between any two accounts at the same bank.&lt;br /&gt; From account and to account must be at the same bank.&lt;br /&gt; Example:&lt;br /&gt; {&lt;br /&gt; &amp;quot;from_account_id&amp;quot;: &amp;quot;1ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;to_account_id&amp;quot;: &amp;quot;2ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;This call is experimental.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;from_account_id&lt;/strong&gt;&lt;/a&gt;: from_account_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;to_account_id&lt;/strong&gt;&lt;/a&gt;: to_account_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_type&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;counterparty_id&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createHistoricalTransactionAtBankRequest : CreateHistoricalTransactionAtBankRequest = {"type":"object","properties":{"type":{"type":"string"},"from_account_id":{"type":"string"},"completed":{"type":"string"},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"posted":{"type":"string"},"to_account_id":{"type":"string"}}} // CreateHistoricalTransactionAtBankRequest | Request body
try {
    val result : SaveHistoricalTransaction200Response = apiInstance.createHistoricalTransactionAtBank(bankid, createHistoricalTransactionAtBankRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createHistoricalTransactionAtBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createHistoricalTransactionAtBank")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createHistoricalTransactionAtBankRequest** | [**CreateHistoricalTransactionAtBankRequest**](CreateHistoricalTransactionAtBankRequest.md)| Request body | |

### Return type

[**SaveHistoricalTransaction200Response**](SaveHistoricalTransaction200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createOrUpdateTransactionRequestAttributeDefinition"></a>
# **createOrUpdateTransactionRequestAttributeDefinition**
> GetTransactionRequestAttributeDefinition200ResponseAttributesInner createOrUpdateTransactionRequestAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)

Create or Update Transaction Request Attribute Definition

&lt;p&gt;Create or Update Transaction Request Attribute Definition&lt;/p&gt; &lt;p&gt;The category field must be TransactionRequest&lt;/p&gt; &lt;p&gt;The type field must be one of: DOUBLE, STRING, INTEGER and DATE_WITH_DAY&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val createOrUpdateTransactionRequestAttributeDefinitionRequest : CreateOrUpdateTransactionRequestAttributeDefinitionRequest = {"type":"object","properties":{"can_be_seen_on_views":{"type":"array","items":{"type":"string"}},"description":{"type":"string"},"is_active":{"type":"boolean"},"name":{"type":"string"},"type":{"type":"string"},"category":{"type":"string"},"alias":{"type":"string"}}} // CreateOrUpdateTransactionRequestAttributeDefinitionRequest | Request body
try {
    val result : GetTransactionRequestAttributeDefinition200ResponseAttributesInner = apiInstance.createOrUpdateTransactionRequestAttributeDefinition(bankid, createOrUpdateTransactionRequestAttributeDefinitionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createOrUpdateTransactionRequestAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createOrUpdateTransactionRequestAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createOrUpdateTransactionRequestAttributeDefinitionRequest** | [**CreateOrUpdateTransactionRequestAttributeDefinitionRequest**](CreateOrUpdateTransactionRequestAttributeDefinitionRequest.md)| Request body | |

### Return type

[**GetTransactionRequestAttributeDefinition200ResponseAttributesInner**](GetTransactionRequestAttributeDefinition200ResponseAttributesInner.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestAccount"></a>
# **createTransactionRequestAccount**
> CreateTransactionRequestCounterparty200Response createTransactionRequestAccount(bankid, accountid, viewid, account, createTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;ACCOUNT&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val account : kotlin.String = account_example // kotlin.String | The ACCOUNT identifier
val createTransactionRequestAccountRequest : CreateTransactionRequestAccountRequest = {"type":"object","properties":{"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"}}},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} // CreateTransactionRequestAccountRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestAccount(bankid, accountid, viewid, account, createTransactionRequestAccountRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestAccount")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestAccount")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **account** | **kotlin.String**| The ACCOUNT identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestAccountOtp"></a>
# **createTransactionRequestAccountOtp**
> CreateTransactionRequestCounterparty200Response createTransactionRequestAccountOtp(bankid, accountid, viewid, accountotp, createTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT_OTP)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_otp\&quot;&gt;ACCOUNT_OTP&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val accountotp : kotlin.String = accountotp_example // kotlin.String | The ACCOUNTOTP identifier
val createTransactionRequestAccountRequest : CreateTransactionRequestAccountRequest = {type=object, properties={to={type=object, properties={bank_id={type=string}, account_id={type=string}}}, description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} // CreateTransactionRequestAccountRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestAccountOtp(bankid, accountid, viewid, accountotp, createTransactionRequestAccountRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestAccountOtp")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestAccountOtp")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **accountotp** | **kotlin.String**| The ACCOUNTOTP identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestAgentCashWithDrawal"></a>
# **createTransactionRequestAgentCashWithDrawal**
> CreateTransactionRequestCounterparty200Response createTransactionRequestAgentCashWithDrawal(bankid, accountid, viewid, agentcashwithdrawal, createTransactionRequestAgentCashWithDrawalRequest)

Create Transaction Request (AGENT_CASH_WITHDRAWAL)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;AGENT_CASH_WITHDRAWAL&lt;/a&gt;: AGENT_CASH_WITHDRAWAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val agentcashwithdrawal : kotlin.String = agentcashwithdrawal_example // kotlin.String | The AGENTCASHWITHDRAWAL identifier
val createTransactionRequestAgentCashWithDrawalRequest : CreateTransactionRequestAgentCashWithDrawalRequest = {"type":"object","properties":{"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"description":{"type":"string"},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"agent_number":{"type":"string"}}}}} // CreateTransactionRequestAgentCashWithDrawalRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestAgentCashWithDrawal(bankid, accountid, viewid, agentcashwithdrawal, createTransactionRequestAgentCashWithDrawalRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestAgentCashWithDrawal")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestAgentCashWithDrawal")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **agentcashwithdrawal** | **kotlin.String**| The AGENTCASHWITHDRAWAL identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestAgentCashWithDrawalRequest** | [**CreateTransactionRequestAgentCashWithDrawalRequest**](CreateTransactionRequestAgentCashWithDrawalRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestAttribute"></a>
# **createTransactionRequestAttribute**
> GetTransactionRequestAttributeById200Response createTransactionRequestAttribute(bankid, accountid, transactionrequestid, createTransactionRequestCounterpartyRequestAttributesInner)

Create Transaction Request Attribute

&lt;p&gt;Create Transaction Request Attribute&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val createTransactionRequestCounterpartyRequestAttributesInner : CreateTransactionRequestCounterpartyRequestAttributesInner = {type=object, properties={attribute_type={type=string}, name={type=string}, value={type=string}}} // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body
try {
    val result : GetTransactionRequestAttributeById200Response = apiInstance.createTransactionRequestAttribute(bankid, accountid, transactionrequestid, createTransactionRequestCounterpartyRequestAttributesInner)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md)| Request body | |

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestCard"></a>
# **createTransactionRequestCard**
> CreateTransactionRequestCounterparty200Response createTransactionRequestCard(card, createTransactionRequestCardRequest)

Create Transaction Request (CARD)

&lt;p&gt;When using CARD, the payee is set in the request body .&lt;/p&gt; &lt;p&gt;Money goes into the Counterparty in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARD&lt;/a&gt;: CARD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;brand&lt;/strong&gt;&lt;/a&gt;: Visa&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card&lt;/strong&gt;&lt;/a&gt;: card&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_number&lt;/strong&gt;&lt;/a&gt;: 364435172576215&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_type&lt;/strong&gt;&lt;/a&gt;: Credit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cvv&lt;/strong&gt;&lt;/a&gt;: 123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_month&lt;/strong&gt;&lt;/a&gt;: 01&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_year&lt;/strong&gt;&lt;/a&gt;: 2023&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_on_card&lt;/strong&gt;&lt;/a&gt;: SusanSmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val card : kotlin.String = card_example // kotlin.String | The CARD identifier
val createTransactionRequestCardRequest : CreateTransactionRequestCardRequest = {"type":"object","properties":{"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"card":{"type":"object","properties":{"card_number":{"type":"string"},"cvv":{"type":"string"},"card_type":{"type":"string"},"name_on_card":{"type":"string"},"brand":{"type":"string"},"expiry_month":{"type":"string"},"expiry_year":{"type":"string"}}},"to":{"type":"object","properties":{"counterparty_id":{"type":"string"}}}}} // CreateTransactionRequestCardRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestCard(card, createTransactionRequestCardRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestCard")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestCard")
    e.printStackTrace()
}
```

### Parameters
| **card** | **kotlin.String**| The CARD identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestCardRequest** | [**CreateTransactionRequestCardRequest**](CreateTransactionRequestCardRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestCardano"></a>
# **createTransactionRequestCardano**
> CreateTransactionRequestCounterparty200Response createTransactionRequestCardano(bankid, accountid, cardano, createTransactionRequestCardanoRequest)

Create Transaction Request (CARDANO)

&lt;p&gt;For sandbox mode, it will use the Cardano Preprod Network.&lt;br /&gt; The accountId can be the wallet_id for now, as it uses cardano-wallet in the backend.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARDANO&lt;/a&gt;: CARDANO&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;asset_name&lt;/strong&gt;&lt;/a&gt;: asset_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;passphrase&lt;/strong&gt;&lt;/a&gt;: passphrase&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy_id&lt;/strong&gt;&lt;/a&gt;: policy_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;quantity&lt;/strong&gt;&lt;/a&gt;: quantity&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;unit&lt;/strong&gt;&lt;/a&gt;: unit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;assets&lt;/a&gt;: assets&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;metadata&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val cardano : kotlin.String = cardano_example // kotlin.String | The CARDANO identifier
val createTransactionRequestCardanoRequest : CreateTransactionRequestCardanoRequest = {"type":"object","properties":{"to":{"type":"object","properties":{"amount":{"type":"object","properties":{"quantity":{"type":"integer"},"unit":{"type":"string"}}},"address":{"type":"string"},"assets":{"type":"array","items":{"type":"object","properties":{"quantity":{"type":"integer"},"asset_name":{"type":"string"},"policy_id":{"type":"string"}}}}}},"metadata":{"type":"object","properties":{"value1":{"type":"object","properties":{"string":{"type":"string"}}},"key1":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"description":{"type":"string"},"passphrase":{"type":"string"}}} // CreateTransactionRequestCardanoRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestCardano(bankid, accountid, cardano, createTransactionRequestCardanoRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestCardano")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestCardano")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **cardano** | **kotlin.String**| The CARDANO identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestCardanoRequest** | [**CreateTransactionRequestCardanoRequest**](CreateTransactionRequestCardanoRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestCounterparty"></a>
# **createTransactionRequestCounterparty**
> CreateTransactionRequestCounterparty200Response createTransactionRequestCounterparty(bankid, accountid, viewid, counterparty, createTransactionRequestCounterpartyRequest)

Create Transaction Request (COUNTERPARTY)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;When using a COUNTERPARTY to create a Transaction Request, specify the counterparty_id in the body of the request.&lt;br /&gt; The routing details of the counterparty will be forwarded to the Core Banking System (CBS) for the transfer.&lt;/p&gt; &lt;p&gt;COUNTERPARTY Transaction Requests are used for Variable Recurring Payments (VRP). Use the following &lt;a href&#x3D;\&quot;http://localhost:5174/operationid/OBPv5.1.0-createVRPConsentRequest\&quot;&gt;endpoint&lt;/a&gt; to create a consent for VRPs.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty\&quot;&gt;COUNTERPARTY&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val counterparty : kotlin.String = counterparty_example // kotlin.String | The COUNTERPARTY identifier
val createTransactionRequestCounterpartyRequest : CreateTransactionRequestCounterpartyRequest = {"type":"object","properties":{"description":{"type":"string"},"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"attributes":{"type":"array","items":{"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}}},"to":{"type":"object","properties":{"counterparty_id":{"type":"string"}}}}} // CreateTransactionRequestCounterpartyRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestCounterparty(bankid, accountid, viewid, counterparty, createTransactionRequestCounterpartyRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestCounterparty")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestCounterparty")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **counterparty** | **kotlin.String**| The COUNTERPARTY identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestCounterpartyRequest** | [**CreateTransactionRequestCounterpartyRequest**](CreateTransactionRequestCounterpartyRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestEthSendRawTransaction"></a>
# **createTransactionRequestEthSendRawTransaction**
> CreateTransactionRequestCounterparty200Response createTransactionRequestEthSendRawTransaction(bankid, accountid, ethsendrawtransaction, createTransactionRequestEthSendRawTransactionRequest)

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_RAW_TRANSACTION&lt;/a&gt;: ETH_SEND_RAW_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;params&lt;/strong&gt;&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val ethsendrawtransaction : kotlin.String = ethsendrawtransaction_example // kotlin.String | The ETHSENDRAWTRANSACTION identifier
val createTransactionRequestEthSendRawTransactionRequest : CreateTransactionRequestEthSendRawTransactionRequest = {"type":"object","properties":{"description":{"type":"string"},"params":{"type":"string"}}} // CreateTransactionRequestEthSendRawTransactionRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestEthSendRawTransaction(bankid, accountid, ethsendrawtransaction, createTransactionRequestEthSendRawTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestEthSendRawTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestEthSendRawTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **ethsendrawtransaction** | **kotlin.String**| The ETHSENDRAWTRANSACTION identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestEthSendRawTransactionRequest** | [**CreateTransactionRequestEthSendRawTransactionRequest**](CreateTransactionRequestEthSendRawTransactionRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestEthereumeSendTransaction"></a>
# **createTransactionRequestEthereumeSendTransaction**
> CreateTransactionRequestCounterparty200Response createTransactionRequestEthereumeSendTransaction(bankid, accountid, ethsendtransaction, createTransactionRequestEthereumeSendTransactionRequest)

Create Transaction Request (ETH_SEND_TRANSACTION)

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_TRANSACTION&lt;/a&gt;: ETH_SEND_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;params&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val ethsendtransaction : kotlin.String = ethsendtransaction_example // kotlin.String | The ETHSENDTRANSACTION identifier
val createTransactionRequestEthereumeSendTransactionRequest : CreateTransactionRequestEthereumeSendTransactionRequest = {"type":"object","properties":{"value":{"type":"object","properties":{"amount":{"type":"string"},"currency":{"type":"string"}}},"description":{"type":"string"},"to":{"type":"string"}}} // CreateTransactionRequestEthereumeSendTransactionRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestEthereumeSendTransaction(bankid, accountid, ethsendtransaction, createTransactionRequestEthereumeSendTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestEthereumeSendTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestEthereumeSendTransaction")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **ethsendtransaction** | **kotlin.String**| The ETHSENDTRANSACTION identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestEthereumeSendTransactionRequest** | [**CreateTransactionRequestEthereumeSendTransactionRequest**](CreateTransactionRequestEthereumeSendTransactionRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestFreeForm"></a>
# **createTransactionRequestFreeForm**
> CreateTransactionRequestCounterparty200Response createTransactionRequestFreeForm(bankid, accountid, viewid, freeform, createTransactionRequestFreeFormRequest)

Create Transaction Request (FREE_FORM)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#free_form\&quot;&gt;FREE_FORM&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val freeform : kotlin.String = freeform_example // kotlin.String | The FREEFORM identifier
val createTransactionRequestFreeFormRequest : CreateTransactionRequestFreeFormRequest = {"type":"object","properties":{"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} // CreateTransactionRequestFreeFormRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestFreeForm(bankid, accountid, viewid, freeform, createTransactionRequestFreeFormRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestFreeForm")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestFreeForm")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **freeform** | **kotlin.String**| The FREEFORM identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestFreeFormRequest** | [**CreateTransactionRequestFreeFormRequest**](CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestHold"></a>
# **createTransactionRequestHold**
> CreateTransactionRequestCounterparty200Response createTransactionRequestHold(bankid, accountid, hold, createTransactionRequestFreeFormRequest)

Create Transaction Request (HOLD)

&lt;p&gt;Create a transaction request to move funds from the account to its Holding Account.&lt;br /&gt; If the Holding Account does not exist, it will be created automatically.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;HOLD&lt;/a&gt;: HOLD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val hold : kotlin.String = hold_example // kotlin.String | The HOLD identifier
val createTransactionRequestFreeFormRequest : CreateTransactionRequestFreeFormRequest = {type=object, properties={description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} // CreateTransactionRequestFreeFormRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestHold(bankid, accountid, hold, createTransactionRequestFreeFormRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestHold")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestHold")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **hold** | **kotlin.String**| The HOLD identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestFreeFormRequest** | [**CreateTransactionRequestFreeFormRequest**](CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestRefund"></a>
# **createTransactionRequestRefund**
> CreateTransactionRequestCounterparty200Response createTransactionRequestRefund(bankid, accountid, viewid, refund, createTransactionRequestRefundRequest)

Create Transaction Request (REFUND)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REFUND&lt;/a&gt;: REFUND&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;reason_code&lt;/strong&gt;&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;refund&lt;/strong&gt;&lt;/a&gt;: refund&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;from&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;to&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val refund : kotlin.String = refund_example // kotlin.String | The REFUND identifier
val createTransactionRequestRefundRequest : CreateTransactionRequestRefundRequest = {"type":"object","properties":{"description":{"type":"string"},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"},"counterparty_id":{"type":"string"}}},"from":{"type":"object","properties":{"counterparty_id":{"type":"string"}}},"refund":{"type":"object","properties":{"reason_code":{"type":"string"},"transaction_id":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}}}} // CreateTransactionRequestRefundRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestRefund(bankid, accountid, viewid, refund, createTransactionRequestRefundRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestRefund")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestRefund")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **refund** | **kotlin.String**| The REFUND identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestRefundRequest** | [**CreateTransactionRequestRefundRequest**](CreateTransactionRequestRefundRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestSandboxTan"></a>
# **createTransactionRequestSandboxTan**
> GetTransactionRequestById200Response createTransactionRequestSandboxTan(bankid, accountid, viewid, sandboxtan, createTransactionRequestAccountRequest)

Create Transaction Request (SANDBOX_TAN)

&lt;p&gt;When using SANDBOX_TAN, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;Initiate a Payment via creating a Transaction Request.&lt;/p&gt; &lt;p&gt;In OBP, a &lt;code&gt;transaction request&lt;/code&gt; may or may not result in a &lt;code&gt;transaction&lt;/code&gt;. However, a &lt;code&gt;transaction&lt;/code&gt; only has one possible state: completed.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; can have one of several states.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transactions&lt;/code&gt; are modeled on items in a bank statement that represent the movement of money.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transaction Requests&lt;/code&gt; are requests to move money which may or may not succeeed and thus result in a &lt;code&gt;Transaction&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; might create a security challenge that needs to be answered before the &lt;code&gt;Transaction Request&lt;/code&gt; proceeds.&lt;/p&gt; &lt;p&gt;Transaction Requests contain charge information giving the client the opportunity to proceed or not (as long as the challenge level is appropriate).&lt;/p&gt; &lt;p&gt;Transaction Requests can have one of several Transaction Request Types which expect different bodies. The escaped body is returned in the details key of the GET response.&lt;br /&gt; This provides some commonality and one URL for many different payment or transfer types with enough flexibility to validate them differently.&lt;/p&gt; &lt;p&gt;The payer is set in the URL. Money comes out of the BANK_ID and ACCOUNT_ID specified in the URL.&lt;/p&gt; &lt;p&gt;In sandbox mode, TRANSACTION_REQUEST_TYPE is commonly set to SANDBOX_TAN. See getTransactionRequestTypesSupportedByBank for all supported types.&lt;/p&gt; &lt;p&gt;In sandbox mode, if the amount is less than 1000 EUR (any currency, unless it is set differently on this server), the transaction request will create a transaction without a challenge, else the Transaction Request will be set to INITIALISED and a challenge will need to be answered.&lt;/p&gt; &lt;p&gt;If a challenge is created you must answer it using Answer Transaction Request Challenge before the Transaction is created.&lt;/p&gt; &lt;p&gt;You can transfer between different currency accounts. (new in 2.0.0). The currency in body must match the sending account.&lt;/p&gt; &lt;p&gt;The following static FX rates are available in sandbox mode:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;XAF&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:1.0,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0135503,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00228226,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.87975,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00127784,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.00131092,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0396,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00601555,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.110241,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.9074795E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.185328,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00163773,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00641333,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00152449&lt;br /&gt; },&lt;br /&gt; &amp;quot;HKD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:73.8049,&lt;br /&gt; &amp;quot;HKD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.178137,&lt;br /&gt; &amp;quot;KRW&amp;quot;:143.424,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0903452,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0985443,&lt;br /&gt; &amp;quot;MXN&amp;quot;:2.8067,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.467977,&lt;br /&gt; &amp;quot;INR&amp;quot;:9.09325,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.164242461E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:14.0867,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.127427,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.460862,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.112495&lt;br /&gt; },&lt;br /&gt; &amp;quot;AUD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:438.162,&lt;br /&gt; &amp;quot;HKD&amp;quot;:5.61346,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;KRW&amp;quot;:895.304,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.556152,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.609788,&lt;br /&gt; &amp;quot;MXN&amp;quot;:16.0826,&lt;br /&gt; &amp;quot;AED&amp;quot;:2.88368,&lt;br /&gt; &amp;quot;INR&amp;quot;:50.4238,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.2284055924E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:87.0936,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.785256,&lt;br /&gt; &amp;quot;ILS&amp;quot;:2.83558,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.667969&lt;br /&gt; },&lt;br /&gt; &amp;quot;KRW&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:0.531986,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.00697233,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00111694,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JOD&amp;quot;:6.30634E-4,&lt;br /&gt; &amp;quot;GBP&amp;quot;:6.97389E-4,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0183,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00320019,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.0586469,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.4234725E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.0985917,&lt;br /&gt; &amp;quot;USD&amp;quot;:8.7125E-4,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00316552,&lt;br /&gt; &amp;quot;EUR&amp;quot;:8.11008E-4&lt;br /&gt; },&lt;br /&gt; &amp;quot;JOD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:782.572,&lt;br /&gt; &amp;quot;HKD&amp;quot;:11.0687,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1585.68,&lt;br /&gt; &amp;quot;JOD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.06757,&lt;br /&gt; &amp;quot;MXN&amp;quot;:30.8336,&lt;br /&gt; &amp;quot;AED&amp;quot;:5.18231,&lt;br /&gt; &amp;quot;INR&amp;quot;:90.1236,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.3803244006E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:156.304,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.41112,&lt;br /&gt; &amp;quot;ILS&amp;quot;:5.02018,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.237707&lt;br /&gt; },&lt;br /&gt; &amp;quot;GBP&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:762.826,&lt;br /&gt; &amp;quot;HKD&amp;quot;:10.1468,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1433.92,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.936707,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.0,&lt;br /&gt; &amp;quot;MXN&amp;quot;:29.242,&lt;br /&gt; &amp;quot;AED&amp;quot;:4.58882,&lt;br /&gt; &amp;quot;INR&amp;quot;:84.095,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2756409956E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:141.373,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.2493,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.7002,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.16278&lt;br /&gt; },&lt;br /&gt; &amp;quot;MXN&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:25.189,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.3562,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0621,&lt;br /&gt; &amp;quot;KRW&amp;quot;:54.4512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0324,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0341,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.1688,&lt;br /&gt; &amp;quot;INR&amp;quot;:3.3513,&lt;br /&gt; &amp;quot;XBT&amp;quot;:8.1112586E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:4.8687,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0459,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.1541,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0384&lt;br /&gt; },&lt;br /&gt; &amp;quot;AED&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:166.236,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.13685,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.346779,&lt;br /&gt; &amp;quot;KRW&amp;quot;:312.482,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.1930565,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.217921,&lt;br /&gt; &amp;quot;MXN&amp;quot;:5.9217,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.0,&lt;br /&gt; &amp;quot;INR&amp;quot;:18.3255,&lt;br /&gt; &amp;quot;XBT&amp;quot;:4.603349217E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:30.8081,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.27225,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.968033,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.253425&lt;br /&gt; },&lt;br /&gt; &amp;quot;INR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:9.07101,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.109972,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0198319,&lt;br /&gt; &amp;quot;KRW&amp;quot;:17.0512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0110959,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0118913,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2983,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.0545671,&lt;br /&gt; &amp;quot;INR&amp;quot;:1.0,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2689396E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.68111,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0148559,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0556764,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0138287&lt;br /&gt; },&lt;br /&gt; &amp;quot;XBT&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:3.4353824E7,&lt;br /&gt; &amp;quot;HKD&amp;quot;:460448.9,&lt;br /&gt; &amp;quot;AUD&amp;quot;:81168.603,&lt;br /&gt; &amp;quot;KRW&amp;quot;:7.0131575E7,&lt;br /&gt; &amp;quot;JOD&amp;quot;:41960.111,&lt;br /&gt; &amp;quot;GBP&amp;quot;:44188.118,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1230503.3,&lt;br /&gt; &amp;quot;AED&amp;quot;:217414.47,&lt;br /&gt; &amp;quot;INR&amp;quot;:4407607.74,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JPY&amp;quot;:6805170.8,&lt;br /&gt; &amp;quot;USD&amp;quot;:59245.918,&lt;br /&gt; &amp;quot;ILS&amp;quot;:182981.21,&lt;br /&gt; &amp;quot;EUR&amp;quot;:52436.431&lt;br /&gt; },&lt;br /&gt; &amp;quot;JPY&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:5.39585,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0709891,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0114819,&lt;br /&gt; &amp;quot;KRW&amp;quot;:10.1428,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00639777,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0070735,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2053,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.032459,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.594846,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.47171931E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.0,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00883695,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0320926,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00822592&lt;br /&gt; },&lt;br /&gt; &amp;quot;USD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:610.601,&lt;br /&gt; &amp;quot;HKD&amp;quot;:7.84766,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.27347,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1147.78,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.708659,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.800446,&lt;br /&gt; &amp;quot;MXN&amp;quot;:21.748,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.6731,&lt;br /&gt; &amp;quot;INR&amp;quot;:67.3135,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.69154E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:113.161,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;ILS&amp;quot;:3.55495,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.930886&lt;br /&gt; },&lt;br /&gt; &amp;quot;ILS&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:155.925,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.16985,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.352661,&lt;br /&gt; &amp;quot;KRW&amp;quot;:315.903,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.199196,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.212763,&lt;br /&gt; &amp;quot;MXN&amp;quot;:6.4871,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.03302,&lt;br /&gt; &amp;quot;INR&amp;quot;:17.9609,&lt;br /&gt; &amp;quot;XBT&amp;quot;:5.452272147E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:31.1599,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.281298,&lt;br /&gt; &amp;quot;ILS&amp;quot;:1.0,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.19318&lt;br /&gt; },&lt;br /&gt; &amp;quot;EUR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:655.957,&lt;br /&gt; &amp;quot;HKD&amp;quot;:8.88926,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.49707,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1233.03,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.838098,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.860011,&lt;br /&gt; &amp;quot;MXN&amp;quot;:26.0359,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.94594,&lt;br /&gt; &amp;quot;INR&amp;quot;:72.3136,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.9087905636E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:121.567,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.07428,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.20494,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.0&lt;br /&gt; }&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Transaction Requests satisfy PSD2 requirements thus:&lt;/p&gt; &lt;p&gt;1) A transaction can be initiated by a third party application.&lt;/p&gt; &lt;p&gt;2) The customer is informed of the charge that will incurred.&lt;/p&gt; &lt;p&gt;3) The call supports delegated authentication (OAuth)&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/Hello-OBP-DirectLogin-Python/blob/master/hello_payments.py\&quot;&gt;this python code&lt;/a&gt; for a complete example of this flow.&lt;/p&gt; &lt;p&gt;There is further documentation &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/OBP-API/wiki/Transaction-Requests\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sandbox_tan\&quot;&gt;SANDBOX_TAN&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val sandboxtan : kotlin.String = sandboxtan_example // kotlin.String | The SANDBOXTAN identifier
val createTransactionRequestAccountRequest : CreateTransactionRequestAccountRequest = {type=object, properties={to={type=object, properties={bank_id={type=string}, account_id={type=string}}}, description={type=string}, value={type=object, properties={currency={type=string}, amount={type=string}}}}} // CreateTransactionRequestAccountRequest | Request body
try {
    val result : GetTransactionRequestById200Response = apiInstance.createTransactionRequestSandboxTan(bankid, accountid, viewid, sandboxtan, createTransactionRequestAccountRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestSandboxTan")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestSandboxTan")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **sandboxtan** | **kotlin.String**| The SANDBOXTAN identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestSepa"></a>
# **createTransactionRequestSepa**
> CreateTransactionRequestCounterparty200Response createTransactionRequestSepa(bankid, accountid, viewid, sepa, createTransactionRequestSepaRequest)

Create Transaction Request (SEPA)

&lt;p&gt;Special instructions for SEPA:&lt;/p&gt; &lt;p&gt;When using a SEPA Transaction Request, you specify the IBAN of a Counterparty in the body of the request.&lt;br /&gt; The routing details (IBAN) of the counterparty will be forwarded to the core banking system for the transfer.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sepa\&quot;&gt;SEPA&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#document_number\&quot;&gt;document_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reasons\&quot;&gt;reasons&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val sepa : kotlin.String = sepa_example // kotlin.String | The SEPA identifier
val createTransactionRequestSepaRequest : CreateTransactionRequestSepaRequest = {"type":"object","properties":{"future_date":{"type":"string"},"reasons":{"type":"array","items":{"type":"object","properties":{"description":{"type":"string"},"code":{"type":"string"},"amount":{"type":"string"},"document_number":{"type":"string"},"currency":{"type":"string"}}}},"to":{"type":"object","properties":{"iban":{"type":"string"}}},"description":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"}}} // CreateTransactionRequestSepaRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestSepa(bankid, accountid, viewid, sepa, createTransactionRequestSepaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestSepa")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestSepa")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **sepa** | **kotlin.String**| The SEPA identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestSepaRequest** | [**CreateTransactionRequestSepaRequest**](CreateTransactionRequestSepaRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createTransactionRequestSimple"></a>
# **createTransactionRequestSimple**
> CreateTransactionRequestCounterparty200Response createTransactionRequestSimple(bankid, accountid, viewid, simple, createTransactionRequestSimpleRequest)

Create Transaction Request (SIMPLE)

&lt;p&gt;Special instructions for SIMPLE:&lt;/p&gt; &lt;p&gt;You can transfer money to the Bank Account Number or IBAN directly.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;SIMPLE&lt;/a&gt;: SIMPLE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val simple : kotlin.String = simple_example // kotlin.String | The SIMPLE identifier
val createTransactionRequestSimpleRequest : CreateTransactionRequestSimpleRequest = {"type":"object","properties":{"future_date":{"type":"string"},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"description":{"type":"string"},"to":{"type":"object","properties":{"other_account_routing_address":{"type":"string"},"description":{"type":"string"},"other_bank_routing_scheme":{"type":"string"},"other_account_secondary_routing_address":{"type":"string"},"name":{"type":"string"},"other_account_routing_scheme":{"type":"string"},"other_bank_routing_address":{"type":"string"},"other_branch_routing_scheme":{"type":"string"},"other_account_secondary_routing_scheme":{"type":"string"},"other_branch_routing_address":{"type":"string"}}}}} // CreateTransactionRequestSimpleRequest | Request body
try {
    val result : CreateTransactionRequestCounterparty200Response = apiInstance.createTransactionRequestSimple(bankid, accountid, viewid, simple, createTransactionRequestSimpleRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createTransactionRequestSimple")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createTransactionRequestSimple")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| **simple** | **kotlin.String**| The SIMPLE identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestSimpleRequest** | [**CreateTransactionRequestSimpleRequest**](CreateTransactionRequestSimpleRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createVRPConsentRequest"></a>
# **createVRPConsentRequest**
> CreateVRPConsentRequest200Response createVRPConsentRequest(createVRPConsentRequestRequest)

Create Consent Request VRP

&lt;p&gt;This endpoint is used to begin the process of creating a consent that may be used for Variable Recurring Payments (VRPs).&lt;/p&gt; &lt;p&gt;VRPs are useful in situations when a beneficiary needs to be paid different amounts on a regular basis.&lt;/p&gt; &lt;p&gt;Once granted, the consent allows its holder to initiate multiple Transaction Requests to the Counterparty defined in this endpoint as long as the&lt;br /&gt; Counterparty Limits linked to this particular consent are respected.&lt;/p&gt; &lt;p&gt;Client, Consumer or Application Authentication is mandatory for this endpoint.&lt;/p&gt; &lt;p&gt;i.e. the caller of this endpoint is the API Client, Consumer or Application rather than a specific User.&lt;/p&gt; &lt;p&gt;At the end of the process the following objects are created in OBP or connected backend systems:&lt;br /&gt; - An automatically generated View which controls access.&lt;br /&gt; - A Counterparty that is the Beneficiary of the Variable Recurring Payments. The Counterparty specifies the Bank Account number or other routing address.&lt;br /&gt; - Limits for the Counterparty which constrain the amount of money that can be sent to it in various periods (yearly, monthly, weekly).&lt;/p&gt; &lt;p&gt;The Account holder may modify the Counterparty or Limits e.g. to increase or decrease the maximum possible payment amounts or the frequencey of the payments.&lt;/p&gt; &lt;p&gt;In the case of a public client we use the client_id and private key to obtain an access token, otherwise we use the client_id and client_secret.&lt;br /&gt; The obtained access token is used in the HTTP Authorization header of the request as follows:&lt;/p&gt; &lt;p&gt;Example:&lt;br /&gt; Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0&lt;/p&gt; &lt;p&gt;After successfully creating the VRP consent request, you need to call the &lt;code&gt;Create Consent By CONSENT_REQUEST_ID&lt;/code&gt; endpoint to finalize the consent using the CONSENT_REQUEST_ID returned by this endpoint.&lt;/p&gt; &lt;p&gt;Application Access is Required. The Application must be authenticated.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routing\&quot;&gt;&lt;strong&gt;account_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_routing\&quot;&gt;&lt;strong&gt;branch_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_name&lt;/strong&gt;&lt;/a&gt;: John Smith Ltd.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;from_account&lt;/strong&gt;&lt;/a&gt;: from_account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;limit&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_monthly_amount\&quot;&gt;&lt;strong&gt;max_monthly_amount&lt;/strong&gt;&lt;/a&gt;: 10000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_monthly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_monthly_transactions&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_transactions\&quot;&gt;&lt;strong&gt;max_number_of_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_number_of_yearly_transactions\&quot;&gt;&lt;strong&gt;max_number_of_yearly_transactions&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_single_amount\&quot;&gt;&lt;strong&gt;max_single_amount&lt;/strong&gt;&lt;/a&gt;: 1000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_total_amount\&quot;&gt;&lt;strong&gt;max_total_amount&lt;/strong&gt;&lt;/a&gt;: 10000.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#max_yearly_amount\&quot;&gt;&lt;strong&gt;max_yearly_amount&lt;/strong&gt;&lt;/a&gt;: 12000.11&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;to_account&lt;/strong&gt;&lt;/a&gt;: to_account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;i&amp;#x6c;&amp;#116;&amp;#111;:&amp;#102;&amp;#x65;l&amp;#x69;&amp;#x78;sm&amp;#x69;t&amp;#104;@&amp;#x65;&amp;#120;&amp;#x61;&amp;#x6d;ple&amp;#x2e;&amp;#99;&amp;#111;m\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;m&amp;#105;t&amp;#x68;&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;m&amp;#112;&amp;#x6c;e&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;phone_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;&lt;strong&gt;consent_request_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val createVRPConsentRequestRequest : CreateVRPConsentRequestRequest = {"type":"object","properties":{"to_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"counterparty_name":{"type":"string"},"limit":{"type":"object","properties":{"max_total_amount":{"type":"string"},"currency":{"type":"string"},"max_number_of_yearly_transactions":{"type":"integer"},"max_monthly_amount":{"type":"string"},"max_single_amount":{"type":"string"},"max_number_of_monthly_transactions":{"type":"integer"},"max_yearly_amount":{"type":"string"},"max_number_of_transactions":{"type":"integer"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"phone_number":{"type":"string"},"email":{"type":"string"},"from_account":{"type":"object","properties":{"bank_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"account_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}},"branch_routing":{"type":"object","properties":{"address":{"type":"string"},"scheme":{"type":"string"}}}}},"time_to_live":{"type":"integer"},"valid_from":{"type":"string","format":"date-time"}}} // CreateVRPConsentRequestRequest | Request body
try {
    val result : CreateVRPConsentRequest200Response = apiInstance.createVRPConsentRequest(createVRPConsentRequestRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#createVRPConsentRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#createVRPConsentRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createVRPConsentRequestRequest** | [**CreateVRPConsentRequestRequest**](CreateVRPConsentRequestRequest.md)| Request body | |

### Return type

[**CreateVRPConsentRequest200Response**](CreateVRPConsentRequest200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteTransactionRequestAttributeDefinition"></a>
# **deleteTransactionRequestAttributeDefinition**
> DeleteSystemLevelEndpointTag200Response deleteTransactionRequestAttributeDefinition(bankid, attributedefinitionid)

Delete Transaction Request Attribute Definition

&lt;p&gt;Delete Transaction Request Attribute Definition by ATTRIBUTE_DEFINITION_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;ATTRIBUTE_DEFINITION_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val attributedefinitionid : kotlin.String = attributedefinitionid_example // kotlin.String | The ATTRIBUTEDEFINITIONID identifier
try {
    val result : DeleteSystemLevelEndpointTag200Response = apiInstance.deleteTransactionRequestAttributeDefinition(bankid, attributedefinitionid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#deleteTransactionRequestAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#deleteTransactionRequestAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **attributedefinitionid** | **kotlin.String**| The ATTRIBUTEDEFINITIONID identifier | |

### Return type

[**DeleteSystemLevelEndpointTag200Response**](DeleteSystemLevelEndpointTag200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequest"></a>
# **getTransactionRequest**
> GetTransactionRequestById200Response getTransactionRequest(bankid, accountid, viewid, transactionrequestid)

Get Transaction Request

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID and for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
try {
    val result : GetTransactionRequestById200Response = apiInstance.getTransactionRequest(bankid, accountid, viewid, transactionrequestid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequest")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **viewid** | **kotlin.String**| The VIEWID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequestAttributeById"></a>
# **getTransactionRequestAttributeById**
> GetTransactionRequestAttributeById200Response getTransactionRequestAttributeById(bankid, accountid, transactionrequestid, attributeid)

Get Transaction Request Attribute By Id

&lt;p&gt;Get Transaction Request Attribute By Id&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Adapter.card_attribute_id\&quot;&gt;ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val attributeid : kotlin.String = attributeid_example // kotlin.String | The ATTRIBUTEID identifier
try {
    val result : GetTransactionRequestAttributeById200Response = apiInstance.getTransactionRequestAttributeById(bankid, accountid, transactionrequestid, attributeid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequestAttributeById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequestAttributeById")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **attributeid** | **kotlin.String**| The ATTRIBUTEID identifier | |

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequestAttributeDefinition"></a>
# **getTransactionRequestAttributeDefinition**
> GetTransactionRequestAttributeDefinition200Response getTransactionRequestAttributeDefinition(bankid)

Get Transaction Request Attribute Definition

&lt;p&gt;Get Transaction Request Attribute Definition&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attribute_definition_id\&quot;&gt;&lt;strong&gt;attribute_definition_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;&lt;strong&gt;attributes&lt;/strong&gt;&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_be_seen_on_views\&quot;&gt;&lt;strong&gt;can_be_seen_on_views&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetTransactionRequestAttributeDefinition200Response = apiInstance.getTransactionRequestAttributeDefinition(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequestAttributeDefinition")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequestAttributeDefinition")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetTransactionRequestAttributeDefinition200Response**](GetTransactionRequestAttributeDefinition200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequestAttributes"></a>
# **getTransactionRequestAttributes**
> GetTransactionRequestAttributes200Response getTransactionRequestAttributes(bankid, accountid, transactionrequestid)

Get Transaction Request Attributes

&lt;p&gt;Get Transaction Request Attributes&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attributes&lt;/strong&gt;&lt;/a&gt;: transaction_request_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
try {
    val result : GetTransactionRequestAttributes200Response = apiInstance.getTransactionRequestAttributes(bankid, accountid, transactionrequestid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequestAttributes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequestAttributes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**GetTransactionRequestAttributes200Response**](GetTransactionRequestAttributes200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequestById"></a>
# **getTransactionRequestById**
> GetTransactionRequestById200Response getTransactionRequestById(transactionrequestid)

Get Transaction Request by ID

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
try {
    val result : GetTransactionRequestById200Response = apiInstance.getTransactionRequestById(transactionrequestid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequestById")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequestById")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequestTypes"></a>
# **getTransactionRequestTypes**
> GetTransactionRequestTypes200Response getTransactionRequestTypes(bankid, accountid, viewid)

Get Transaction Request Types for Account

&lt;p&gt;Returns the Transaction Request Types that the account specified by ACCOUNT_ID and view specified by VIEW_ID has access to.&lt;/p&gt; &lt;p&gt;These are the ways this API Server can create a Transaction via a Transaction Request&lt;br /&gt; (as opposed to Transaction Types which include external types too e.g. for Transactions created by core banking etc.)&lt;/p&gt; &lt;p&gt;A Transaction Request Type internally determines:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;the required Transaction Request &#39;body&#39; i.e. fields that define the &#39;what&#39; and &#39;to&#39; of a Transaction Request,&lt;/li&gt; &lt;li&gt;the type of security challenge that may be be raised before the Transaction Request proceeds, and&lt;/li&gt; &lt;li&gt;the threshold of that challenge.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For instance in a &#39;SANDBOX_TAN&#39; Transaction Request, for amounts over 1000 currency units, the user must supply a positive integer to complete the Transaction Request and create a Transaction.&lt;/p&gt; &lt;p&gt;This approach aims to provide only one endpoint for initiating transactions, and one that handles challenges, whilst still allowing flexibility with the payload and internal logic.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_request_types\&quot;&gt;&lt;strong&gt;transaction_request_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
try {
    val result : GetTransactionRequestTypes200Response = apiInstance.getTransactionRequestTypes(bankid, accountid, viewid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequestTypes")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequestTypes")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewid** | **kotlin.String**| The VIEWID identifier | |

### Return type

[**GetTransactionRequestTypes200Response**](GetTransactionRequestTypes200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequestTypesSupportedByBank"></a>
# **getTransactionRequestTypesSupportedByBank**
> GetTransactionRequestTypesSupportedByBank200Response getTransactionRequestTypesSupportedByBank(bankid)

Get Transaction Request Types at Bank

&lt;p&gt;Get the list of the Transaction Request Types supported by the bank.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_type&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_request_types\&quot;&gt;&lt;strong&gt;transaction_request_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
try {
    val result : GetTransactionRequestTypesSupportedByBank200Response = apiInstance.getTransactionRequestTypesSupportedByBank(bankid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequestTypesSupportedByBank")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequestTypesSupportedByBank")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bankid** | **kotlin.String**| The BANKID identifier | |

### Return type

[**GetTransactionRequestTypesSupportedByBank200Response**](GetTransactionRequestTypesSupportedByBank200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTransactionRequests"></a>
# **getTransactionRequests**
> GetTransactionRequests200Response getTransactionRequests(bankid, accountid, viewid)

Get Transaction Requests

&lt;p&gt;Returns transaction requests for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;We support query transaction request by attribute&lt;br /&gt; URL params example:/banks/BANK_ID/accounts/ACCOUNT_ID/VIEW_ID/transaction-requests?invoiceNumber&#x3D;123&amp;amp;referenceNumber&#x3D;456&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_requests_with_charges\&quot;&gt;&lt;strong&gt;transaction_requests_with_charges&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val viewid : kotlin.String = viewid_example // kotlin.String | The VIEWID identifier
try {
    val result : GetTransactionRequests200Response = apiInstance.getTransactionRequests(bankid, accountid, viewid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#getTransactionRequests")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#getTransactionRequests")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewid** | **kotlin.String**| The VIEWID identifier | |

### Return type

[**GetTransactionRequests200Response**](GetTransactionRequests200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="saveHistoricalTransaction"></a>
# **saveHistoricalTransaction**
> SaveHistoricalTransaction200Response saveHistoricalTransaction(saveHistoricalTransactionRequest)

Save Historical Transactions 

&lt;p&gt;Import the historical transactions.&lt;/p&gt; &lt;p&gt;The fields bank_id, account_id, counterparty_id in the json body are all optional ones.&lt;br /&gt; It support transfer money from account to account, account to counterparty and counterparty to counterparty&lt;br /&gt; Both bank_id + account_id and counterparty_id can identify the account, so OBP only need one of them to make the payment.&lt;br /&gt; So:&lt;br /&gt; When you need the account to account, just omit counterparty_id field.eg:&lt;br /&gt; {&lt;br /&gt; &amp;quot;from&amp;quot;: {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;1ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; },&lt;br /&gt; &amp;quot;to&amp;quot;: {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;2ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; },&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;When you need the counterparty to counterparty, need to omit bank_id and account_id field.eg:&lt;br /&gt; {&lt;br /&gt; &amp;quot;from&amp;quot;: {&lt;br /&gt; &amp;quot;counterparty_id&amp;quot;: &amp;quot;f6392b7d-4218-45ea-b9a7-eaa71c0202f9&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;to&amp;quot;: {&lt;br /&gt; &amp;quot;counterparty_id&amp;quot;: &amp;quot;26392b7d-4218-45ea-b9a7-eaa71c0202f9&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;or, you can counterparty to account&lt;br /&gt; {&lt;br /&gt; &amp;quot;from&amp;quot;: {&lt;br /&gt; &amp;quot;counterparty_id&amp;quot;: &amp;quot;f6392b7d-4218-45ea-b9a7-eaa71c0202f9&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;to&amp;quot;: {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;gh.29.uk&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-48e3-a029-0b2bf89de9f0&amp;quot;,&lt;br /&gt; },&lt;br /&gt; &amp;quot;value&amp;quot;: {&lt;br /&gt; &amp;quot;currency&amp;quot;: &amp;quot;GBP&amp;quot;,&lt;br /&gt; &amp;quot;amount&amp;quot;: &amp;quot;10&amp;quot;&lt;br /&gt; },&lt;br /&gt; &amp;quot;description&amp;quot;: &amp;quot;this is for work&amp;quot;,&lt;br /&gt; &amp;quot;posted&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;completed&amp;quot;: &amp;quot;2017-09-19T02:31:05Z&amp;quot;,&lt;br /&gt; &amp;quot;type&amp;quot;: &amp;quot;SANDBOX_TAN&amp;quot;,&lt;br /&gt; &amp;quot;charge_policy&amp;quot;: &amp;quot;SHARED&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;This call is experimental.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;counterparty_id&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_type&lt;/strong&gt;&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;counterparty_id&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val saveHistoricalTransactionRequest : SaveHistoricalTransactionRequest = {"type":"object","properties":{"type":{"type":"string"},"completed":{"type":"string"},"description":{"type":"string"},"from":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"},"counterparty_id":{"type":"string"}}},"to":{"type":"object","properties":{"bank_id":{"type":"string"},"account_id":{"type":"string"},"counterparty_id":{"type":"string"}}},"value":{"type":"object","properties":{"currency":{"type":"string"},"amount":{"type":"string"}}},"charge_policy":{"type":"string"},"posted":{"type":"string"}}} // SaveHistoricalTransactionRequest | Request body
try {
    val result : SaveHistoricalTransaction200Response = apiInstance.saveHistoricalTransaction(saveHistoricalTransactionRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#saveHistoricalTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#saveHistoricalTransaction")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **saveHistoricalTransactionRequest** | [**SaveHistoricalTransactionRequest**](SaveHistoricalTransactionRequest.md)| Request body | |

### Return type

[**SaveHistoricalTransaction200Response**](SaveHistoricalTransaction200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateTransactionRequestAttribute"></a>
# **updateTransactionRequestAttribute**
> GetTransactionRequestAttributeById200Response updateTransactionRequestAttribute(bankid, accountid, transactionrequestid, attributeid, createTransactionRequestCounterpartyRequestAttributesInner)

Update Transaction Request Attribute

&lt;p&gt;Update Transaction Request Attribute&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Adapter.card_attribute_id\&quot;&gt;ATTRIBUTE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_request_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val bankid : kotlin.String = bankid_example // kotlin.String | The BANKID identifier
val accountid : kotlin.String = accountid_example // kotlin.String | The ACCOUNTID identifier
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val attributeid : kotlin.String = attributeid_example // kotlin.String | The ATTRIBUTEID identifier
val createTransactionRequestCounterpartyRequestAttributesInner : CreateTransactionRequestCounterpartyRequestAttributesInner = {"type":"object","properties":{"attribute_type":{"type":"string"},"name":{"type":"string"},"value":{"type":"string"}}} // CreateTransactionRequestCounterpartyRequestAttributesInner | Request body
try {
    val result : GetTransactionRequestAttributeById200Response = apiInstance.updateTransactionRequestAttribute(bankid, accountid, transactionrequestid, attributeid, createTransactionRequestCounterpartyRequestAttributesInner)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#updateTransactionRequestAttribute")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#updateTransactionRequestAttribute")
    e.printStackTrace()
}
```

### Parameters
| **bankid** | **kotlin.String**| The BANKID identifier | |
| **accountid** | **kotlin.String**| The ACCOUNTID identifier | |
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| **attributeid** | **kotlin.String**| The ATTRIBUTEID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createTransactionRequestCounterpartyRequestAttributesInner** | [**CreateTransactionRequestCounterpartyRequestAttributesInner**](CreateTransactionRequestCounterpartyRequestAttributesInner.md)| Request body | |

### Return type

[**GetTransactionRequestAttributeById200Response**](GetTransactionRequestAttributeById200Response.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateTransactionRequestStatus"></a>
# **updateTransactionRequestStatus**
> UpdateTransactionRequestStatusRequest updateTransactionRequestStatus(transactionrequestid, updateTransactionRequestStatusRequest)

Update Transaction Request Status

&lt;p&gt;Update Transaction Request Status&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example
```kotlin
// Import classes:
//import com.openbankproject.infrastructure.*
//import com.openbankproject.models.*

val apiInstance = TransactionRequestApi()
val transactionrequestid : kotlin.String = transactionrequestid_example // kotlin.String | The TRANSACTIONREQUESTID identifier
val updateTransactionRequestStatusRequest : UpdateTransactionRequestStatusRequest = {"type":"object","properties":{"status":{"type":"string"}}} // UpdateTransactionRequestStatusRequest | Request body
try {
    val result : UpdateTransactionRequestStatusRequest = apiInstance.updateTransactionRequestStatus(transactionrequestid, updateTransactionRequestStatusRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling TransactionRequestApi#updateTransactionRequestStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionRequestApi#updateTransactionRequestStatus")
    e.printStackTrace()
}
```

### Parameters
| **transactionrequestid** | **kotlin.String**| The TRANSACTIONREQUESTID identifier | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateTransactionRequestStatusRequest** | [**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md)| Request body | |

### Return type

[**UpdateTransactionRequestStatusRequest**](UpdateTransactionRequestStatusRequest.md)

### Authorization


Configure OAuth2:
    ApiClient.accessToken = ""
Configure GatewayLogin:
    ApiClient.apiKey["Authorization"] = ""
    ApiClient.apiKeyPrefix["Authorization"] = ""
Configure DirectLogin:
    ApiClient.apiKey["DirectLogin"] = ""
    ApiClient.apiKeyPrefix["DirectLogin"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

