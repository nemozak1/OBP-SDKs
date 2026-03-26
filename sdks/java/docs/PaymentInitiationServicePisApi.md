# PaymentInitiationServicePisApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**answerTransactionRequestChallenge**](PaymentInitiationServicePisApi.md#answerTransactionRequestChallenge) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge |
| [**answerTransactionRequestChallengeWithHttpInfo**](PaymentInitiationServicePisApi.md#answerTransactionRequestChallengeWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{transactionrequesttype}/transaction-requests/{transactionrequestid}/challenge | Answer Transaction Request Challenge |
| [**createTransactionRequestAccount**](PaymentInitiationServicePisApi.md#createTransactionRequestAccount) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT) |
| [**createTransactionRequestAccountWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestAccountWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{account}/transaction-requests | Create Transaction Request (ACCOUNT) |
| [**createTransactionRequestAccountOtp**](PaymentInitiationServicePisApi.md#createTransactionRequestAccountOtp) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP) |
| [**createTransactionRequestAccountOtpWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestAccountOtpWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{accountotp}/transaction-requests | Create Transaction Request (ACCOUNT_OTP) |
| [**createTransactionRequestAgentCashWithDrawal**](PaymentInitiationServicePisApi.md#createTransactionRequestAgentCashWithDrawal) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL) |
| [**createTransactionRequestAgentCashWithDrawalWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestAgentCashWithDrawalWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{agentcashwithdrawal}/transaction-requests | Create Transaction Request (AGENT_CASH_WITHDRAWAL) |
| [**createTransactionRequestCard**](PaymentInitiationServicePisApi.md#createTransactionRequestCard) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD) |
| [**createTransactionRequestCardWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestCardWithHttpInfo) | **POST** /obp/v4.0.0/transaction-request-types/{card}/transaction-requests | Create Transaction Request (CARD) |
| [**createTransactionRequestCardano**](PaymentInitiationServicePisApi.md#createTransactionRequestCardano) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO) |
| [**createTransactionRequestCardanoWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestCardanoWithHttpInfo) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{cardano}/transaction-requests | Create Transaction Request (CARDANO) |
| [**createTransactionRequestCounterparty**](PaymentInitiationServicePisApi.md#createTransactionRequestCounterparty) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY) |
| [**createTransactionRequestCounterpartyWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestCounterpartyWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{counterparty}/transaction-requests | Create Transaction Request (COUNTERPARTY) |
| [**createTransactionRequestEthSendRawTransaction**](PaymentInitiationServicePisApi.md#createTransactionRequestEthSendRawTransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION ) |
| [**createTransactionRequestEthSendRawTransactionWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestEthSendRawTransactionWithHttpInfo) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendrawtransaction}/transaction-requests | CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION ) |
| [**createTransactionRequestEthereumeSendTransaction**](PaymentInitiationServicePisApi.md#createTransactionRequestEthereumeSendTransaction) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION) |
| [**createTransactionRequestEthereumeSendTransactionWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestEthereumeSendTransactionWithHttpInfo) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{ethsendtransaction}/transaction-requests | Create Transaction Request (ETH_SEND_TRANSACTION) |
| [**createTransactionRequestFreeForm**](PaymentInitiationServicePisApi.md#createTransactionRequestFreeForm) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM) |
| [**createTransactionRequestFreeFormWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestFreeFormWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{freeform}/transaction-requests | Create Transaction Request (FREE_FORM) |
| [**createTransactionRequestHold**](PaymentInitiationServicePisApi.md#createTransactionRequestHold) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD) |
| [**createTransactionRequestHoldWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestHoldWithHttpInfo) | **POST** /obp/v6.0.0/banks/{bankid}/accounts/{accountid}/owner/transaction-request-types/{hold}/transaction-requests | Create Transaction Request (HOLD) |
| [**createTransactionRequestRefund**](PaymentInitiationServicePisApi.md#createTransactionRequestRefund) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND) |
| [**createTransactionRequestRefundWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestRefundWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{refund}/transaction-requests | Create Transaction Request (REFUND) |
| [**createTransactionRequestSandboxTan**](PaymentInitiationServicePisApi.md#createTransactionRequestSandboxTan) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN) |
| [**createTransactionRequestSandboxTanWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestSandboxTanWithHttpInfo) | **POST** /obp/v2.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sandboxtan}/transaction-requests | Create Transaction Request (SANDBOX_TAN) |
| [**createTransactionRequestSepa**](PaymentInitiationServicePisApi.md#createTransactionRequestSepa) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA) |
| [**createTransactionRequestSepaWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestSepaWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{sepa}/transaction-requests | Create Transaction Request (SEPA) |
| [**createTransactionRequestSimple**](PaymentInitiationServicePisApi.md#createTransactionRequestSimple) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE) |
| [**createTransactionRequestSimpleWithHttpInfo**](PaymentInitiationServicePisApi.md#createTransactionRequestSimpleWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types/{simple}/transaction-requests | Create Transaction Request (SIMPLE) |
| [**getCounterpartiesForAnyAccount**](PaymentInitiationServicePisApi.md#getCounterpartiesForAnyAccount) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit) |
| [**getCounterpartiesForAnyAccountWithHttpInfo**](PaymentInitiationServicePisApi.md#getCounterpartiesForAnyAccountWithHttpInfo) | **GET** /obp/v4.0.0/management/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties for any account (Explicit) |
| [**getExplicitCounterpartiesForAccount**](PaymentInitiationServicePisApi.md#getExplicitCounterpartiesForAccount) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit) |
| [**getExplicitCounterpartiesForAccountWithHttpInfo**](PaymentInitiationServicePisApi.md#getExplicitCounterpartiesForAccountWithHttpInfo) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties | Get Counterparties (Explicit) |
| [**getExplicitCounterpartyById**](PaymentInitiationServicePisApi.md#getExplicitCounterpartyById) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |
| [**getExplicitCounterpartyByIdWithHttpInfo**](PaymentInitiationServicePisApi.md#getExplicitCounterpartyByIdWithHttpInfo) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/counterparties/{counterpartyid} | Get Counterparty by Id (Explicit) |
| [**getTransactionRequest**](PaymentInitiationServicePisApi.md#getTransactionRequest) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request |
| [**getTransactionRequestWithHttpInfo**](PaymentInitiationServicePisApi.md#getTransactionRequestWithHttpInfo) | **GET** /obp/v4.0.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests/{transactionrequestid} | Get Transaction Request |
| [**getTransactionRequestById**](PaymentInitiationServicePisApi.md#getTransactionRequestById) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID |
| [**getTransactionRequestByIdWithHttpInfo**](PaymentInitiationServicePisApi.md#getTransactionRequestByIdWithHttpInfo) | **GET** /obp/v5.1.0/management/transaction-requests/{transactionrequestid} | Get Transaction Request by ID |
| [**getTransactionRequestTypes**](PaymentInitiationServicePisApi.md#getTransactionRequestTypes) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account |
| [**getTransactionRequestTypesWithHttpInfo**](PaymentInitiationServicePisApi.md#getTransactionRequestTypesWithHttpInfo) | **GET** /obp/v1.4.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-request-types | Get Transaction Request Types for Account |
| [**getTransactionRequests**](PaymentInitiationServicePisApi.md#getTransactionRequests) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests |
| [**getTransactionRequestsWithHttpInfo**](PaymentInitiationServicePisApi.md#getTransactionRequestsWithHttpInfo) | **GET** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/{viewid}/transaction-requests | Get Transaction Requests |



## answerTransactionRequestChallenge

> GetTransactionRequestById200Response answerTransactionRequestChallenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, answerTransactionRequestChallengeRequest)

Answer Transaction Request Challenge

&lt;p&gt;In Sandbox mode, any string that can be converted to a positive integer will be accepted as an answer.&lt;/p&gt; &lt;p&gt;This endpoint totally depends on createTransactionRequest, it need get the following data from createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;1)&lt;code&gt;TRANSACTION_REQUEST_TYPE&lt;/code&gt; : is the same as createTransactionRequest request URL .&lt;/p&gt; &lt;p&gt;2)&lt;code&gt;TRANSACTION_REQUEST_ID&lt;/code&gt; : is the &lt;code&gt;id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;3) &lt;code&gt;id&lt;/code&gt; :  is &lt;code&gt;challenge.id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;4) &lt;code&gt;answer&lt;/code&gt; : must be &lt;code&gt;123&lt;/code&gt; in case that Strong Customer Authentication method for OTP challenge is dummy.&lt;br /&gt; For instance: SANDBOX_TAN_OTP_INSTRUCTION_TRANSPORT&#x3D;dummy&lt;br /&gt; Possible values are dummy,email and sms&lt;br /&gt; In CBS mode, the answer can be got by phone message or other SCA methods.&lt;/p&gt; &lt;p&gt;Note that each Transaction Request Type can have its own OTP_INSTRUCTION_TRANSPORT method.&lt;br /&gt; OTP_INSTRUCTION_TRANSPORT methods are set in Props. See sample.props.template for instructions.&lt;/p&gt; &lt;p&gt;Single or Multiple authorisations&lt;/p&gt; &lt;p&gt;OBP allows single or multi party authorisations.&lt;/p&gt; &lt;p&gt;Single party authorisation:&lt;/p&gt; &lt;p&gt;In the case that only one person needs to authorise i.e. answer a security challenge we have the following change of state of a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;Multiparty authorisation:&lt;/p&gt; &lt;p&gt;In the case that multiple parties (n persons) need to authorise a transaction request i.e. answer security challenges, we have the followings state flow for a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; ... &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;The security challenge is bound to a user i.e. in the case of a correct answer but the user is different than expected the challenge will fail.&lt;/p&gt; &lt;p&gt;Rule for calculating number of security challenges:&lt;br /&gt; If Product Account attribute REQUIRED_CHALLENGE_ANSWERS&#x3D;N then create N challenges&lt;br /&gt; (one for every user that has a View where permission can_add_transaction_request_to_any_account&#x3D;true)&lt;br /&gt; In the case REQUIRED_CHALLENGE_ANSWERS is not defined as an account attribute, the default number of security challenges created is one.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_TYPE&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;additional_information&lt;/a&gt;: additional_information&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;reason_code&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String transactionrequesttype = "transactionrequesttype_example"; // String | The TRANSACTIONREQUESTTYPE identifier
        String transactionrequestid = "transactionrequestid_example"; // String | The TRANSACTIONREQUESTID identifier
        AnswerTransactionRequestChallengeRequest answerTransactionRequestChallengeRequest = new AnswerTransactionRequestChallengeRequest(); // AnswerTransactionRequestChallengeRequest | Request body
        try {
            GetTransactionRequestById200Response result = apiInstance.answerTransactionRequestChallenge(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, answerTransactionRequestChallengeRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#answerTransactionRequestChallenge");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **transactionrequesttype** | **String**| The TRANSACTIONREQUESTTYPE identifier | |
| **transactionrequestid** | **String**| The TRANSACTIONREQUESTID identifier | |
| **answerTransactionRequestChallengeRequest** | [**AnswerTransactionRequestChallengeRequest**](AnswerTransactionRequestChallengeRequest.md)| Request body | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## answerTransactionRequestChallengeWithHttpInfo

> ApiResponse<GetTransactionRequestById200Response> answerTransactionRequestChallenge answerTransactionRequestChallengeWithHttpInfo(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, answerTransactionRequestChallengeRequest)

Answer Transaction Request Challenge

&lt;p&gt;In Sandbox mode, any string that can be converted to a positive integer will be accepted as an answer.&lt;/p&gt; &lt;p&gt;This endpoint totally depends on createTransactionRequest, it need get the following data from createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;1)&lt;code&gt;TRANSACTION_REQUEST_TYPE&lt;/code&gt; : is the same as createTransactionRequest request URL .&lt;/p&gt; &lt;p&gt;2)&lt;code&gt;TRANSACTION_REQUEST_ID&lt;/code&gt; : is the &lt;code&gt;id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;3) &lt;code&gt;id&lt;/code&gt; :  is &lt;code&gt;challenge.id&lt;/code&gt; field in createTransactionRequest response body.&lt;/p&gt; &lt;p&gt;4) &lt;code&gt;answer&lt;/code&gt; : must be &lt;code&gt;123&lt;/code&gt; in case that Strong Customer Authentication method for OTP challenge is dummy.&lt;br /&gt; For instance: SANDBOX_TAN_OTP_INSTRUCTION_TRANSPORT&#x3D;dummy&lt;br /&gt; Possible values are dummy,email and sms&lt;br /&gt; In CBS mode, the answer can be got by phone message or other SCA methods.&lt;/p&gt; &lt;p&gt;Note that each Transaction Request Type can have its own OTP_INSTRUCTION_TRANSPORT method.&lt;br /&gt; OTP_INSTRUCTION_TRANSPORT methods are set in Props. See sample.props.template for instructions.&lt;/p&gt; &lt;p&gt;Single or Multiple authorisations&lt;/p&gt; &lt;p&gt;OBP allows single or multi party authorisations.&lt;/p&gt; &lt;p&gt;Single party authorisation:&lt;/p&gt; &lt;p&gt;In the case that only one person needs to authorise i.e. answer a security challenge we have the following change of state of a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;Multiparty authorisation:&lt;/p&gt; &lt;p&gt;In the case that multiple parties (n persons) need to authorise a transaction request i.e. answer security challenges, we have the followings state flow for a &lt;code&gt;transaction request&lt;/code&gt;:&lt;br /&gt; INITIATED &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; ... &#x3D;&amp;gt; NEXT_CHALLENGE_PENDING &#x3D;&amp;gt; COMPLETED&lt;/p&gt; &lt;p&gt;The security challenge is bound to a user i.e. in the case of a correct answer but the user is different than expected the challenge will fail.&lt;/p&gt; &lt;p&gt;Rule for calculating number of security challenges:&lt;br /&gt; If Product Account attribute REQUIRED_CHALLENGE_ANSWERS&#x3D;N then create N challenges&lt;br /&gt; (one for every user that has a View where permission can_add_transaction_request_to_any_account&#x3D;true)&lt;br /&gt; In the case REQUIRED_CHALLENGE_ANSWERS is not defined as an account attribute, the default number of security challenges created is one.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_TYPE&lt;/a&gt;: SEPA&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;additional_information&lt;/a&gt;: additional_information&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;reason_code&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String transactionrequesttype = "transactionrequesttype_example"; // String | The TRANSACTIONREQUESTTYPE identifier
        String transactionrequestid = "transactionrequestid_example"; // String | The TRANSACTIONREQUESTID identifier
        AnswerTransactionRequestChallengeRequest answerTransactionRequestChallengeRequest = new AnswerTransactionRequestChallengeRequest(); // AnswerTransactionRequestChallengeRequest | Request body
        try {
            ApiResponse<GetTransactionRequestById200Response> response = apiInstance.answerTransactionRequestChallengeWithHttpInfo(bankid, accountid, viewid, transactionrequesttype, transactionrequestid, answerTransactionRequestChallengeRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#answerTransactionRequestChallenge");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **transactionrequesttype** | **String**| The TRANSACTIONREQUESTTYPE identifier | |
| **transactionrequestid** | **String**| The TRANSACTIONREQUESTID identifier | |
| **answerTransactionRequestChallengeRequest** | [**AnswerTransactionRequestChallengeRequest**](AnswerTransactionRequestChallengeRequest.md)| Request body | |

### Return type

ApiResponse<[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestAccount

> CreateTransactionRequestCounterparty200Response createTransactionRequestAccount(bankid, accountid, viewid, account, createTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;ACCOUNT&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String account = "account_example"; // String | The ACCOUNT identifier
        CreateTransactionRequestAccountRequest createTransactionRequestAccountRequest = new CreateTransactionRequestAccountRequest(); // CreateTransactionRequestAccountRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestAccount(bankid, accountid, viewid, account, createTransactionRequestAccountRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **account** | **String**| The ACCOUNT identifier | |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestAccountWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestAccount createTransactionRequestAccountWithHttpInfo(bankid, accountid, viewid, account, createTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;ACCOUNT&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String account = "account_example"; // String | The ACCOUNT identifier
        CreateTransactionRequestAccountRequest createTransactionRequestAccountRequest = new CreateTransactionRequestAccountRequest(); // CreateTransactionRequestAccountRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestAccountWithHttpInfo(bankid, accountid, viewid, account, createTransactionRequestAccountRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **account** | **String**| The ACCOUNT identifier | |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestAccountOtp

> CreateTransactionRequestCounterparty200Response createTransactionRequestAccountOtp(bankid, accountid, viewid, accountotp, createTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT_OTP)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_otp\&quot;&gt;ACCOUNT_OTP&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String accountotp = "accountotp_example"; // String | The ACCOUNTOTP identifier
        CreateTransactionRequestAccountRequest createTransactionRequestAccountRequest = new CreateTransactionRequestAccountRequest(); // CreateTransactionRequestAccountRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestAccountOtp(bankid, accountid, viewid, accountotp, createTransactionRequestAccountRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestAccountOtp");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **accountotp** | **String**| The ACCOUNTOTP identifier | |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestAccountOtpWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestAccountOtp createTransactionRequestAccountOtpWithHttpInfo(bankid, accountid, viewid, accountotp, createTransactionRequestAccountRequest)

Create Transaction Request (ACCOUNT_OTP)

&lt;p&gt;When using ACCOUNT, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_otp\&quot;&gt;ACCOUNT_OTP&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String accountotp = "accountotp_example"; // String | The ACCOUNTOTP identifier
        CreateTransactionRequestAccountRequest createTransactionRequestAccountRequest = new CreateTransactionRequestAccountRequest(); // CreateTransactionRequestAccountRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestAccountOtpWithHttpInfo(bankid, accountid, viewid, accountotp, createTransactionRequestAccountRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestAccountOtp");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **accountotp** | **String**| The ACCOUNTOTP identifier | |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestAgentCashWithDrawal

> CreateTransactionRequestCounterparty200Response createTransactionRequestAgentCashWithDrawal(bankid, accountid, viewid, agentcashwithdrawal, createTransactionRequestAgentCashWithDrawalRequest)

Create Transaction Request (AGENT_CASH_WITHDRAWAL)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;AGENT_CASH_WITHDRAWAL&lt;/a&gt;: AGENT_CASH_WITHDRAWAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String agentcashwithdrawal = "agentcashwithdrawal_example"; // String | The AGENTCASHWITHDRAWAL identifier
        CreateTransactionRequestAgentCashWithDrawalRequest createTransactionRequestAgentCashWithDrawalRequest = new CreateTransactionRequestAgentCashWithDrawalRequest(); // CreateTransactionRequestAgentCashWithDrawalRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestAgentCashWithDrawal(bankid, accountid, viewid, agentcashwithdrawal, createTransactionRequestAgentCashWithDrawalRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestAgentCashWithDrawal");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **agentcashwithdrawal** | **String**| The AGENTCASHWITHDRAWAL identifier | |
| **createTransactionRequestAgentCashWithDrawalRequest** | [**CreateTransactionRequestAgentCashWithDrawalRequest**](CreateTransactionRequestAgentCashWithDrawalRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestAgentCashWithDrawalWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestAgentCashWithDrawal createTransactionRequestAgentCashWithDrawalWithHttpInfo(bankid, accountid, viewid, agentcashwithdrawal, createTransactionRequestAgentCashWithDrawalRequest)

Create Transaction Request (AGENT_CASH_WITHDRAWAL)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;AGENT_CASH_WITHDRAWAL&lt;/a&gt;: AGENT_CASH_WITHDRAWAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String agentcashwithdrawal = "agentcashwithdrawal_example"; // String | The AGENTCASHWITHDRAWAL identifier
        CreateTransactionRequestAgentCashWithDrawalRequest createTransactionRequestAgentCashWithDrawalRequest = new CreateTransactionRequestAgentCashWithDrawalRequest(); // CreateTransactionRequestAgentCashWithDrawalRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestAgentCashWithDrawalWithHttpInfo(bankid, accountid, viewid, agentcashwithdrawal, createTransactionRequestAgentCashWithDrawalRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestAgentCashWithDrawal");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **agentcashwithdrawal** | **String**| The AGENTCASHWITHDRAWAL identifier | |
| **createTransactionRequestAgentCashWithDrawalRequest** | [**CreateTransactionRequestAgentCashWithDrawalRequest**](CreateTransactionRequestAgentCashWithDrawalRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestCard

> CreateTransactionRequestCounterparty200Response createTransactionRequestCard(card, createTransactionRequestCardRequest)

Create Transaction Request (CARD)

&lt;p&gt;When using CARD, the payee is set in the request body .&lt;/p&gt; &lt;p&gt;Money goes into the Counterparty in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARD&lt;/a&gt;: CARD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;brand&lt;/strong&gt;&lt;/a&gt;: Visa&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card&lt;/strong&gt;&lt;/a&gt;: card&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_number&lt;/strong&gt;&lt;/a&gt;: 364435172576215&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_type&lt;/strong&gt;&lt;/a&gt;: Credit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cvv&lt;/strong&gt;&lt;/a&gt;: 123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_month&lt;/strong&gt;&lt;/a&gt;: 01&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_year&lt;/strong&gt;&lt;/a&gt;: 2023&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_on_card&lt;/strong&gt;&lt;/a&gt;: SusanSmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String card = "card_example"; // String | The CARD identifier
        CreateTransactionRequestCardRequest createTransactionRequestCardRequest = new CreateTransactionRequestCardRequest(); // CreateTransactionRequestCardRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestCard(card, createTransactionRequestCardRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestCard");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **card** | **String**| The CARD identifier | |
| **createTransactionRequestCardRequest** | [**CreateTransactionRequestCardRequest**](CreateTransactionRequestCardRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestCardWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestCard createTransactionRequestCardWithHttpInfo(card, createTransactionRequestCardRequest)

Create Transaction Request (CARD)

&lt;p&gt;When using CARD, the payee is set in the request body .&lt;/p&gt; &lt;p&gt;Money goes into the Counterparty in the request body.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARD&lt;/a&gt;: CARD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;brand&lt;/strong&gt;&lt;/a&gt;: Visa&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card&lt;/strong&gt;&lt;/a&gt;: card&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_number&lt;/strong&gt;&lt;/a&gt;: 364435172576215&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;card_type&lt;/strong&gt;&lt;/a&gt;: Credit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;cvv&lt;/strong&gt;&lt;/a&gt;: 123&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_month&lt;/strong&gt;&lt;/a&gt;: 01&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;expiry_year&lt;/strong&gt;&lt;/a&gt;: 2023&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_on_card&lt;/strong&gt;&lt;/a&gt;: SusanSmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String card = "card_example"; // String | The CARD identifier
        CreateTransactionRequestCardRequest createTransactionRequestCardRequest = new CreateTransactionRequestCardRequest(); // CreateTransactionRequestCardRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestCardWithHttpInfo(card, createTransactionRequestCardRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestCard");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **card** | **String**| The CARD identifier | |
| **createTransactionRequestCardRequest** | [**CreateTransactionRequestCardRequest**](CreateTransactionRequestCardRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestCardano

> CreateTransactionRequestCounterparty200Response createTransactionRequestCardano(bankid, accountid, cardano, createTransactionRequestCardanoRequest)

Create Transaction Request (CARDANO)

&lt;p&gt;For sandbox mode, it will use the Cardano Preprod Network.&lt;br /&gt; The accountId can be the wallet_id for now, as it uses cardano-wallet in the backend.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARDANO&lt;/a&gt;: CARDANO&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;asset_name&lt;/strong&gt;&lt;/a&gt;: asset_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;passphrase&lt;/strong&gt;&lt;/a&gt;: passphrase&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy_id&lt;/strong&gt;&lt;/a&gt;: policy_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;quantity&lt;/strong&gt;&lt;/a&gt;: quantity&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;unit&lt;/strong&gt;&lt;/a&gt;: unit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;assets&lt;/a&gt;: assets&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;metadata&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String cardano = "cardano_example"; // String | The CARDANO identifier
        CreateTransactionRequestCardanoRequest createTransactionRequestCardanoRequest = new CreateTransactionRequestCardanoRequest(); // CreateTransactionRequestCardanoRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestCardano(bankid, accountid, cardano, createTransactionRequestCardanoRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestCardano");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **cardano** | **String**| The CARDANO identifier | |
| **createTransactionRequestCardanoRequest** | [**CreateTransactionRequestCardanoRequest**](CreateTransactionRequestCardanoRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestCardanoWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestCardano createTransactionRequestCardanoWithHttpInfo(bankid, accountid, cardano, createTransactionRequestCardanoRequest)

Create Transaction Request (CARDANO)

&lt;p&gt;For sandbox mode, it will use the Cardano Preprod Network.&lt;br /&gt; The accountId can be the wallet_id for now, as it uses cardano-wallet in the backend.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;CARDANO&lt;/a&gt;: CARDANO&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;asset_name&lt;/strong&gt;&lt;/a&gt;: asset_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;passphrase&lt;/strong&gt;&lt;/a&gt;: passphrase&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy_id&lt;/strong&gt;&lt;/a&gt;: policy_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;quantity&lt;/strong&gt;&lt;/a&gt;: quantity&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;unit&lt;/strong&gt;&lt;/a&gt;: unit&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;assets&lt;/a&gt;: assets&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;metadata&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String cardano = "cardano_example"; // String | The CARDANO identifier
        CreateTransactionRequestCardanoRequest createTransactionRequestCardanoRequest = new CreateTransactionRequestCardanoRequest(); // CreateTransactionRequestCardanoRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestCardanoWithHttpInfo(bankid, accountid, cardano, createTransactionRequestCardanoRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestCardano");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **cardano** | **String**| The CARDANO identifier | |
| **createTransactionRequestCardanoRequest** | [**CreateTransactionRequestCardanoRequest**](CreateTransactionRequestCardanoRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestCounterparty

> CreateTransactionRequestCounterparty200Response createTransactionRequestCounterparty(bankid, accountid, viewid, counterparty, createTransactionRequestCounterpartyRequest)

Create Transaction Request (COUNTERPARTY)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;When using a COUNTERPARTY to create a Transaction Request, specify the counterparty_id in the body of the request.&lt;br /&gt; The routing details of the counterparty will be forwarded to the Core Banking System (CBS) for the transfer.&lt;/p&gt; &lt;p&gt;COUNTERPARTY Transaction Requests are used for Variable Recurring Payments (VRP). Use the following &lt;a href&#x3D;\&quot;http://localhost:5174/operationid/OBPv5.1.0-createVRPConsentRequest\&quot;&gt;endpoint&lt;/a&gt; to create a consent for VRPs.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty\&quot;&gt;COUNTERPARTY&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String counterparty = "counterparty_example"; // String | The COUNTERPARTY identifier
        CreateTransactionRequestCounterpartyRequest createTransactionRequestCounterpartyRequest = new CreateTransactionRequestCounterpartyRequest(); // CreateTransactionRequestCounterpartyRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestCounterparty(bankid, accountid, viewid, counterparty, createTransactionRequestCounterpartyRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestCounterparty");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **counterparty** | **String**| The COUNTERPARTY identifier | |
| **createTransactionRequestCounterpartyRequest** | [**CreateTransactionRequestCounterpartyRequest**](CreateTransactionRequestCounterpartyRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestCounterpartyWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestCounterparty createTransactionRequestCounterpartyWithHttpInfo(bankid, accountid, viewid, counterparty, createTransactionRequestCounterpartyRequest)

Create Transaction Request (COUNTERPARTY)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;When using a COUNTERPARTY to create a Transaction Request, specify the counterparty_id in the body of the request.&lt;br /&gt; The routing details of the counterparty will be forwarded to the Core Banking System (CBS) for the transfer.&lt;/p&gt; &lt;p&gt;COUNTERPARTY Transaction Requests are used for Variable Recurring Payments (VRP). Use the following &lt;a href&#x3D;\&quot;http://localhost:5174/operationid/OBPv5.1.0-createVRPConsentRequest\&quot;&gt;endpoint&lt;/a&gt; to create a consent for VRPs.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#counterparty\&quot;&gt;COUNTERPARTY&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;attribute_type&lt;/strong&gt;&lt;/a&gt;: STRING&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String counterparty = "counterparty_example"; // String | The COUNTERPARTY identifier
        CreateTransactionRequestCounterpartyRequest createTransactionRequestCounterpartyRequest = new CreateTransactionRequestCounterpartyRequest(); // CreateTransactionRequestCounterpartyRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestCounterpartyWithHttpInfo(bankid, accountid, viewid, counterparty, createTransactionRequestCounterpartyRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestCounterparty");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **counterparty** | **String**| The COUNTERPARTY identifier | |
| **createTransactionRequestCounterpartyRequest** | [**CreateTransactionRequestCounterpartyRequest**](CreateTransactionRequestCounterpartyRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestEthSendRawTransaction

> CreateTransactionRequestCounterparty200Response createTransactionRequestEthSendRawTransaction(bankid, accountid, ethsendrawtransaction, createTransactionRequestEthSendRawTransactionRequest)

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_RAW_TRANSACTION&lt;/a&gt;: ETH_SEND_RAW_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;params&lt;/strong&gt;&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String ethsendrawtransaction = "ethsendrawtransaction_example"; // String | The ETHSENDRAWTRANSACTION identifier
        CreateTransactionRequestEthSendRawTransactionRequest createTransactionRequestEthSendRawTransactionRequest = new CreateTransactionRequestEthSendRawTransactionRequest(); // CreateTransactionRequestEthSendRawTransactionRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestEthSendRawTransaction(bankid, accountid, ethsendrawtransaction, createTransactionRequestEthSendRawTransactionRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestEthSendRawTransaction");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **ethsendrawtransaction** | **String**| The ETHSENDRAWTRANSACTION identifier | |
| **createTransactionRequestEthSendRawTransactionRequest** | [**CreateTransactionRequestEthSendRawTransactionRequest**](CreateTransactionRequestEthSendRawTransactionRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestEthSendRawTransactionWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestEthSendRawTransaction createTransactionRequestEthSendRawTransactionWithHttpInfo(bankid, accountid, ethsendrawtransaction, createTransactionRequestEthSendRawTransactionRequest)

CREATE TRANSACTION REQUEST (ETH_SEND_RAW_TRANSACTION )

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_RAW_TRANSACTION&lt;/a&gt;: ETH_SEND_RAW_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;params&lt;/strong&gt;&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String ethsendrawtransaction = "ethsendrawtransaction_example"; // String | The ETHSENDRAWTRANSACTION identifier
        CreateTransactionRequestEthSendRawTransactionRequest createTransactionRequestEthSendRawTransactionRequest = new CreateTransactionRequestEthSendRawTransactionRequest(); // CreateTransactionRequestEthSendRawTransactionRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestEthSendRawTransactionWithHttpInfo(bankid, accountid, ethsendrawtransaction, createTransactionRequestEthSendRawTransactionRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestEthSendRawTransaction");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **ethsendrawtransaction** | **String**| The ETHSENDRAWTRANSACTION identifier | |
| **createTransactionRequestEthSendRawTransactionRequest** | [**CreateTransactionRequestEthSendRawTransactionRequest**](CreateTransactionRequestEthSendRawTransactionRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestEthereumeSendTransaction

> CreateTransactionRequestCounterparty200Response createTransactionRequestEthereumeSendTransaction(bankid, accountid, ethsendtransaction, createTransactionRequestEthereumeSendTransactionRequest)

Create Transaction Request (ETH_SEND_TRANSACTION)

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_TRANSACTION&lt;/a&gt;: ETH_SEND_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;params&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String ethsendtransaction = "ethsendtransaction_example"; // String | The ETHSENDTRANSACTION identifier
        CreateTransactionRequestEthereumeSendTransactionRequest createTransactionRequestEthereumeSendTransactionRequest = new CreateTransactionRequestEthereumeSendTransactionRequest(); // CreateTransactionRequestEthereumeSendTransactionRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestEthereumeSendTransaction(bankid, accountid, ethsendtransaction, createTransactionRequestEthereumeSendTransactionRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestEthereumeSendTransaction");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **ethsendtransaction** | **String**| The ETHSENDTRANSACTION identifier | |
| **createTransactionRequestEthereumeSendTransactionRequest** | [**CreateTransactionRequestEthereumeSendTransactionRequest**](CreateTransactionRequestEthereumeSendTransactionRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestEthereumeSendTransactionWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestEthereumeSendTransaction createTransactionRequestEthereumeSendTransactionWithHttpInfo(bankid, accountid, ethsendtransaction, createTransactionRequestEthereumeSendTransactionRequest)

Create Transaction Request (ETH_SEND_TRANSACTION)

&lt;p&gt;Send ETH via Ethereum JSON-RPC.&lt;br /&gt; AccountId should hold the 0x address for now.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ETH_SEND_TRANSACTION&lt;/a&gt;: ETH_SEND_TRANSACTION&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;params&lt;/a&gt;: params&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String ethsendtransaction = "ethsendtransaction_example"; // String | The ETHSENDTRANSACTION identifier
        CreateTransactionRequestEthereumeSendTransactionRequest createTransactionRequestEthereumeSendTransactionRequest = new CreateTransactionRequestEthereumeSendTransactionRequest(); // CreateTransactionRequestEthereumeSendTransactionRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestEthereumeSendTransactionWithHttpInfo(bankid, accountid, ethsendtransaction, createTransactionRequestEthereumeSendTransactionRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestEthereumeSendTransaction");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **ethsendtransaction** | **String**| The ETHSENDTRANSACTION identifier | |
| **createTransactionRequestEthereumeSendTransactionRequest** | [**CreateTransactionRequestEthereumeSendTransactionRequest**](CreateTransactionRequestEthereumeSendTransactionRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestFreeForm

> CreateTransactionRequestCounterparty200Response createTransactionRequestFreeForm(bankid, accountid, viewid, freeform, createTransactionRequestFreeFormRequest)

Create Transaction Request (FREE_FORM)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#free_form\&quot;&gt;FREE_FORM&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String freeform = "freeform_example"; // String | The FREEFORM identifier
        CreateTransactionRequestFreeFormRequest createTransactionRequestFreeFormRequest = new CreateTransactionRequestFreeFormRequest(); // CreateTransactionRequestFreeFormRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestFreeForm(bankid, accountid, viewid, freeform, createTransactionRequestFreeFormRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestFreeForm");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **freeform** | **String**| The FREEFORM identifier | |
| **createTransactionRequestFreeFormRequest** | [**CreateTransactionRequestFreeFormRequest**](CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestFreeFormWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestFreeForm createTransactionRequestFreeFormWithHttpInfo(bankid, accountid, viewid, freeform, createTransactionRequestFreeFormRequest)

Create Transaction Request (FREE_FORM)

&lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#free_form\&quot;&gt;FREE_FORM&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String freeform = "freeform_example"; // String | The FREEFORM identifier
        CreateTransactionRequestFreeFormRequest createTransactionRequestFreeFormRequest = new CreateTransactionRequestFreeFormRequest(); // CreateTransactionRequestFreeFormRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestFreeFormWithHttpInfo(bankid, accountid, viewid, freeform, createTransactionRequestFreeFormRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestFreeForm");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **freeform** | **String**| The FREEFORM identifier | |
| **createTransactionRequestFreeFormRequest** | [**CreateTransactionRequestFreeFormRequest**](CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestHold

> CreateTransactionRequestCounterparty200Response createTransactionRequestHold(bankid, accountid, hold, createTransactionRequestFreeFormRequest)

Create Transaction Request (HOLD)

&lt;p&gt;Create a transaction request to move funds from the account to its Holding Account.&lt;br /&gt; If the Holding Account does not exist, it will be created automatically.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;HOLD&lt;/a&gt;: HOLD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String hold = "hold_example"; // String | The HOLD identifier
        CreateTransactionRequestFreeFormRequest createTransactionRequestFreeFormRequest = new CreateTransactionRequestFreeFormRequest(); // CreateTransactionRequestFreeFormRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestHold(bankid, accountid, hold, createTransactionRequestFreeFormRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestHold");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **hold** | **String**| The HOLD identifier | |
| **createTransactionRequestFreeFormRequest** | [**CreateTransactionRequestFreeFormRequest**](CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestHoldWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestHold createTransactionRequestHoldWithHttpInfo(bankid, accountid, hold, createTransactionRequestFreeFormRequest)

Create Transaction Request (HOLD)

&lt;p&gt;Create a transaction request to move funds from the account to its Holding Account.&lt;br /&gt; If the Holding Account does not exist, it will be created automatically.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;HOLD&lt;/a&gt;: HOLD&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String hold = "hold_example"; // String | The HOLD identifier
        CreateTransactionRequestFreeFormRequest createTransactionRequestFreeFormRequest = new CreateTransactionRequestFreeFormRequest(); // CreateTransactionRequestFreeFormRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestHoldWithHttpInfo(bankid, accountid, hold, createTransactionRequestFreeFormRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestHold");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **hold** | **String**| The HOLD identifier | |
| **createTransactionRequestFreeFormRequest** | [**CreateTransactionRequestFreeFormRequest**](CreateTransactionRequestFreeFormRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestRefund

> CreateTransactionRequestCounterparty200Response createTransactionRequestRefund(bankid, accountid, viewid, refund, createTransactionRequestRefundRequest)

Create Transaction Request (REFUND)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REFUND&lt;/a&gt;: REFUND&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;reason_code&lt;/strong&gt;&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;refund&lt;/strong&gt;&lt;/a&gt;: refund&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;from&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;to&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String refund = "refund_example"; // String | The REFUND identifier
        CreateTransactionRequestRefundRequest createTransactionRequestRefundRequest = new CreateTransactionRequestRefundRequest(); // CreateTransactionRequestRefundRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestRefund(bankid, accountid, viewid, refund, createTransactionRequestRefundRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestRefund");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **refund** | **String**| The REFUND identifier | |
| **createTransactionRequestRefundRequest** | [**CreateTransactionRequestRefundRequest**](CreateTransactionRequestRefundRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestRefundWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestRefund createTransactionRequestRefundWithHttpInfo(bankid, accountid, viewid, refund, createTransactionRequestRefundRequest)

Create Transaction Request (REFUND)

&lt;p&gt;Either the &lt;code&gt;from&lt;/code&gt; or the &lt;code&gt;to&lt;/code&gt; field must be filled. Those fields refers to the information about the party that will be refunded.&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;from&lt;/code&gt; object is used, it means that the refund comes from the part that sent you a transaction.&lt;br /&gt; In the &lt;code&gt;from&lt;/code&gt; object, you have two choices :&lt;br /&gt; - Use &lt;code&gt;bank_id&lt;/code&gt; and &lt;code&gt;account_id&lt;/code&gt; fields if the other account is registered on the OBP-API&lt;br /&gt; - Use the &lt;code&gt;counterparty_id&lt;/code&gt; field in case the counterparty account is out of the OBP-API&lt;/p&gt; &lt;p&gt;In case the &lt;code&gt;to&lt;/code&gt; object is used, it means you send a request to a counterparty to ask for a refund on a previous transaction you sent.&lt;br /&gt; (This case is not managed by the OBP-API and require an external adapter)&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;REFUND&lt;/a&gt;: REFUND&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;reason_code&lt;/strong&gt;&lt;/a&gt;: reason_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;refund&lt;/strong&gt;&lt;/a&gt;: refund&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_id&lt;/strong&gt;&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;from&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;to&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String refund = "refund_example"; // String | The REFUND identifier
        CreateTransactionRequestRefundRequest createTransactionRequestRefundRequest = new CreateTransactionRequestRefundRequest(); // CreateTransactionRequestRefundRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestRefundWithHttpInfo(bankid, accountid, viewid, refund, createTransactionRequestRefundRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestRefund");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **refund** | **String**| The REFUND identifier | |
| **createTransactionRequestRefundRequest** | [**CreateTransactionRequestRefundRequest**](CreateTransactionRequestRefundRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestSandboxTan

> GetTransactionRequestById200Response createTransactionRequestSandboxTan(bankid, accountid, viewid, sandboxtan, createTransactionRequestAccountRequest)

Create Transaction Request (SANDBOX_TAN)

&lt;p&gt;When using SANDBOX_TAN, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;Initiate a Payment via creating a Transaction Request.&lt;/p&gt; &lt;p&gt;In OBP, a &lt;code&gt;transaction request&lt;/code&gt; may or may not result in a &lt;code&gt;transaction&lt;/code&gt;. However, a &lt;code&gt;transaction&lt;/code&gt; only has one possible state: completed.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; can have one of several states.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transactions&lt;/code&gt; are modeled on items in a bank statement that represent the movement of money.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transaction Requests&lt;/code&gt; are requests to move money which may or may not succeeed and thus result in a &lt;code&gt;Transaction&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; might create a security challenge that needs to be answered before the &lt;code&gt;Transaction Request&lt;/code&gt; proceeds.&lt;/p&gt; &lt;p&gt;Transaction Requests contain charge information giving the client the opportunity to proceed or not (as long as the challenge level is appropriate).&lt;/p&gt; &lt;p&gt;Transaction Requests can have one of several Transaction Request Types which expect different bodies. The escaped body is returned in the details key of the GET response.&lt;br /&gt; This provides some commonality and one URL for many different payment or transfer types with enough flexibility to validate them differently.&lt;/p&gt; &lt;p&gt;The payer is set in the URL. Money comes out of the BANK_ID and ACCOUNT_ID specified in the URL.&lt;/p&gt; &lt;p&gt;In sandbox mode, TRANSACTION_REQUEST_TYPE is commonly set to SANDBOX_TAN. See getTransactionRequestTypesSupportedByBank for all supported types.&lt;/p&gt; &lt;p&gt;In sandbox mode, if the amount is less than 1000 EUR (any currency, unless it is set differently on this server), the transaction request will create a transaction without a challenge, else the Transaction Request will be set to INITIALISED and a challenge will need to be answered.&lt;/p&gt; &lt;p&gt;If a challenge is created you must answer it using Answer Transaction Request Challenge before the Transaction is created.&lt;/p&gt; &lt;p&gt;You can transfer between different currency accounts. (new in 2.0.0). The currency in body must match the sending account.&lt;/p&gt; &lt;p&gt;The following static FX rates are available in sandbox mode:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;XAF&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:1.0,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0135503,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00228226,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.87975,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00127784,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.00131092,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0396,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00601555,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.110241,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.9074795E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.185328,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00163773,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00641333,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00152449&lt;br /&gt; },&lt;br /&gt; &amp;quot;HKD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:73.8049,&lt;br /&gt; &amp;quot;HKD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.178137,&lt;br /&gt; &amp;quot;KRW&amp;quot;:143.424,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0903452,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0985443,&lt;br /&gt; &amp;quot;MXN&amp;quot;:2.8067,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.467977,&lt;br /&gt; &amp;quot;INR&amp;quot;:9.09325,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.164242461E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:14.0867,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.127427,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.460862,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.112495&lt;br /&gt; },&lt;br /&gt; &amp;quot;AUD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:438.162,&lt;br /&gt; &amp;quot;HKD&amp;quot;:5.61346,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;KRW&amp;quot;:895.304,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.556152,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.609788,&lt;br /&gt; &amp;quot;MXN&amp;quot;:16.0826,&lt;br /&gt; &amp;quot;AED&amp;quot;:2.88368,&lt;br /&gt; &amp;quot;INR&amp;quot;:50.4238,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.2284055924E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:87.0936,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.785256,&lt;br /&gt; &amp;quot;ILS&amp;quot;:2.83558,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.667969&lt;br /&gt; },&lt;br /&gt; &amp;quot;KRW&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:0.531986,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.00697233,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00111694,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JOD&amp;quot;:6.30634E-4,&lt;br /&gt; &amp;quot;GBP&amp;quot;:6.97389E-4,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0183,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00320019,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.0586469,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.4234725E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.0985917,&lt;br /&gt; &amp;quot;USD&amp;quot;:8.7125E-4,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00316552,&lt;br /&gt; &amp;quot;EUR&amp;quot;:8.11008E-4&lt;br /&gt; },&lt;br /&gt; &amp;quot;JOD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:782.572,&lt;br /&gt; &amp;quot;HKD&amp;quot;:11.0687,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1585.68,&lt;br /&gt; &amp;quot;JOD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.06757,&lt;br /&gt; &amp;quot;MXN&amp;quot;:30.8336,&lt;br /&gt; &amp;quot;AED&amp;quot;:5.18231,&lt;br /&gt; &amp;quot;INR&amp;quot;:90.1236,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.3803244006E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:156.304,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.41112,&lt;br /&gt; &amp;quot;ILS&amp;quot;:5.02018,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.237707&lt;br /&gt; },&lt;br /&gt; &amp;quot;GBP&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:762.826,&lt;br /&gt; &amp;quot;HKD&amp;quot;:10.1468,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1433.92,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.936707,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.0,&lt;br /&gt; &amp;quot;MXN&amp;quot;:29.242,&lt;br /&gt; &amp;quot;AED&amp;quot;:4.58882,&lt;br /&gt; &amp;quot;INR&amp;quot;:84.095,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2756409956E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:141.373,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.2493,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.7002,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.16278&lt;br /&gt; },&lt;br /&gt; &amp;quot;MXN&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:25.189,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.3562,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0621,&lt;br /&gt; &amp;quot;KRW&amp;quot;:54.4512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0324,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0341,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.1688,&lt;br /&gt; &amp;quot;INR&amp;quot;:3.3513,&lt;br /&gt; &amp;quot;XBT&amp;quot;:8.1112586E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:4.8687,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0459,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.1541,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0384&lt;br /&gt; },&lt;br /&gt; &amp;quot;AED&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:166.236,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.13685,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.346779,&lt;br /&gt; &amp;quot;KRW&amp;quot;:312.482,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.1930565,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.217921,&lt;br /&gt; &amp;quot;MXN&amp;quot;:5.9217,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.0,&lt;br /&gt; &amp;quot;INR&amp;quot;:18.3255,&lt;br /&gt; &amp;quot;XBT&amp;quot;:4.603349217E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:30.8081,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.27225,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.968033,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.253425&lt;br /&gt; },&lt;br /&gt; &amp;quot;INR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:9.07101,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.109972,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0198319,&lt;br /&gt; &amp;quot;KRW&amp;quot;:17.0512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0110959,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0118913,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2983,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.0545671,&lt;br /&gt; &amp;quot;INR&amp;quot;:1.0,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2689396E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.68111,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0148559,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0556764,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0138287&lt;br /&gt; },&lt;br /&gt; &amp;quot;XBT&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:3.4353824E7,&lt;br /&gt; &amp;quot;HKD&amp;quot;:460448.9,&lt;br /&gt; &amp;quot;AUD&amp;quot;:81168.603,&lt;br /&gt; &amp;quot;KRW&amp;quot;:7.0131575E7,&lt;br /&gt; &amp;quot;JOD&amp;quot;:41960.111,&lt;br /&gt; &amp;quot;GBP&amp;quot;:44188.118,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1230503.3,&lt;br /&gt; &amp;quot;AED&amp;quot;:217414.47,&lt;br /&gt; &amp;quot;INR&amp;quot;:4407607.74,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JPY&amp;quot;:6805170.8,&lt;br /&gt; &amp;quot;USD&amp;quot;:59245.918,&lt;br /&gt; &amp;quot;ILS&amp;quot;:182981.21,&lt;br /&gt; &amp;quot;EUR&amp;quot;:52436.431&lt;br /&gt; },&lt;br /&gt; &amp;quot;JPY&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:5.39585,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0709891,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0114819,&lt;br /&gt; &amp;quot;KRW&amp;quot;:10.1428,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00639777,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0070735,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2053,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.032459,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.594846,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.47171931E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.0,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00883695,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0320926,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00822592&lt;br /&gt; },&lt;br /&gt; &amp;quot;USD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:610.601,&lt;br /&gt; &amp;quot;HKD&amp;quot;:7.84766,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.27347,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1147.78,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.708659,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.800446,&lt;br /&gt; &amp;quot;MXN&amp;quot;:21.748,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.6731,&lt;br /&gt; &amp;quot;INR&amp;quot;:67.3135,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.69154E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:113.161,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;ILS&amp;quot;:3.55495,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.930886&lt;br /&gt; },&lt;br /&gt; &amp;quot;ILS&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:155.925,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.16985,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.352661,&lt;br /&gt; &amp;quot;KRW&amp;quot;:315.903,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.199196,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.212763,&lt;br /&gt; &amp;quot;MXN&amp;quot;:6.4871,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.03302,&lt;br /&gt; &amp;quot;INR&amp;quot;:17.9609,&lt;br /&gt; &amp;quot;XBT&amp;quot;:5.452272147E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:31.1599,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.281298,&lt;br /&gt; &amp;quot;ILS&amp;quot;:1.0,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.19318&lt;br /&gt; },&lt;br /&gt; &amp;quot;EUR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:655.957,&lt;br /&gt; &amp;quot;HKD&amp;quot;:8.88926,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.49707,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1233.03,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.838098,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.860011,&lt;br /&gt; &amp;quot;MXN&amp;quot;:26.0359,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.94594,&lt;br /&gt; &amp;quot;INR&amp;quot;:72.3136,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.9087905636E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:121.567,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.07428,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.20494,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.0&lt;br /&gt; }&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Transaction Requests satisfy PSD2 requirements thus:&lt;/p&gt; &lt;p&gt;1) A transaction can be initiated by a third party application.&lt;/p&gt; &lt;p&gt;2) The customer is informed of the charge that will incurred.&lt;/p&gt; &lt;p&gt;3) The call supports delegated authentication (OAuth)&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/Hello-OBP-DirectLogin-Python/blob/master/hello_payments.py\&quot;&gt;this python code&lt;/a&gt; for a complete example of this flow.&lt;/p&gt; &lt;p&gt;There is further documentation &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/OBP-API/wiki/Transaction-Requests\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sandbox_tan\&quot;&gt;SANDBOX_TAN&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String sandboxtan = "sandboxtan_example"; // String | The SANDBOXTAN identifier
        CreateTransactionRequestAccountRequest createTransactionRequestAccountRequest = new CreateTransactionRequestAccountRequest(); // CreateTransactionRequestAccountRequest | Request body
        try {
            GetTransactionRequestById200Response result = apiInstance.createTransactionRequestSandboxTan(bankid, accountid, viewid, sandboxtan, createTransactionRequestAccountRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestSandboxTan");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **sandboxtan** | **String**| The SANDBOXTAN identifier | |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestSandboxTanWithHttpInfo

> ApiResponse<GetTransactionRequestById200Response> createTransactionRequestSandboxTan createTransactionRequestSandboxTanWithHttpInfo(bankid, accountid, viewid, sandboxtan, createTransactionRequestAccountRequest)

Create Transaction Request (SANDBOX_TAN)

&lt;p&gt;When using SANDBOX_TAN, the payee is set in the request body.&lt;/p&gt; &lt;p&gt;Money goes into the BANK_ID and ACCOUNT_ID specified in the request body.&lt;/p&gt; &lt;p&gt;Initiate a Payment via creating a Transaction Request.&lt;/p&gt; &lt;p&gt;In OBP, a &lt;code&gt;transaction request&lt;/code&gt; may or may not result in a &lt;code&gt;transaction&lt;/code&gt;. However, a &lt;code&gt;transaction&lt;/code&gt; only has one possible state: completed.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; can have one of several states.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transactions&lt;/code&gt; are modeled on items in a bank statement that represent the movement of money.&lt;/p&gt; &lt;p&gt;&lt;code&gt;Transaction Requests&lt;/code&gt; are requests to move money which may or may not succeeed and thus result in a &lt;code&gt;Transaction&lt;/code&gt;.&lt;/p&gt; &lt;p&gt;A &lt;code&gt;Transaction Request&lt;/code&gt; might create a security challenge that needs to be answered before the &lt;code&gt;Transaction Request&lt;/code&gt; proceeds.&lt;/p&gt; &lt;p&gt;Transaction Requests contain charge information giving the client the opportunity to proceed or not (as long as the challenge level is appropriate).&lt;/p&gt; &lt;p&gt;Transaction Requests can have one of several Transaction Request Types which expect different bodies. The escaped body is returned in the details key of the GET response.&lt;br /&gt; This provides some commonality and one URL for many different payment or transfer types with enough flexibility to validate them differently.&lt;/p&gt; &lt;p&gt;The payer is set in the URL. Money comes out of the BANK_ID and ACCOUNT_ID specified in the URL.&lt;/p&gt; &lt;p&gt;In sandbox mode, TRANSACTION_REQUEST_TYPE is commonly set to SANDBOX_TAN. See getTransactionRequestTypesSupportedByBank for all supported types.&lt;/p&gt; &lt;p&gt;In sandbox mode, if the amount is less than 1000 EUR (any currency, unless it is set differently on this server), the transaction request will create a transaction without a challenge, else the Transaction Request will be set to INITIALISED and a challenge will need to be answered.&lt;/p&gt; &lt;p&gt;If a challenge is created you must answer it using Answer Transaction Request Challenge before the Transaction is created.&lt;/p&gt; &lt;p&gt;You can transfer between different currency accounts. (new in 2.0.0). The currency in body must match the sending account.&lt;/p&gt; &lt;p&gt;The following static FX rates are available in sandbox mode:&lt;/p&gt; &lt;p&gt;{&lt;br /&gt; &amp;quot;XAF&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:1.0,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0135503,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00228226,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.87975,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00127784,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.00131092,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0396,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00601555,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.110241,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.9074795E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.185328,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00163773,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00641333,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00152449&lt;br /&gt; },&lt;br /&gt; &amp;quot;HKD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:73.8049,&lt;br /&gt; &amp;quot;HKD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.178137,&lt;br /&gt; &amp;quot;KRW&amp;quot;:143.424,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0903452,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0985443,&lt;br /&gt; &amp;quot;MXN&amp;quot;:2.8067,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.467977,&lt;br /&gt; &amp;quot;INR&amp;quot;:9.09325,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.164242461E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:14.0867,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.127427,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.460862,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.112495&lt;br /&gt; },&lt;br /&gt; &amp;quot;AUD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:438.162,&lt;br /&gt; &amp;quot;HKD&amp;quot;:5.61346,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;KRW&amp;quot;:895.304,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.556152,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.609788,&lt;br /&gt; &amp;quot;MXN&amp;quot;:16.0826,&lt;br /&gt; &amp;quot;AED&amp;quot;:2.88368,&lt;br /&gt; &amp;quot;INR&amp;quot;:50.4238,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.2284055924E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:87.0936,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.785256,&lt;br /&gt; &amp;quot;ILS&amp;quot;:2.83558,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.667969&lt;br /&gt; },&lt;br /&gt; &amp;quot;KRW&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:0.531986,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.00697233,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.00111694,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JOD&amp;quot;:6.30634E-4,&lt;br /&gt; &amp;quot;GBP&amp;quot;:6.97389E-4,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.0183,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.00320019,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.0586469,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.4234725E-8,&lt;br /&gt; &amp;quot;JPY&amp;quot;:0.0985917,&lt;br /&gt; &amp;quot;USD&amp;quot;:8.7125E-4,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.00316552,&lt;br /&gt; &amp;quot;EUR&amp;quot;:8.11008E-4&lt;br /&gt; },&lt;br /&gt; &amp;quot;JOD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:782.572,&lt;br /&gt; &amp;quot;HKD&amp;quot;:11.0687,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1585.68,&lt;br /&gt; &amp;quot;JOD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.06757,&lt;br /&gt; &amp;quot;MXN&amp;quot;:30.8336,&lt;br /&gt; &amp;quot;AED&amp;quot;:5.18231,&lt;br /&gt; &amp;quot;INR&amp;quot;:90.1236,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.3803244006E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:156.304,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.41112,&lt;br /&gt; &amp;quot;ILS&amp;quot;:5.02018,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.237707&lt;br /&gt; },&lt;br /&gt; &amp;quot;GBP&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:762.826,&lt;br /&gt; &amp;quot;HKD&amp;quot;:10.1468,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.63992,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1433.92,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.936707,&lt;br /&gt; &amp;quot;GBP&amp;quot;:1.0,&lt;br /&gt; &amp;quot;MXN&amp;quot;:29.242,&lt;br /&gt; &amp;quot;AED&amp;quot;:4.58882,&lt;br /&gt; &amp;quot;INR&amp;quot;:84.095,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2756409956E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:141.373,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.2493,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.7002,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.16278&lt;br /&gt; },&lt;br /&gt; &amp;quot;MXN&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:25.189,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.3562,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0621,&lt;br /&gt; &amp;quot;KRW&amp;quot;:54.4512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0324,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0341,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1.0,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.1688,&lt;br /&gt; &amp;quot;INR&amp;quot;:3.3513,&lt;br /&gt; &amp;quot;XBT&amp;quot;:8.1112586E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:4.8687,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0459,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.1541,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0384&lt;br /&gt; },&lt;br /&gt; &amp;quot;AED&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:166.236,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.13685,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.346779,&lt;br /&gt; &amp;quot;KRW&amp;quot;:312.482,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.1930565,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.217921,&lt;br /&gt; &amp;quot;MXN&amp;quot;:5.9217,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.0,&lt;br /&gt; &amp;quot;INR&amp;quot;:18.3255,&lt;br /&gt; &amp;quot;XBT&amp;quot;:4.603349217E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:30.8081,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.27225,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.968033,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.253425&lt;br /&gt; },&lt;br /&gt; &amp;quot;INR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:9.07101,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.109972,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0198319,&lt;br /&gt; &amp;quot;KRW&amp;quot;:17.0512,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.0110959,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0118913,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2983,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.0545671,&lt;br /&gt; &amp;quot;INR&amp;quot;:1.0,&lt;br /&gt; &amp;quot;XBT&amp;quot;:2.2689396E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.68111,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.0148559,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0556764,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.0138287&lt;br /&gt; },&lt;br /&gt; &amp;quot;XBT&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:3.4353824E7,&lt;br /&gt; &amp;quot;HKD&amp;quot;:460448.9,&lt;br /&gt; &amp;quot;AUD&amp;quot;:81168.603,&lt;br /&gt; &amp;quot;KRW&amp;quot;:7.0131575E7,&lt;br /&gt; &amp;quot;JOD&amp;quot;:41960.111,&lt;br /&gt; &amp;quot;GBP&amp;quot;:44188.118,&lt;br /&gt; &amp;quot;MXN&amp;quot;:1230503.3,&lt;br /&gt; &amp;quot;AED&amp;quot;:217414.47,&lt;br /&gt; &amp;quot;INR&amp;quot;:4407607.74,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.0,&lt;br /&gt; &amp;quot;JPY&amp;quot;:6805170.8,&lt;br /&gt; &amp;quot;USD&amp;quot;:59245.918,&lt;br /&gt; &amp;quot;ILS&amp;quot;:182981.21,&lt;br /&gt; &amp;quot;EUR&amp;quot;:52436.431&lt;br /&gt; },&lt;br /&gt; &amp;quot;JPY&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:5.39585,&lt;br /&gt; &amp;quot;HKD&amp;quot;:0.0709891,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.0114819,&lt;br /&gt; &amp;quot;KRW&amp;quot;:10.1428,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.00639777,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.0070735,&lt;br /&gt; &amp;quot;MXN&amp;quot;:0.2053,&lt;br /&gt; &amp;quot;AED&amp;quot;:0.032459,&lt;br /&gt; &amp;quot;INR&amp;quot;:0.594846,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.47171931E-7,&lt;br /&gt; &amp;quot;JPY&amp;quot;:1.0,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.00883695,&lt;br /&gt; &amp;quot;ILS&amp;quot;:0.0320926,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.00822592&lt;br /&gt; },&lt;br /&gt; &amp;quot;USD&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:610.601,&lt;br /&gt; &amp;quot;HKD&amp;quot;:7.84766,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.27347,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1147.78,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.708659,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.800446,&lt;br /&gt; &amp;quot;MXN&amp;quot;:21.748,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.6731,&lt;br /&gt; &amp;quot;INR&amp;quot;:67.3135,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.69154E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:113.161,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.0,&lt;br /&gt; &amp;quot;ILS&amp;quot;:3.55495,&lt;br /&gt; &amp;quot;EUR&amp;quot;:0.930886&lt;br /&gt; },&lt;br /&gt; &amp;quot;ILS&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:155.925,&lt;br /&gt; &amp;quot;HKD&amp;quot;:2.16985,&lt;br /&gt; &amp;quot;AUD&amp;quot;:0.352661,&lt;br /&gt; &amp;quot;KRW&amp;quot;:315.903,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.199196,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.212763,&lt;br /&gt; &amp;quot;MXN&amp;quot;:6.4871,&lt;br /&gt; &amp;quot;AED&amp;quot;:1.03302,&lt;br /&gt; &amp;quot;INR&amp;quot;:17.9609,&lt;br /&gt; &amp;quot;XBT&amp;quot;:5.452272147E-6,&lt;br /&gt; &amp;quot;JPY&amp;quot;:31.1599,&lt;br /&gt; &amp;quot;USD&amp;quot;:0.281298,&lt;br /&gt; &amp;quot;ILS&amp;quot;:1.0,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.19318&lt;br /&gt; },&lt;br /&gt; &amp;quot;EUR&amp;quot;:{&lt;br /&gt; &amp;quot;XAF&amp;quot;:655.957,&lt;br /&gt; &amp;quot;HKD&amp;quot;:8.88926,&lt;br /&gt; &amp;quot;AUD&amp;quot;:1.49707,&lt;br /&gt; &amp;quot;KRW&amp;quot;:1233.03,&lt;br /&gt; &amp;quot;JOD&amp;quot;:0.838098,&lt;br /&gt; &amp;quot;GBP&amp;quot;:0.860011,&lt;br /&gt; &amp;quot;MXN&amp;quot;:26.0359,&lt;br /&gt; &amp;quot;AED&amp;quot;:3.94594,&lt;br /&gt; &amp;quot;INR&amp;quot;:72.3136,&lt;br /&gt; &amp;quot;XBT&amp;quot;:1.9087905636E-5,&lt;br /&gt; &amp;quot;JPY&amp;quot;:121.567,&lt;br /&gt; &amp;quot;USD&amp;quot;:1.07428,&lt;br /&gt; &amp;quot;ILS&amp;quot;:4.20494,&lt;br /&gt; &amp;quot;EUR&amp;quot;:1.0&lt;br /&gt; }&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Transaction Requests satisfy PSD2 requirements thus:&lt;/p&gt; &lt;p&gt;1) A transaction can be initiated by a third party application.&lt;/p&gt; &lt;p&gt;2) The customer is informed of the charge that will incurred.&lt;/p&gt; &lt;p&gt;3) The call supports delegated authentication (OAuth)&lt;/p&gt; &lt;p&gt;See &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/Hello-OBP-DirectLogin-Python/blob/master/hello_payments.py\&quot;&gt;this python code&lt;/a&gt; for a complete example of this flow.&lt;/p&gt; &lt;p&gt;There is further documentation &lt;a href&#x3D;\&quot;https://github.com/OpenBankProject/OBP-API/wiki/Transaction-Requests\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sandbox_tan\&quot;&gt;SANDBOX_TAN&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String sandboxtan = "sandboxtan_example"; // String | The SANDBOXTAN identifier
        CreateTransactionRequestAccountRequest createTransactionRequestAccountRequest = new CreateTransactionRequestAccountRequest(); // CreateTransactionRequestAccountRequest | Request body
        try {
            ApiResponse<GetTransactionRequestById200Response> response = apiInstance.createTransactionRequestSandboxTanWithHttpInfo(bankid, accountid, viewid, sandboxtan, createTransactionRequestAccountRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestSandboxTan");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **sandboxtan** | **String**| The SANDBOXTAN identifier | |
| **createTransactionRequestAccountRequest** | [**CreateTransactionRequestAccountRequest**](CreateTransactionRequestAccountRequest.md)| Request body | |

### Return type

ApiResponse<[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestSepa

> CreateTransactionRequestCounterparty200Response createTransactionRequestSepa(bankid, accountid, viewid, sepa, createTransactionRequestSepaRequest)

Create Transaction Request (SEPA)

&lt;p&gt;Special instructions for SEPA:&lt;/p&gt; &lt;p&gt;When using a SEPA Transaction Request, you specify the IBAN of a Counterparty in the body of the request.&lt;br /&gt; The routing details (IBAN) of the counterparty will be forwarded to the core banking system for the transfer.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sepa\&quot;&gt;SEPA&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#document_number\&quot;&gt;document_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reasons\&quot;&gt;reasons&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String sepa = "sepa_example"; // String | The SEPA identifier
        CreateTransactionRequestSepaRequest createTransactionRequestSepaRequest = new CreateTransactionRequestSepaRequest(); // CreateTransactionRequestSepaRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestSepa(bankid, accountid, viewid, sepa, createTransactionRequestSepaRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestSepa");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **sepa** | **String**| The SEPA identifier | |
| **createTransactionRequestSepaRequest** | [**CreateTransactionRequestSepaRequest**](CreateTransactionRequestSepaRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestSepaWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestSepa createTransactionRequestSepaWithHttpInfo(bankid, accountid, viewid, sepa, createTransactionRequestSepaRequest)

Create Transaction Request (SEPA)

&lt;p&gt;Special instructions for SEPA:&lt;/p&gt; &lt;p&gt;When using a SEPA Transaction Request, you specify the IBAN of a Counterparty in the body of the request.&lt;br /&gt; The routing details (IBAN) of the counterparty will be forwarded to the core banking system for the transfer.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sepa\&quot;&gt;SEPA&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#code\&quot;&gt;&lt;strong&gt;code&lt;/strong&gt;&lt;/a&gt;: 125&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#document_number\&quot;&gt;document_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reasons\&quot;&gt;reasons&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String sepa = "sepa_example"; // String | The SEPA identifier
        CreateTransactionRequestSepaRequest createTransactionRequestSepaRequest = new CreateTransactionRequestSepaRequest(); // CreateTransactionRequestSepaRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestSepaWithHttpInfo(bankid, accountid, viewid, sepa, createTransactionRequestSepaRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestSepa");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **sepa** | **String**| The SEPA identifier | |
| **createTransactionRequestSepaRequest** | [**CreateTransactionRequestSepaRequest**](CreateTransactionRequestSepaRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createTransactionRequestSimple

> CreateTransactionRequestCounterparty200Response createTransactionRequestSimple(bankid, accountid, viewid, simple, createTransactionRequestSimpleRequest)

Create Transaction Request (SIMPLE)

&lt;p&gt;Special instructions for SIMPLE:&lt;/p&gt; &lt;p&gt;You can transfer money to the Bank Account Number or IBAN directly.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;SIMPLE&lt;/a&gt;: SIMPLE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String simple = "simple_example"; // String | The SIMPLE identifier
        CreateTransactionRequestSimpleRequest createTransactionRequestSimpleRequest = new CreateTransactionRequestSimpleRequest(); // CreateTransactionRequestSimpleRequest | Request body
        try {
            CreateTransactionRequestCounterparty200Response result = apiInstance.createTransactionRequestSimple(bankid, accountid, viewid, simple, createTransactionRequestSimpleRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestSimple");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **simple** | **String**| The SIMPLE identifier | |
| **createTransactionRequestSimpleRequest** | [**CreateTransactionRequestSimpleRequest**](CreateTransactionRequestSimpleRequest.md)| Request body | |

### Return type

[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createTransactionRequestSimpleWithHttpInfo

> ApiResponse<CreateTransactionRequestCounterparty200Response> createTransactionRequestSimple createTransactionRequestSimpleWithHttpInfo(bankid, accountid, viewid, simple, createTransactionRequestSimpleRequest)

Create Transaction Request (SIMPLE)

&lt;p&gt;Special instructions for SIMPLE:&lt;/p&gt; &lt;p&gt;You can transfer money to the Bank Account Number or IBAN directly.&lt;/p&gt; &lt;p&gt;For an introduction to Transaction Requests, see: &lt;a href&#x3D;\&quot;/glossary#Transaction-Request-Introduction\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;SIMPLE&lt;/a&gt;: SIMPLE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;charge_policy&lt;/strong&gt;&lt;/a&gt;: SHARED&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;future_date&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;challenges&lt;/strong&gt;&lt;/a&gt;: challenges&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String simple = "simple_example"; // String | The SIMPLE identifier
        CreateTransactionRequestSimpleRequest createTransactionRequestSimpleRequest = new CreateTransactionRequestSimpleRequest(); // CreateTransactionRequestSimpleRequest | Request body
        try {
            ApiResponse<CreateTransactionRequestCounterparty200Response> response = apiInstance.createTransactionRequestSimpleWithHttpInfo(bankid, accountid, viewid, simple, createTransactionRequestSimpleRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#createTransactionRequestSimple");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **simple** | **String**| The SIMPLE identifier | |
| **createTransactionRequestSimpleRequest** | [**CreateTransactionRequestSimpleRequest**](CreateTransactionRequestSimpleRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateTransactionRequestCounterparty200Response**](CreateTransactionRequestCounterparty200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## getCounterpartiesForAnyAccount

> GetCounterpartiesForAnyAccount200Response getCounterpartiesForAnyAccount(bankid, accountid, viewid)

Get Counterparties for any account (Explicit)

&lt;p&gt;This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;&lt;strong&gt;counterparties&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            GetCounterpartiesForAnyAccount200Response result = apiInstance.getCounterpartiesForAnyAccount(bankid, accountid, viewid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getCounterpartiesForAnyAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## getCounterpartiesForAnyAccountWithHttpInfo

> ApiResponse<GetCounterpartiesForAnyAccount200Response> getCounterpartiesForAnyAccount getCounterpartiesForAnyAccountWithHttpInfo(bankid, accountid, viewid)

Get Counterparties for any account (Explicit)

&lt;p&gt;This is a management endpoint that gets the Counterparties that have been explicitly created for an Account / View.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;&lt;strong&gt;counterparties&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            ApiResponse<GetCounterpartiesForAnyAccount200Response> response = apiInstance.getCounterpartiesForAnyAccountWithHttpInfo(bankid, accountid, viewid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getCounterpartiesForAnyAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

ApiResponse<[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## getExplicitCounterpartiesForAccount

> GetCounterpartiesForAnyAccount200Response getExplicitCounterpartiesForAccount(bankid, accountid, viewid)

Get Counterparties (Explicit)

&lt;p&gt;Get the Counterparties that have been explicitly created on the specified Account / View.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;&lt;strong&gt;counterparties&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            GetCounterpartiesForAnyAccount200Response result = apiInstance.getExplicitCounterpartiesForAccount(bankid, accountid, viewid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getExplicitCounterpartiesForAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## getExplicitCounterpartiesForAccountWithHttpInfo

> ApiResponse<GetCounterpartiesForAnyAccount200Response> getExplicitCounterpartiesForAccount getExplicitCounterpartiesForAccountWithHttpInfo(bankid, accountid, viewid)

Get Counterparties (Explicit)

&lt;p&gt;Get the Counterparties that have been explicitly created on the specified Account / View.&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;&lt;strong&gt;counterparties&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            ApiResponse<GetCounterpartiesForAnyAccount200Response> response = apiInstance.getExplicitCounterpartiesForAccountWithHttpInfo(bankid, accountid, viewid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getExplicitCounterpartiesForAccount");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

ApiResponse<[**GetCounterpartiesForAnyAccount200Response**](GetCounterpartiesForAnyAccount200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## getExplicitCounterpartyById

> GetExplicitCounterpartyById200Response getExplicitCounterpartyById(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

&lt;p&gt;This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String counterpartyid = "counterpartyid_example"; // String | The COUNTERPARTYID identifier
        try {
            GetExplicitCounterpartyById200Response result = apiInstance.getExplicitCounterpartyById(bankid, accountid, viewid, counterpartyid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getExplicitCounterpartyById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **counterpartyid** | **String**| The COUNTERPARTYID identifier | |

### Return type

[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## getExplicitCounterpartyByIdWithHttpInfo

> ApiResponse<GetExplicitCounterpartyById200Response> getExplicitCounterpartyById getExplicitCounterpartyByIdWithHttpInfo(bankid, accountid, viewid, counterpartyid)

Get Counterparty by Id (Explicit)

&lt;p&gt;This endpoint returns a single Counterparty on an Account View specified by its COUNTERPARTY_ID:&lt;/p&gt; &lt;p&gt;For a general introduction to Counterparties in OBP, see &lt;a href&#x3D;\&quot;/glossary#Counterparties\&quot;&gt;here&lt;/a&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;COUNTERPARTY_ID&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bespoke\&quot;&gt;&lt;strong&gt;bespoke&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#corporate_location\&quot;&gt;&lt;strong&gt;corporate_location&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#image_url\&quot;&gt;&lt;strong&gt;image_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_beneficiary&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#latitude\&quot;&gt;&lt;strong&gt;latitude&lt;/strong&gt;&lt;/a&gt;: 38.8951&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#longitude\&quot;&gt;&lt;strong&gt;longitude&lt;/strong&gt;&lt;/a&gt;: -77.0364&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata\&quot;&gt;&lt;strong&gt;metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#more_info\&quot;&gt;&lt;strong&gt;more_info&lt;/strong&gt;&lt;/a&gt;: More information about this fee&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#open_corporates_url\&quot;&gt;&lt;strong&gt;open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_address\&quot;&gt;&lt;strong&gt;other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: DE89370400440532013000&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;: IBAN&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_address\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account_secondary_routing_scheme\&quot;&gt;&lt;strong&gt;other_account_secondary_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_address\&quot;&gt;&lt;strong&gt;other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_address\&quot;&gt;&lt;strong&gt;other_branch_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_branch_routing_scheme\&quot;&gt;&lt;strong&gt;other_branch_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#physical_location\&quot;&gt;&lt;strong&gt;physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#private_alias\&quot;&gt;&lt;strong&gt;private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#public_alias\&quot;&gt;&lt;strong&gt;public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account_id\&quot;&gt;&lt;strong&gt;this_account_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_bank_id\&quot;&gt;&lt;strong&gt;this_bank_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;&lt;strong&gt;this_view_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String counterpartyid = "counterpartyid_example"; // String | The COUNTERPARTYID identifier
        try {
            ApiResponse<GetExplicitCounterpartyById200Response> response = apiInstance.getExplicitCounterpartyByIdWithHttpInfo(bankid, accountid, viewid, counterpartyid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getExplicitCounterpartyById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **counterpartyid** | **String**| The COUNTERPARTYID identifier | |

### Return type

ApiResponse<[**GetExplicitCounterpartyById200Response**](GetExplicitCounterpartyById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## getTransactionRequest

> GetTransactionRequestById200Response getTransactionRequest(bankid, accountid, viewid, transactionrequestid)

Get Transaction Request

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID and for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String transactionrequestid = "transactionrequestid_example"; // String | The TRANSACTIONREQUESTID identifier
        try {
            GetTransactionRequestById200Response result = apiInstance.getTransactionRequest(bankid, accountid, viewid, transactionrequestid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **transactionrequestid** | **String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## getTransactionRequestWithHttpInfo

> ApiResponse<GetTransactionRequestById200Response> getTransactionRequest getTransactionRequestWithHttpInfo(bankid, accountid, viewid, transactionrequestid)

Get Transaction Request

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID and for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        String transactionrequestid = "transactionrequestid_example"; // String | The TRANSACTIONREQUESTID identifier
        try {
            ApiResponse<GetTransactionRequestById200Response> response = apiInstance.getTransactionRequestWithHttpInfo(bankid, accountid, viewid, transactionrequestid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequest");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |
| **transactionrequestid** | **String**| The TRANSACTIONREQUESTID identifier | |

### Return type

ApiResponse<[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## getTransactionRequestById

> GetTransactionRequestById200Response getTransactionRequestById(transactionrequestid)

Get Transaction Request by ID

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String transactionrequestid = "transactionrequestid_example"; // String | The TRANSACTIONREQUESTID identifier
        try {
            GetTransactionRequestById200Response result = apiInstance.getTransactionRequestById(transactionrequestid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequestById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionrequestid** | **String**| The TRANSACTIONREQUESTID identifier | |

### Return type

[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## getTransactionRequestByIdWithHttpInfo

> ApiResponse<GetTransactionRequestById200Response> getTransactionRequestById getTransactionRequestByIdWithHttpInfo(transactionrequestid)

Get Transaction Request by ID

&lt;p&gt;Returns transaction request for transaction specified by TRANSACTION_REQUEST_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;TRANSACTION_REQUEST_ID&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String transactionrequestid = "transactionrequestid_example"; // String | The TRANSACTIONREQUESTID identifier
        try {
            ApiResponse<GetTransactionRequestById200Response> response = apiInstance.getTransactionRequestByIdWithHttpInfo(transactionrequestid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequestById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **transactionrequestid** | **String**| The TRANSACTIONREQUESTID identifier | |

### Return type

ApiResponse<[**GetTransactionRequestById200Response**](GetTransactionRequestById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## getTransactionRequestTypes

> GetTransactionRequestTypes200Response getTransactionRequestTypes(bankid, accountid, viewid)

Get Transaction Request Types for Account

&lt;p&gt;Returns the Transaction Request Types that the account specified by ACCOUNT_ID and view specified by VIEW_ID has access to.&lt;/p&gt; &lt;p&gt;These are the ways this API Server can create a Transaction via a Transaction Request&lt;br /&gt; (as opposed to Transaction Types which include external types too e.g. for Transactions created by core banking etc.)&lt;/p&gt; &lt;p&gt;A Transaction Request Type internally determines:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;the required Transaction Request &#39;body&#39; i.e. fields that define the &#39;what&#39; and &#39;to&#39; of a Transaction Request,&lt;/li&gt; &lt;li&gt;the type of security challenge that may be be raised before the Transaction Request proceeds, and&lt;/li&gt; &lt;li&gt;the threshold of that challenge.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For instance in a &#39;SANDBOX_TAN&#39; Transaction Request, for amounts over 1000 currency units, the user must supply a positive integer to complete the Transaction Request and create a Transaction.&lt;/p&gt; &lt;p&gt;This approach aims to provide only one endpoint for initiating transactions, and one that handles challenges, whilst still allowing flexibility with the payload and internal logic.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_request_types\&quot;&gt;&lt;strong&gt;transaction_request_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            GetTransactionRequestTypes200Response result = apiInstance.getTransactionRequestTypes(bankid, accountid, viewid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequestTypes");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

[**GetTransactionRequestTypes200Response**](GetTransactionRequestTypes200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## getTransactionRequestTypesWithHttpInfo

> ApiResponse<GetTransactionRequestTypes200Response> getTransactionRequestTypes getTransactionRequestTypesWithHttpInfo(bankid, accountid, viewid)

Get Transaction Request Types for Account

&lt;p&gt;Returns the Transaction Request Types that the account specified by ACCOUNT_ID and view specified by VIEW_ID has access to.&lt;/p&gt; &lt;p&gt;These are the ways this API Server can create a Transaction via a Transaction Request&lt;br /&gt; (as opposed to Transaction Types which include external types too e.g. for Transactions created by core banking etc.)&lt;/p&gt; &lt;p&gt;A Transaction Request Type internally determines:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;the required Transaction Request &#39;body&#39; i.e. fields that define the &#39;what&#39; and &#39;to&#39; of a Transaction Request,&lt;/li&gt; &lt;li&gt;the type of security challenge that may be be raised before the Transaction Request proceeds, and&lt;/li&gt; &lt;li&gt;the threshold of that challenge.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;For instance in a &#39;SANDBOX_TAN&#39; Transaction Request, for amounts over 1000 currency units, the user must supply a positive integer to complete the Transaction Request and create a Transaction.&lt;/p&gt; &lt;p&gt;This approach aims to provide only one endpoint for initiating transactions, and one that handles challenges, whilst still allowing flexibility with the payload and internal logic.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_request_types\&quot;&gt;&lt;strong&gt;transaction_request_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            ApiResponse<GetTransactionRequestTypes200Response> response = apiInstance.getTransactionRequestTypesWithHttpInfo(bankid, accountid, viewid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequestTypes");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

ApiResponse<[**GetTransactionRequestTypes200Response**](GetTransactionRequestTypes200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **400** | Bad Request |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## getTransactionRequests

> GetTransactionRequests200Response getTransactionRequests(bankid, accountid, viewid)

Get Transaction Requests

&lt;p&gt;Returns transaction requests for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;We support query transaction request by attribute&lt;br /&gt; URL params example:/banks/BANK_ID/accounts/ACCOUNT_ID/VIEW_ID/transaction-requests?invoiceNumber&#x3D;123&amp;amp;referenceNumber&#x3D;456&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_requests_with_charges\&quot;&gt;&lt;strong&gt;transaction_requests_with_charges&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            GetTransactionRequests200Response result = apiInstance.getTransactionRequests(bankid, accountid, viewid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequests");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

[**GetTransactionRequests200Response**](GetTransactionRequests200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## getTransactionRequestsWithHttpInfo

> ApiResponse<GetTransactionRequests200Response> getTransactionRequests getTransactionRequestsWithHttpInfo(bankid, accountid, viewid)

Get Transaction Requests

&lt;p&gt;Returns transaction requests for account specified by ACCOUNT_ID at bank specified by BANK_ID.&lt;/p&gt; &lt;p&gt;The VIEW_ID specified must be &#39;owner&#39; and the user must have access to this view.&lt;/p&gt; &lt;p&gt;Version 2.0.0 now returns charge information.&lt;/p&gt; &lt;p&gt;Transaction Requests serve to initiate transactions that may or may not proceed. They contain information including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Transaction Request Id&lt;/li&gt; &lt;li&gt;Type&lt;/li&gt; &lt;li&gt;Status (INITIATED, COMPLETED)&lt;/li&gt; &lt;li&gt;Challenge (in order to confirm the request)&lt;/li&gt; &lt;li&gt;From Bank / Account&lt;/li&gt; &lt;li&gt;Details including Currency, Value, Description and other initiation information specific to each type. (Could potentialy include a list of future transactions.)&lt;/li&gt; &lt;li&gt;Related Transactions&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;PSD2 Context: PSD2 requires transparency of charges to the customer.&lt;br /&gt; This endpoint provides the charge that would be applied if the Transaction Request proceeds - and a record of that charge there after.&lt;br /&gt; The customer can proceed with the Transaction by answering the security challenge.&lt;/p&gt; &lt;p&gt;We support query transaction request by attribute&lt;br /&gt; URL params example:/banks/BANK_ID/accounts/ACCOUNT_ID/VIEW_ID/transaction-requests?invoiceNumber&#x3D;123&amp;amp;referenceNumber&#x3D;456&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account\&quot;&gt;&lt;strong&gt;account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;agent_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#allowed_attempts\&quot;&gt;&lt;strong&gt;allowed_attempts&lt;/strong&gt;&lt;/a&gt;: 5&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#branch_number\&quot;&gt;&lt;strong&gt;branch_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge\&quot;&gt;&lt;strong&gt;challenge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#challenge_type\&quot;&gt;&lt;strong&gt;challenge_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_id&lt;/strong&gt;&lt;/a&gt;: 9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditoraccount\&quot;&gt;&lt;strong&gt;creditorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#creditorname\&quot;&gt;&lt;strong&gt;creditorName&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#debtoraccount\&quot;&gt;&lt;strong&gt;debtorAccount&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#end_date\&quot;&gt;&lt;strong&gt;end_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#from\&quot;&gt;&lt;strong&gt;from&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#future_date\&quot;&gt;&lt;strong&gt;future_date&lt;/strong&gt;&lt;/a&gt;: 20200127&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iban&lt;/strong&gt;&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#instructedamount\&quot;&gt;&lt;strong&gt;instructedAmount&lt;/strong&gt;&lt;/a&gt;: 100&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kyc_document\&quot;&gt;&lt;strong&gt;kyc_document&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#nickname\&quot;&gt;&lt;strong&gt;nickname&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherAccountSecondaryRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherAccountSecondaryRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBankRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBankRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingAddress&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingAddress&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;otherBranchRoutingScheme&lt;/strong&gt;&lt;/a&gt;: otherBranchRoutingScheme&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;start_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to\&quot;&gt;&lt;strong&gt;to&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_ids\&quot;&gt;&lt;strong&gt;transaction_ids&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_requests_with_charges\&quot;&gt;&lt;strong&gt;transaction_requests_with_charges&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transfer_type\&quot;&gt;&lt;strong&gt;transfer_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_agent&lt;/a&gt;: to_agent&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_counterparty\&quot;&gt;to_counterparty&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sandbox_tan\&quot;&gt;to_sandbox_tan&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa\&quot;&gt;to_sepa&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_sepa_credit_transfers\&quot;&gt;to_sepa_credit_transfers&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;to_simple&lt;/a&gt;: to_simple&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_account\&quot;&gt;to_transfer_to_account&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_atm\&quot;&gt;to_transfer_to_atm&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#to_transfer_to_phone\&quot;&gt;to_transfer_to_phone&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.PaymentInitiationServicePisApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");
        
        // Configure OAuth2 access token for authorization: OAuth2
        OAuth OAuth2 = (OAuth) defaultClient.getAuthentication("OAuth2");
        OAuth2.setAccessToken("YOUR ACCESS TOKEN");

        // Configure API key authorization: GatewayLogin
        ApiKeyAuth GatewayLogin = (ApiKeyAuth) defaultClient.getAuthentication("GatewayLogin");
        GatewayLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //GatewayLogin.setApiKeyPrefix("Token");

        // Configure API key authorization: DirectLogin
        ApiKeyAuth DirectLogin = (ApiKeyAuth) defaultClient.getAuthentication("DirectLogin");
        DirectLogin.setApiKey("YOUR API KEY");
        // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
        //DirectLogin.setApiKeyPrefix("Token");

        PaymentInitiationServicePisApi apiInstance = new PaymentInitiationServicePisApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        try {
            ApiResponse<GetTransactionRequests200Response> response = apiInstance.getTransactionRequestsWithHttpInfo(bankid, accountid, viewid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling PaymentInitiationServicePisApi#getTransactionRequests");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **bankid** | **String**| The BANKID identifier | |
| **accountid** | **String**| The ACCOUNTID identifier | |
| **viewid** | **String**| The VIEWID identifier | |

### Return type

ApiResponse<[**GetTransactionRequests200Response**](GetTransactionRequests200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

