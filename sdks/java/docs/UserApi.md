# UserApi

All URIs are relative to *http://127.0.0.1:8080*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addEntitlement**](UserApi.md#addEntitlement) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User |
| [**addEntitlementWithHttpInfo**](UserApi.md#addEntitlementWithHttpInfo) | **POST** /obp/v2.0.0/users/{userid}/entitlements | Add Entitlement for a User |
| [**addEntitlementRequest**](UserApi.md#addEntitlementRequest) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User |
| [**addEntitlementRequestWithHttpInfo**](UserApi.md#addEntitlementRequestWithHttpInfo) | **POST** /obp/v3.0.0/entitlement-requests | Create Entitlement Request for current User |
| [**addUserToGroup**](UserApi.md#addUserToGroup) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements |
| [**addUserToGroupWithHttpInfo**](UserApi.md#addUserToGroupWithHttpInfo) | **POST** /obp/v6.0.0/users/{userid}/group-entitlements | Grant User Membership to Group Entitlements |
| [**answerUserAuthContextUpdateChallenge**](UserApi.md#answerUserAuthContextUpdateChallenge) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge |
| [**answerUserAuthContextUpdateChallengeWithHttpInfo**](UserApi.md#answerUserAuthContextUpdateChallengeWithHttpInfo) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{authcontextupdateid}/challenge | Answer User Auth Context Update Challenge |
| [**createPersonalDataField**](UserApi.md#createPersonalDataField) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field |
| [**createPersonalDataFieldWithHttpInfo**](UserApi.md#createPersonalDataFieldWithHttpInfo) | **POST** /obp/v6.0.0/my/personal-data-fields | Create Personal Data Field |
| [**createUser**](UserApi.md#createUser) | **POST** /obp/v6.0.0/users | Create User (v6.0.0) |
| [**createUserWithHttpInfo**](UserApi.md#createUserWithHttpInfo) | **POST** /obp/v6.0.0/users | Create User (v6.0.0) |
| [**createUserAttribute**](UserApi.md#createUserAttribute) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute |
| [**createUserAttributeWithHttpInfo**](UserApi.md#createUserAttributeWithHttpInfo) | **POST** /obp/v6.0.0/users/{userid}/attributes | Create User Attribute |
| [**createUserAuthContext**](UserApi.md#createUserAuthContext) | **POST** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context |
| [**createUserAuthContextWithHttpInfo**](UserApi.md#createUserAuthContextWithHttpInfo) | **POST** /obp/v5.0.0/users/{userid}/auth-context | Create User Auth Context |
| [**createUserAuthContextUpdateRequest**](UserApi.md#createUserAuthContextUpdateRequest) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request |
| [**createUserAuthContextUpdateRequestWithHttpInfo**](UserApi.md#createUserAuthContextUpdateRequestWithHttpInfo) | **POST** /obp/v5.0.0/banks/{bankid}/users/current/auth-context-updates/{scamethod} | Create User Auth Context Update Request |
| [**createUserCustomerLinks**](UserApi.md#createUserCustomerLinks) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link |
| [**createUserCustomerLinksWithHttpInfo**](UserApi.md#createUserCustomerLinksWithHttpInfo) | **POST** /obp/v4.0.0/banks/{bankid}/user_customer_links | Create User Customer Link |
| [**createUserWithAccountAccessById**](UserApi.md#createUserWithAccountAccessById) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access |
| [**createUserWithAccountAccessByIdWithHttpInfo**](UserApi.md#createUserWithAccountAccessByIdWithHttpInfo) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/user-account-access | Create (DAuth) User with Account Access |
| [**createUserWithRoles**](UserApi.md#createUserWithRoles) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles |
| [**createUserWithRolesWithHttpInfo**](UserApi.md#createUserWithRolesWithHttpInfo) | **POST** /obp/v4.0.0/user-entitlements | Create (DAuth) User with Roles |
| [**deleteEntitlement**](UserApi.md#deleteEntitlement) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement |
| [**deleteEntitlementWithHttpInfo**](UserApi.md#deleteEntitlementWithHttpInfo) | **DELETE** /obp/v6.0.0/entitlements/{entitlementid} | Delete Entitlement |
| [**deleteEntitlementRequest**](UserApi.md#deleteEntitlementRequest) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request |
| [**deleteEntitlementRequestWithHttpInfo**](UserApi.md#deleteEntitlementRequestWithHttpInfo) | **DELETE** /obp/v3.0.0/entitlement-requests/{entitlementrequestid} | Delete Entitlement Request |
| [**deletePersonalDataField**](UserApi.md#deletePersonalDataField) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field |
| [**deletePersonalDataFieldWithHttpInfo**](UserApi.md#deletePersonalDataFieldWithHttpInfo) | **DELETE** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Delete Personal Data Field |
| [**deleteUser**](UserApi.md#deleteUser) | **DELETE** /obp/v4.0.0/users/{userid} | Delete a User |
| [**deleteUserWithHttpInfo**](UserApi.md#deleteUserWithHttpInfo) | **DELETE** /obp/v4.0.0/users/{userid} | Delete a User |
| [**deleteUserAttribute**](UserApi.md#deleteUserAttribute) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute |
| [**deleteUserAttributeWithHttpInfo**](UserApi.md#deleteUserAttributeWithHttpInfo) | **DELETE** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Delete User Attribute |
| [**deleteUserAuthContextById**](UserApi.md#deleteUserAuthContextById) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context |
| [**deleteUserAuthContextByIdWithHttpInfo**](UserApi.md#deleteUserAuthContextByIdWithHttpInfo) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context/{userauthcontextid} | Delete User Auth Context |
| [**deleteUserAuthContexts**](UserApi.md#deleteUserAuthContexts) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context | Delete User&#39;s Auth Contexts |
| [**deleteUserAuthContextsWithHttpInfo**](UserApi.md#deleteUserAuthContextsWithHttpInfo) | **DELETE** /obp/v3.1.0/users/{userid}/auth-context | Delete User&#39;s Auth Contexts |
| [**directLoginEndpoint**](UserApi.md#directLoginEndpoint) | **POST** /obp/v6.0.0/my/logins/direct | Direct Login |
| [**directLoginEndpointWithHttpInfo**](UserApi.md#directLoginEndpointWithHttpInfo) | **POST** /obp/v6.0.0/my/logins/direct | Direct Login |
| [**getAllEntitlementRequests**](UserApi.md#getAllEntitlementRequests) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests |
| [**getAllEntitlementRequestsWithHttpInfo**](UserApi.md#getAllEntitlementRequestsWithHttpInfo) | **GET** /obp/v3.0.0/entitlement-requests | Get all Entitlement Requests |
| [**getCurrentUser**](UserApi.md#getCurrentUser) | **GET** /obp/v6.0.0/users/current | Get User (Current) |
| [**getCurrentUserWithHttpInfo**](UserApi.md#getCurrentUserWithHttpInfo) | **GET** /obp/v6.0.0/users/current | Get User (Current) |
| [**getCurrentUserId**](UserApi.md#getCurrentUserId) | **GET** /obp/v4.0.0/users/current/user_id | Get User Id (Current) |
| [**getCurrentUserIdWithHttpInfo**](UserApi.md#getCurrentUserIdWithHttpInfo) | **GET** /obp/v4.0.0/users/current/user_id | Get User Id (Current) |
| [**getCustomersAtAllBanks**](UserApi.md#getCustomersAtAllBanks) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks |
| [**getCustomersAtAllBanksWithHttpInfo**](UserApi.md#getCustomersAtAllBanksWithHttpInfo) | **GET** /obp/v6.0.0/customers | Get Customers at All Banks |
| [**getCustomersAtOneBank**](UserApi.md#getCustomersAtOneBank) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank |
| [**getCustomersAtOneBankWithHttpInfo**](UserApi.md#getCustomersAtOneBankWithHttpInfo) | **GET** /obp/v6.0.0/banks/{bankid}/customers | Get Customers at Bank |
| [**getCustomersForUser**](UserApi.md#getCustomersForUser) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User |
| [**getCustomersForUserWithHttpInfo**](UserApi.md#getCustomersForUserWithHttpInfo) | **GET** /obp/v3.0.0/users/current/customers | Get Customers for Current User |
| [**getCustomersForUserIdsOnly**](UserApi.md#getCustomersForUserIdsOnly) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only) |
| [**getCustomersForUserIdsOnlyWithHttpInfo**](UserApi.md#getCustomersForUserIdsOnlyWithHttpInfo) | **GET** /obp/v5.1.0/users/current/customers/customer_ids | Get Customers for Current User (IDs only) |
| [**getCustomersMinimalAtAnyBank**](UserApi.md#getCustomersMinimalAtAnyBank) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank |
| [**getCustomersMinimalAtAnyBankWithHttpInfo**](UserApi.md#getCustomersMinimalAtAnyBankWithHttpInfo) | **GET** /obp/v4.0.0/customers-minimal | Get Customers Minimal at Any Bank |
| [**getCustomersMinimalAtOneBank**](UserApi.md#getCustomersMinimalAtOneBank) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank |
| [**getCustomersMinimalAtOneBankWithHttpInfo**](UserApi.md#getCustomersMinimalAtOneBankWithHttpInfo) | **GET** /obp/v5.0.0/banks/{bankid}/customers-minimal | Get Customers Minimal at Bank |
| [**getEntitlementRequests**](UserApi.md#getEntitlementRequests) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User |
| [**getEntitlementRequestsWithHttpInfo**](UserApi.md#getEntitlementRequestsWithHttpInfo) | **GET** /obp/v3.0.0/users/{userid}/entitlement-requests | Get Entitlement Requests for a User |
| [**getEntitlementRequestsForCurrentUser**](UserApi.md#getEntitlementRequestsForCurrentUser) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User |
| [**getEntitlementRequestsForCurrentUserWithHttpInfo**](UserApi.md#getEntitlementRequestsForCurrentUserWithHttpInfo) | **GET** /obp/v3.0.0/my/entitlement-requests | Get Entitlement Requests for the current User |
| [**getEntitlements**](UserApi.md#getEntitlements) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User |
| [**getEntitlementsWithHttpInfo**](UserApi.md#getEntitlementsWithHttpInfo) | **GET** /obp/v4.0.0/users/{userid}/entitlements | Get Entitlements for User |
| [**getEntitlementsAndPermissions**](UserApi.md#getEntitlementsAndPermissions) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User |
| [**getEntitlementsAndPermissionsWithHttpInfo**](UserApi.md#getEntitlementsAndPermissionsWithHttpInfo) | **GET** /obp/v5.1.0/users/{userid}/entitlements-and-permissions | Get Entitlements and Permissions for a User |
| [**getEntitlementsByBankAndUser**](UserApi.md#getEntitlementsByBankAndUser) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank |
| [**getEntitlementsByBankAndUserWithHttpInfo**](UserApi.md#getEntitlementsByBankAndUserWithHttpInfo) | **GET** /obp/v2.1.0/banks/{bankid}/users/{userid}/entitlements | Get Entitlements for User at Bank |
| [**getEntitlementsForBank**](UserApi.md#getEntitlementsForBank) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank |
| [**getEntitlementsForBankWithHttpInfo**](UserApi.md#getEntitlementsForBankWithHttpInfo) | **GET** /obp/v4.0.0/banks/{bankid}/entitlements | Get Entitlements for One Bank |
| [**getEntitlementsForCurrentUser**](UserApi.md#getEntitlementsForCurrentUser) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User |
| [**getEntitlementsForCurrentUserWithHttpInfo**](UserApi.md#getEntitlementsForCurrentUserWithHttpInfo) | **GET** /obp/v3.0.0/my/entitlements | Get Entitlements for the current User |
| [**getLogoutLink**](UserApi.md#getLogoutLink) | **GET** /obp/v4.0.0/users/current/logout-link | Get Logout Link |
| [**getLogoutLinkWithHttpInfo**](UserApi.md#getLogoutLinkWithHttpInfo) | **GET** /obp/v4.0.0/users/current/logout-link | Get Logout Link |
| [**getMyCustomersAtAnyBank**](UserApi.md#getMyCustomersAtAnyBank) | **GET** /obp/v5.0.0/my/customers | Get My Customers |
| [**getMyCustomersAtAnyBankWithHttpInfo**](UserApi.md#getMyCustomersAtAnyBankWithHttpInfo) | **GET** /obp/v5.0.0/my/customers | Get My Customers |
| [**getMySpaces**](UserApi.md#getMySpaces) | **GET** /obp/v4.0.0/my/spaces | Get My Spaces |
| [**getMySpacesWithHttpInfo**](UserApi.md#getMySpacesWithHttpInfo) | **GET** /obp/v4.0.0/my/spaces | Get My Spaces |
| [**getPermissionForUserForBankAccount**](UserApi.md#getPermissionForUserForBankAccount) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User |
| [**getPermissionForUserForBankAccountWithHttpInfo**](UserApi.md#getPermissionForUserForBankAccountWithHttpInfo) | **GET** /obp/v3.0.0/banks/{bankid}/accounts/{accountid}/permissions/{provider}/{providerid} | Get Account access for User |
| [**getPermissionsForBankAccount**](UserApi.md#getPermissionsForBankAccount) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access |
| [**getPermissionsForBankAccountWithHttpInfo**](UserApi.md#getPermissionsForBankAccountWithHttpInfo) | **GET** /obp/v2.0.0/banks/{bankid}/accounts/{accountid}/permissions | Get access |
| [**getPersonalDataFieldById**](UserApi.md#getPersonalDataFieldById) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id |
| [**getPersonalDataFieldByIdWithHttpInfo**](UserApi.md#getPersonalDataFieldByIdWithHttpInfo) | **GET** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Get Personal Data Field By Id |
| [**getPersonalDataFields**](UserApi.md#getPersonalDataFields) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields |
| [**getPersonalDataFieldsWithHttpInfo**](UserApi.md#getPersonalDataFieldsWithHttpInfo) | **GET** /obp/v6.0.0/my/personal-data-fields | Get Personal Data Fields |
| [**getProviders**](UserApi.md#getProviders) | **GET** /obp/v6.0.0/providers | Get Providers |
| [**getProvidersWithHttpInfo**](UserApi.md#getProvidersWithHttpInfo) | **GET** /obp/v6.0.0/providers | Get Providers |
| [**getUserAttributeById**](UserApi.md#getUserAttributeById) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id |
| [**getUserAttributeByIdWithHttpInfo**](UserApi.md#getUserAttributeByIdWithHttpInfo) | **GET** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Get User Attribute By Id |
| [**getUserAttributes**](UserApi.md#getUserAttributes) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes |
| [**getUserAttributesWithHttpInfo**](UserApi.md#getUserAttributesWithHttpInfo) | **GET** /obp/v6.0.0/users/{userid}/attributes | Get User Attributes |
| [**getUserAuthContexts**](UserApi.md#getUserAuthContexts) | **GET** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts |
| [**getUserAuthContextsWithHttpInfo**](UserApi.md#getUserAuthContextsWithHttpInfo) | **GET** /obp/v5.0.0/users/{userid}/auth-context | Get User Auth Contexts |
| [**getUserByProviderAndUsername**](UserApi.md#getUserByProviderAndUsername) | **GET** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME |
| [**getUserByProviderAndUsernameWithHttpInfo**](UserApi.md#getUserByProviderAndUsernameWithHttpInfo) | **GET** /obp/v5.1.0/users/provider/{provider}/username/{username} | Get User by USERNAME |
| [**getUserByUserId**](UserApi.md#getUserByUserId) | **GET** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID |
| [**getUserByUserIdWithHttpInfo**](UserApi.md#getUserByUserIdWithHttpInfo) | **GET** /obp/v6.0.0/users/user-id/{userid} | Get User by USER_ID |
| [**getUserGroupMemberships**](UserApi.md#getUserGroupMemberships) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships |
| [**getUserGroupMembershipsWithHttpInfo**](UserApi.md#getUserGroupMembershipsWithHttpInfo) | **GET** /obp/v6.0.0/users/{userid}/group-entitlements | Get User&#39;s Group Memberships |
| [**getUserLockStatus**](UserApi.md#getUserLockStatus) | **GET** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status |
| [**getUserLockStatusWithHttpInfo**](UserApi.md#getUserLockStatusWithHttpInfo) | **GET** /obp/v5.1.0/users/{provider}/{username}/lock-status | Get User Lock Status |
| [**getUsers**](UserApi.md#getUsers) | **GET** /obp/v6.0.0/users | Get all Users |
| [**getUsersWithHttpInfo**](UserApi.md#getUsersWithHttpInfo) | **GET** /obp/v6.0.0/users | Get all Users |
| [**getUsersByEmail**](UserApi.md#getUsersByEmail) | **GET** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address |
| [**getUsersByEmailWithHttpInfo**](UserApi.md#getUsersByEmailWithHttpInfo) | **GET** /obp/v4.0.0/users/email/{email}/terminator | Get Users by Email Address |
| [**grantUserAccessToViewById**](UserApi.md#grantUserAccessToViewById) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View |
| [**grantUserAccessToViewByIdWithHttpInfo**](UserApi.md#grantUserAccessToViewByIdWithHttpInfo) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/grant | Grant User access to View |
| [**lockUserByProviderAndUsername**](UserApi.md#lockUserByProviderAndUsername) | **POST** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user |
| [**lockUserByProviderAndUsernameWithHttpInfo**](UserApi.md#lockUserByProviderAndUsernameWithHttpInfo) | **POST** /obp/v5.1.0/users/{provider}/{username}/locks | Lock the user |
| [**refreshUser**](UserApi.md#refreshUser) | **POST** /obp/v3.1.0/users/{userid}/refresh | Refresh User |
| [**refreshUserWithHttpInfo**](UserApi.md#refreshUserWithHttpInfo) | **POST** /obp/v3.1.0/users/{userid}/refresh | Refresh User |
| [**removeUserFromGroup**](UserApi.md#removeUserFromGroup) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group |
| [**removeUserFromGroupWithHttpInfo**](UserApi.md#removeUserFromGroupWithHttpInfo) | **DELETE** /obp/v6.0.0/users/{userid}/group-entitlements/{groupid} | Remove User from Group |
| [**resetPasswordComplete**](UserApi.md#resetPasswordComplete) | **POST** /obp/v6.0.0/users/password | Complete Password Reset |
| [**resetPasswordCompleteWithHttpInfo**](UserApi.md#resetPasswordCompleteWithHttpInfo) | **POST** /obp/v6.0.0/users/password | Complete Password Reset |
| [**resetPasswordUrl**](UserApi.md#resetPasswordUrl) | **POST** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email |
| [**resetPasswordUrlWithHttpInfo**](UserApi.md#resetPasswordUrlWithHttpInfo) | **POST** /obp/v6.0.0/management/user/reset-password-url | Create Password Reset URL and Send Email |
| [**resetPasswordUrlAnonymous**](UserApi.md#resetPasswordUrlAnonymous) | **POST** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email |
| [**resetPasswordUrlAnonymousWithHttpInfo**](UserApi.md#resetPasswordUrlAnonymousWithHttpInfo) | **POST** /obp/v6.0.0/users/password-reset-url | Request Password Reset Email |
| [**revokeUserAccessToViewById**](UserApi.md#revokeUserAccessToViewById) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View |
| [**revokeUserAccessToViewByIdWithHttpInfo**](UserApi.md#revokeUserAccessToViewByIdWithHttpInfo) | **POST** /obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/account-access/revoke | Revoke User access to View |
| [**syncExternalUser**](UserApi.md#syncExternalUser) | **POST** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User |
| [**syncExternalUserWithHttpInfo**](UserApi.md#syncExternalUserWithHttpInfo) | **POST** /obp/v5.1.0/users/{provider}/{providerid}/sync | Sync User |
| [**unlockUserByProviderAndUsername**](UserApi.md#unlockUserByProviderAndUsername) | **PUT** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user |
| [**unlockUserByProviderAndUsernameWithHttpInfo**](UserApi.md#unlockUserByProviderAndUsernameWithHttpInfo) | **PUT** /obp/v5.1.0/users/{provider}/{username}/lock-status | Unlock the user |
| [**updatePersonalDataField**](UserApi.md#updatePersonalDataField) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field |
| [**updatePersonalDataFieldWithHttpInfo**](UserApi.md#updatePersonalDataFieldWithHttpInfo) | **PUT** /obp/v6.0.0/my/personal-data-fields/{userattributeid} | Update Personal Data Field |
| [**updateUserAttribute**](UserApi.md#updateUserAttribute) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute |
| [**updateUserAttributeWithHttpInfo**](UserApi.md#updateUserAttributeWithHttpInfo) | **PUT** /obp/v6.0.0/users/{userid}/attributes/{userattributeid} | Update User Attribute |
| [**validateUserByUserId**](UserApi.md#validateUserByUserId) | **PUT** /obp/v5.1.0/management/users/{userid} | Validate a user |
| [**validateUserByUserIdWithHttpInfo**](UserApi.md#validateUserByUserIdWithHttpInfo) | **PUT** /obp/v5.1.0/management/users/{userid} | Validate a user |
| [**validateUserEmail**](UserApi.md#validateUserEmail) | **POST** /obp/v6.0.0/users/email-validation | Validate User Email |
| [**validateUserEmailWithHttpInfo**](UserApi.md#validateUserEmailWithHttpInfo) | **POST** /obp/v6.0.0/users/email-validation | Validate User Email |
| [**verifyUserCredentials**](UserApi.md#verifyUserCredentials) | **POST** /obp/v6.0.0/users/verify-credentials | Verify User Credentials |
| [**verifyUserCredentialsWithHttpInfo**](UserApi.md#verifyUserCredentialsWithHttpInfo) | **POST** /obp/v6.0.0/users/verify-credentials | Verify User Credentials |



## addEntitlement

> AddSystemViewPermission200Response addEntitlement(userid, createConsentImplicitRequestEntitlementsInner)

Add Entitlement for a User

&lt;p&gt;Create Entitlement. Grant Role to User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        CreateConsentImplicitRequestEntitlementsInner createConsentImplicitRequestEntitlementsInner = new CreateConsentImplicitRequestEntitlementsInner(); // CreateConsentImplicitRequestEntitlementsInner | Request body
        try {
            AddSystemViewPermission200Response result = apiInstance.addEntitlement(userid, createConsentImplicitRequestEntitlementsInner);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#addEntitlement");
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
| **userid** | **String**| The USERID identifier | |
| **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | |

### Return type

[**AddSystemViewPermission200Response**](AddSystemViewPermission200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## addEntitlementWithHttpInfo

> ApiResponse<AddSystemViewPermission200Response> addEntitlement addEntitlementWithHttpInfo(userid, createConsentImplicitRequestEntitlementsInner)

Add Entitlement for a User

&lt;p&gt;Create Entitlement. Grant Role to User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Authentication is required and the user needs to be a Super Admin. Super Admins are listed in the Props file.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        CreateConsentImplicitRequestEntitlementsInner createConsentImplicitRequestEntitlementsInner = new CreateConsentImplicitRequestEntitlementsInner(); // CreateConsentImplicitRequestEntitlementsInner | Request body
        try {
            ApiResponse<AddSystemViewPermission200Response> response = apiInstance.addEntitlementWithHttpInfo(userid, createConsentImplicitRequestEntitlementsInner);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#addEntitlement");
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
| **userid** | **String**| The USERID identifier | |
| **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | |

### Return type

ApiResponse<[**AddSystemViewPermission200Response**](AddSystemViewPermission200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## addEntitlementRequest

> GetAllEntitlementRequests200ResponseEntitlementRequestsInner addEntitlementRequest(createConsentImplicitRequestEntitlementsInner)

Create Entitlement Request for current User

&lt;p&gt;Create Entitlement Request.&lt;/p&gt; &lt;p&gt;Any logged in User can use this endpoint to request an Entitlement&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#58;&amp;#x66;e&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;i&amp;#x74;&amp;#104;&amp;#x40;&amp;#101;&amp;#120;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#108;ix&amp;#115;m&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;a&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#46;co&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        CreateConsentImplicitRequestEntitlementsInner createConsentImplicitRequestEntitlementsInner = new CreateConsentImplicitRequestEntitlementsInner(); // CreateConsentImplicitRequestEntitlementsInner | Request body
        try {
            GetAllEntitlementRequests200ResponseEntitlementRequestsInner result = apiInstance.addEntitlementRequest(createConsentImplicitRequestEntitlementsInner);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#addEntitlementRequest");
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
| **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | |

### Return type

[**GetAllEntitlementRequests200ResponseEntitlementRequestsInner**](GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## addEntitlementRequestWithHttpInfo

> ApiResponse<GetAllEntitlementRequests200ResponseEntitlementRequestsInner> addEntitlementRequest addEntitlementRequestWithHttpInfo(createConsentImplicitRequestEntitlementsInner)

Create Entitlement Request for current User

&lt;p&gt;Create Entitlement Request.&lt;/p&gt; &lt;p&gt;Any logged in User can use this endpoint to request an Entitlement&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#58;&amp;#x66;e&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#109;i&amp;#x74;&amp;#104;&amp;#x40;&amp;#101;&amp;#120;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#108;ix&amp;#115;m&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;&amp;#x78;a&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#46;co&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        CreateConsentImplicitRequestEntitlementsInner createConsentImplicitRequestEntitlementsInner = new CreateConsentImplicitRequestEntitlementsInner(); // CreateConsentImplicitRequestEntitlementsInner | Request body
        try {
            ApiResponse<GetAllEntitlementRequests200ResponseEntitlementRequestsInner> response = apiInstance.addEntitlementRequestWithHttpInfo(createConsentImplicitRequestEntitlementsInner);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#addEntitlementRequest");
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
| **createConsentImplicitRequestEntitlementsInner** | [**CreateConsentImplicitRequestEntitlementsInner**](CreateConsentImplicitRequestEntitlementsInner.md)| Request body | |

### Return type

ApiResponse<[**GetAllEntitlementRequests200ResponseEntitlementRequestsInner**](GetAllEntitlementRequests200ResponseEntitlementRequestsInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## addUserToGroup

> AddUserToGroup200Response addUserToGroup(userid, addUserToGroupRequest)

Grant User Membership to Group Entitlements

&lt;p&gt;Grant the User Group Entitlements.&lt;/p&gt; &lt;p&gt;This endpoint creates entitlements for every Role in the Group. If the user&lt;br /&gt; already has a particular role at the same bank, that entitlement is skipped (not duplicated).&lt;/p&gt; &lt;p&gt;Each entitlement created will have:&lt;br /&gt; - group_id set to the group ID&lt;br /&gt; - process set to &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;br /&gt; - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)&lt;br /&gt; - entitlements_created: Roles that were newly created as entitlements during this operation&lt;br /&gt; - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created&lt;/p&gt; &lt;p&gt;Note: target_entitlements &#x3D; entitlements_created + entitlements_skipped&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanAddUserToGroupAtAllBanks (for any group)&lt;br /&gt; - CanAddUserToGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_created&lt;/strong&gt;&lt;/a&gt;: entitlements_created&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_skipped&lt;/strong&gt;&lt;/a&gt;: entitlements_skipped&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_entitlements&lt;/strong&gt;&lt;/a&gt;: target_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        AddUserToGroupRequest addUserToGroupRequest = new AddUserToGroupRequest(); // AddUserToGroupRequest | Request body
        try {
            AddUserToGroup200Response result = apiInstance.addUserToGroup(userid, addUserToGroupRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#addUserToGroup");
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
| **userid** | **String**| The USERID identifier | |
| **addUserToGroupRequest** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md)| Request body | |

### Return type

[**AddUserToGroup200Response**](AddUserToGroup200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## addUserToGroupWithHttpInfo

> ApiResponse<AddUserToGroup200Response> addUserToGroup addUserToGroupWithHttpInfo(userid, addUserToGroupRequest)

Grant User Membership to Group Entitlements

&lt;p&gt;Grant the User Group Entitlements.&lt;/p&gt; &lt;p&gt;This endpoint creates entitlements for every Role in the Group. If the user&lt;br /&gt; already has a particular role at the same bank, that entitlement is skipped (not duplicated).&lt;/p&gt; &lt;p&gt;Each entitlement created will have:&lt;br /&gt; - group_id set to the group ID&lt;br /&gt; - process set to &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Response Fields:&lt;/strong&gt;&lt;br /&gt; - target_entitlements: All roles defined in the group (the complete list of entitlements that this group aims to grant)&lt;br /&gt; - entitlements_created: Roles that were newly created as entitlements during this operation&lt;br /&gt; - entitlements_skipped: Roles that the user already possessed, so no new entitlement was created&lt;/p&gt; &lt;p&gt;Note: target_entitlements &#x3D; entitlements_created + entitlements_skipped&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanAddUserToGroupAtAllBanks (for any group)&lt;br /&gt; - CanAddUserToGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_created&lt;/strong&gt;&lt;/a&gt;: entitlements_created&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;entitlements_skipped&lt;/strong&gt;&lt;/a&gt;: entitlements_skipped&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;target_entitlements&lt;/strong&gt;&lt;/a&gt;: target_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        AddUserToGroupRequest addUserToGroupRequest = new AddUserToGroupRequest(); // AddUserToGroupRequest | Request body
        try {
            ApiResponse<AddUserToGroup200Response> response = apiInstance.addUserToGroupWithHttpInfo(userid, addUserToGroupRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#addUserToGroup");
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
| **userid** | **String**| The USERID identifier | |
| **addUserToGroupRequest** | [**AddUserToGroupRequest**](AddUserToGroupRequest.md)| Request body | |

### Return type

ApiResponse<[**AddUserToGroup200Response**](AddUserToGroup200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## answerUserAuthContextUpdateChallenge

> AnswerUserAuthContextUpdateChallenge200Response answerUserAuthContextUpdateChallenge(bankid, authcontextupdateid, answerConsentChallengeRequest)

Answer User Auth Context Update Challenge

&lt;p&gt;Answer User Auth Context Update Challenge.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#auth_context_update_id\&quot;&gt;AUTH_CONTEXT_UPDATE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_update_id\&quot;&gt;&lt;strong&gt;user_auth_context_update_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String authcontextupdateid = "authcontextupdateid_example"; // String | The AUTHCONTEXTUPDATEID identifier
        AnswerConsentChallengeRequest answerConsentChallengeRequest = new AnswerConsentChallengeRequest(); // AnswerConsentChallengeRequest | Request body
        try {
            AnswerUserAuthContextUpdateChallenge200Response result = apiInstance.answerUserAuthContextUpdateChallenge(bankid, authcontextupdateid, answerConsentChallengeRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#answerUserAuthContextUpdateChallenge");
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
| **authcontextupdateid** | **String**| The AUTHCONTEXTUPDATEID identifier | |
| **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md)| Request body | |

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## answerUserAuthContextUpdateChallengeWithHttpInfo

> ApiResponse<AnswerUserAuthContextUpdateChallenge200Response> answerUserAuthContextUpdateChallenge answerUserAuthContextUpdateChallengeWithHttpInfo(bankid, authcontextupdateid, answerConsentChallengeRequest)

Answer User Auth Context Update Challenge

&lt;p&gt;Answer User Auth Context Update Challenge.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#auth_context_update_id\&quot;&gt;AUTH_CONTEXT_UPDATE_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_update_id\&quot;&gt;&lt;strong&gt;user_auth_context_update_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String authcontextupdateid = "authcontextupdateid_example"; // String | The AUTHCONTEXTUPDATEID identifier
        AnswerConsentChallengeRequest answerConsentChallengeRequest = new AnswerConsentChallengeRequest(); // AnswerConsentChallengeRequest | Request body
        try {
            ApiResponse<AnswerUserAuthContextUpdateChallenge200Response> response = apiInstance.answerUserAuthContextUpdateChallengeWithHttpInfo(bankid, authcontextupdateid, answerConsentChallengeRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#answerUserAuthContextUpdateChallenge");
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
| **authcontextupdateid** | **String**| The AUTHCONTEXTUPDATEID identifier | |
| **answerConsentChallengeRequest** | [**AnswerConsentChallengeRequest**](AnswerConsentChallengeRequest.md)| Request body | |

### Return type

ApiResponse<[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createPersonalDataField

> GetPersonalDataFields200ResponseUserAttributesInner createPersonalDataField(createPersonalDataFieldRequest)

Create Personal Data Field

&lt;p&gt;Create a Personal Data Field for the currently authenticated user.&lt;/p&gt; &lt;p&gt;Personal Data Fields (IsPersonal&#x3D;true) are managed by the user themselves and do not require special roles.&lt;br /&gt; This data is not available in ABAC rules for privacy reasons.&lt;/p&gt; &lt;p&gt;For non-personal attributes that can be used in ABAC rules, see the /users/USER_ID/attributes endpoints.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            GetPersonalDataFields200ResponseUserAttributesInner result = apiInstance.createPersonalDataField(createPersonalDataFieldRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createPersonalDataField");
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
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## createPersonalDataFieldWithHttpInfo

> ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> createPersonalDataField createPersonalDataFieldWithHttpInfo(createPersonalDataFieldRequest)

Create Personal Data Field

&lt;p&gt;Create a Personal Data Field for the currently authenticated user.&lt;/p&gt; &lt;p&gt;Personal Data Fields (IsPersonal&#x3D;true) are managed by the user themselves and do not require special roles.&lt;br /&gt; This data is not available in ABAC rules for privacy reasons.&lt;/p&gt; &lt;p&gt;For non-personal attributes that can be used in ABAC rules, see the /users/USER_ID/attributes endpoints.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> response = apiInstance.createPersonalDataFieldWithHttpInfo(createPersonalDataFieldRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createPersonalDataField");
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
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

ApiResponse<[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## createUser

> VerifyUserCredentials200Response createUser(createUserRequest)

Create User (v6.0.0)

&lt;p&gt;Creates OBP user.&lt;br /&gt; No authorisation required.&lt;/p&gt; &lt;p&gt;Mimics current webform to Register.&lt;/p&gt; &lt;p&gt;Requires username(email), password, first_name, last_name, and email.&lt;/p&gt; &lt;p&gt;Validation checks performed:&lt;br /&gt; - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)&lt;br /&gt; - Username must be unique (409 error if username already exists)&lt;br /&gt; - All required fields must be present in valid JSON format&lt;/p&gt; &lt;p&gt;Email validation behavior:&lt;br /&gt; - Controlled by property &#39;authUser.skipEmailValidation&#39; (default: false)&lt;br /&gt; - When false: User is created with validated&#x3D;false and a validation email is sent to the user&#39;s email address&lt;br /&gt; - The validation link is constructed using the &lt;code&gt;portal_external_url&lt;/code&gt; property which must be set&lt;br /&gt; - When true: User is created with validated&#x3D;true and no validation email is sent&lt;br /&gt; - Default entitlements are granted immediately regardless of validation status&lt;/p&gt; &lt;p&gt;Note: If email validation is required (skipEmailValidation&#x3D;false), the user must click the validation link&lt;br /&gt; in the email before they can log in, even though entitlements are already granted.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;i&amp;#108;&amp;#116;&amp;#x6f;:&amp;#102;&amp;#101;&amp;#108;&amp;#x69;&amp;#120;s&amp;#109;ith&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;le&amp;#46;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;f&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;@&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;password&lt;/strong&gt;&lt;/a&gt;: passwordpasswordpassword&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#x69;&amp;#x6c;to:&amp;#x66;&amp;#x65;&amp;#108;i&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#x2e;c&amp;#111;m\&quot;&gt;f&amp;#101;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#x74;h&amp;#64;e&amp;#x78;&amp;#97;mp&amp;#108;e&amp;#x2e;&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        UserApi apiInstance = new UserApi(defaultClient);
        CreateUserRequest createUserRequest = new CreateUserRequest(); // CreateUserRequest | Request body
        try {
            VerifyUserCredentials200Response result = apiInstance.createUser(createUserRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUser");
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
| **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)| Request body | |

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## createUserWithHttpInfo

> ApiResponse<VerifyUserCredentials200Response> createUser createUserWithHttpInfo(createUserRequest)

Create User (v6.0.0)

&lt;p&gt;Creates OBP user.&lt;br /&gt; No authorisation required.&lt;/p&gt; &lt;p&gt;Mimics current webform to Register.&lt;/p&gt; &lt;p&gt;Requires username(email), password, first_name, last_name, and email.&lt;/p&gt; &lt;p&gt;Validation checks performed:&lt;br /&gt; - Password must meet strong password requirements (InvalidStrongPasswordFormat error if not)&lt;br /&gt; - Username must be unique (409 error if username already exists)&lt;br /&gt; - All required fields must be present in valid JSON format&lt;/p&gt; &lt;p&gt;Email validation behavior:&lt;br /&gt; - Controlled by property &#39;authUser.skipEmailValidation&#39; (default: false)&lt;br /&gt; - When false: User is created with validated&#x3D;false and a validation email is sent to the user&#39;s email address&lt;br /&gt; - The validation link is constructed using the &lt;code&gt;portal_external_url&lt;/code&gt; property which must be set&lt;br /&gt; - When true: User is created with validated&#x3D;true and no validation email is sent&lt;br /&gt; - Default entitlements are granted immediately regardless of validation status&lt;/p&gt; &lt;p&gt;Note: If email validation is required (skipEmailValidation&#x3D;false), the user must click the validation link&lt;br /&gt; in the email before they can log in, even though entitlements are already granted.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;i&amp;#108;&amp;#116;&amp;#x6f;:&amp;#102;&amp;#101;&amp;#108;&amp;#x69;&amp;#120;s&amp;#109;ith&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;le&amp;#46;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;f&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;@&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#x70;l&amp;#101;&amp;#46;&amp;#99;o&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;password&lt;/strong&gt;&lt;/a&gt;: passwordpasswordpassword&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#x69;&amp;#x6c;to:&amp;#x66;&amp;#x65;&amp;#108;i&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;h&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#x2e;c&amp;#111;m\&quot;&gt;f&amp;#101;&amp;#x6c;&amp;#x69;x&amp;#x73;&amp;#x6d;&amp;#105;&amp;#x74;h&amp;#64;e&amp;#x78;&amp;#97;mp&amp;#108;e&amp;#x2e;&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://127.0.0.1:8080");

        UserApi apiInstance = new UserApi(defaultClient);
        CreateUserRequest createUserRequest = new CreateUserRequest(); // CreateUserRequest | Request body
        try {
            ApiResponse<VerifyUserCredentials200Response> response = apiInstance.createUserWithHttpInfo(createUserRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUser");
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
| **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)| Request body | |

### Return type

ApiResponse<[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)>


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## createUserAttribute

> GetPersonalDataFields200ResponseUserAttributesInner createUserAttribute(userid, createPersonalDataFieldRequest)

Create User Attribute

&lt;p&gt;Create a User Attribute for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Attributes are non-personal attributes (IsPersonal&#x3D;false) that can be used in ABAC rules.&lt;br /&gt; They require a role to set, similar to Customer Attributes, Account Attributes, etc.&lt;/p&gt; &lt;p&gt;For personal attributes that users manage themselves, see the /my/personal-data-fields endpoints.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            GetPersonalDataFields200ResponseUserAttributesInner result = apiInstance.createUserAttribute(userid, createPersonalDataFieldRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserAttribute");
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
| **userid** | **String**| The USERID identifier | |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createUserAttributeWithHttpInfo

> ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> createUserAttribute createUserAttributeWithHttpInfo(userid, createPersonalDataFieldRequest)

Create User Attribute

&lt;p&gt;Create a User Attribute for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Attributes are non-personal attributes (IsPersonal&#x3D;false) that can be used in ABAC rules.&lt;br /&gt; They require a role to set, similar to Customer Attributes, Account Attributes, etc.&lt;/p&gt; &lt;p&gt;For personal attributes that users manage themselves, see the /my/personal-data-fields endpoints.&lt;/p&gt; &lt;p&gt;The type field must be one of &amp;quot;STRING&amp;quot;, &amp;quot;INTEGER&amp;quot;, &amp;quot;DOUBLE&amp;quot; or &amp;quot;DATE_WITH_DAY&amp;quot;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> response = apiInstance.createUserAttributeWithHttpInfo(userid, createPersonalDataFieldRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserAttribute");
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
| **userid** | **String**| The USERID identifier | |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

ApiResponse<[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createUserAuthContext

> GetUserAuthContexts200Response createUserAuthContext(userid, getExplicitCounterpartyById200ResponseBespokeInner)

Create User Auth Context

&lt;p&gt;Create User Auth Context. These key value pairs will be propagated over connector to adapter. Normally used for mapping OBP user and&lt;br /&gt; Bank User/Customer.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;time_stamp&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_id\&quot;&gt;&lt;strong&gt;user_auth_context_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        GetExplicitCounterpartyById200ResponseBespokeInner getExplicitCounterpartyById200ResponseBespokeInner = new GetExplicitCounterpartyById200ResponseBespokeInner(); // GetExplicitCounterpartyById200ResponseBespokeInner | Request body
        try {
            GetUserAuthContexts200Response result = apiInstance.createUserAuthContext(userid, getExplicitCounterpartyById200ResponseBespokeInner);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserAuthContext");
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
| **userid** | **String**| The USERID identifier | |
| **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md)| Request body | |

### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## createUserAuthContextWithHttpInfo

> ApiResponse<GetUserAuthContexts200Response> createUserAuthContext createUserAuthContextWithHttpInfo(userid, getExplicitCounterpartyById200ResponseBespokeInner)

Create User Auth Context

&lt;p&gt;Create User Auth Context. These key value pairs will be propagated over connector to adapter. Normally used for mapping OBP user and&lt;br /&gt; Bank User/Customer.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;time_stamp&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_id\&quot;&gt;&lt;strong&gt;user_auth_context_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        GetExplicitCounterpartyById200ResponseBespokeInner getExplicitCounterpartyById200ResponseBespokeInner = new GetExplicitCounterpartyById200ResponseBespokeInner(); // GetExplicitCounterpartyById200ResponseBespokeInner | Request body
        try {
            ApiResponse<GetUserAuthContexts200Response> response = apiInstance.createUserAuthContextWithHttpInfo(userid, getExplicitCounterpartyById200ResponseBespokeInner);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserAuthContext");
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
| **userid** | **String**| The USERID identifier | |
| **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md)| Request body | |

### Return type

ApiResponse<[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## createUserAuthContextUpdateRequest

> AnswerUserAuthContextUpdateChallenge200Response createUserAuthContextUpdateRequest(bankid, scamethod, getExplicitCounterpartyById200ResponseBespokeInner)

Create User Auth Context Update Request

&lt;p&gt;Create User Auth Context Update Request.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot; or &amp;quot;EMAIL&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sca_method\&quot;&gt;SCA_METHOD&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_update_id\&quot;&gt;&lt;strong&gt;user_auth_context_update_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String scamethod = "scamethod_example"; // String | The SCAMETHOD identifier
        GetExplicitCounterpartyById200ResponseBespokeInner getExplicitCounterpartyById200ResponseBespokeInner = new GetExplicitCounterpartyById200ResponseBespokeInner(); // GetExplicitCounterpartyById200ResponseBespokeInner | Request body
        try {
            AnswerUserAuthContextUpdateChallenge200Response result = apiInstance.createUserAuthContextUpdateRequest(bankid, scamethod, getExplicitCounterpartyById200ResponseBespokeInner);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserAuthContextUpdateRequest");
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
| **scamethod** | **String**| The SCAMETHOD identifier | |
| **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md)| Request body | |

### Return type

[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createUserAuthContextUpdateRequestWithHttpInfo

> ApiResponse<AnswerUserAuthContextUpdateChallenge200Response> createUserAuthContextUpdateRequest createUserAuthContextUpdateRequestWithHttpInfo(bankid, scamethod, getExplicitCounterpartyById200ResponseBespokeInner)

Create User Auth Context Update Request

&lt;p&gt;Create User Auth Context Update Request.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot; or &amp;quot;EMAIL&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sca_method\&quot;&gt;SCA_METHOD&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_update_id\&quot;&gt;&lt;strong&gt;user_auth_context_update_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String scamethod = "scamethod_example"; // String | The SCAMETHOD identifier
        GetExplicitCounterpartyById200ResponseBespokeInner getExplicitCounterpartyById200ResponseBespokeInner = new GetExplicitCounterpartyById200ResponseBespokeInner(); // GetExplicitCounterpartyById200ResponseBespokeInner | Request body
        try {
            ApiResponse<AnswerUserAuthContextUpdateChallenge200Response> response = apiInstance.createUserAuthContextUpdateRequestWithHttpInfo(bankid, scamethod, getExplicitCounterpartyById200ResponseBespokeInner);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserAuthContextUpdateRequest");
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
| **scamethod** | **String**| The SCAMETHOD identifier | |
| **getExplicitCounterpartyById200ResponseBespokeInner** | [**GetExplicitCounterpartyById200ResponseBespokeInner**](GetExplicitCounterpartyById200ResponseBespokeInner.md)| Request body | |

### Return type

ApiResponse<[**AnswerUserAuthContextUpdateChallenge200Response**](AnswerUserAuthContextUpdateChallenge200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createUserCustomerLinks

> GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner createUserCustomerLinks(bankid, createUserCustomerLinksRequest)

Create User Customer Link

&lt;p&gt;Link a User to a Customer&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#date_inserted\&quot;&gt;&lt;strong&gt;date_inserted&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_customer_link_id\&quot;&gt;&lt;strong&gt;user_customer_link_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        CreateUserCustomerLinksRequest createUserCustomerLinksRequest = new CreateUserCustomerLinksRequest(); // CreateUserCustomerLinksRequest | Request body
        try {
            GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner result = apiInstance.createUserCustomerLinks(bankid, createUserCustomerLinksRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserCustomerLinks");
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
| **createUserCustomerLinksRequest** | [**CreateUserCustomerLinksRequest**](CreateUserCustomerLinksRequest.md)| Request body | |

### Return type

[**GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createUserCustomerLinksWithHttpInfo

> ApiResponse<GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner> createUserCustomerLinks createUserCustomerLinksWithHttpInfo(bankid, createUserCustomerLinksRequest)

Create User Customer Link

&lt;p&gt;Link a User to a Customer&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#date_inserted\&quot;&gt;&lt;strong&gt;date_inserted&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_customer_link_id\&quot;&gt;&lt;strong&gt;user_customer_link_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        CreateUserCustomerLinksRequest createUserCustomerLinksRequest = new CreateUserCustomerLinksRequest(); // CreateUserCustomerLinksRequest | Request body
        try {
            ApiResponse<GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner> response = apiInstance.createUserCustomerLinksWithHttpInfo(bankid, createUserCustomerLinksRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserCustomerLinks");
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
| **createUserCustomerLinksRequest** | [**CreateUserCustomerLinksRequest**](CreateUserCustomerLinksRequest.md)| Request body | |

### Return type

ApiResponse<[**GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner**](GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createUserWithAccountAccessById

> CreateUserWithAccountAccessById200Response createUserWithAccountAccessById(bankid, accountid, viewid, createUserWithAccountAccessByIdRequest)

Create (DAuth) User with Account Access

&lt;p&gt;This endpoint is used as part of the DAuth solution to grant access to account and transaction data to a smart contract on the blockchain.&lt;/p&gt; &lt;p&gt;Put the smart contract address in username&lt;/p&gt; &lt;p&gt;For provider use &amp;quot;dauth&amp;quot;&lt;/p&gt; &lt;p&gt;This endpoint will create the (DAuth) User with username and provider if the User does not already exist.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the logged in user needs to be account holder.&lt;/p&gt; &lt;p&gt;For information about DAuth see below:&lt;/p&gt; &lt;details&gt;   &lt;summary style&#x3D;\&quot;display:list-item;cursor:s-resize;\&quot;&gt;DAuth&lt;/summary&gt;   &lt;h3&gt;&lt;a href&#x3D;\&quot;#dauth-introduction-setup-and-usage\&quot; id&#x3D;\&quot;dauth-introduction-setup-and-usage\&quot;&gt;DAuth Introduction, Setup and Usage&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &amp;quot;User&amp;quot;.&lt;/p&gt; &lt;p&gt;In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.&lt;/p&gt; &lt;p&gt;Thus, if a smart contract &amp;quot;X&amp;quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &amp;quot;X&amp;quot;.&lt;/p&gt; &lt;p&gt;DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.&lt;/p&gt; &lt;p&gt;When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.&lt;/p&gt; &lt;p&gt;If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.&lt;/p&gt; &lt;p&gt;When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.&lt;/p&gt; &lt;p&gt;Note: The DAuth flow does &lt;em&gt;not&lt;/em&gt; require an explicit POST like Direct Login to create the token.&lt;/p&gt; &lt;p&gt;Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;DAuth is NOT enabled on this instance!&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;The DAuth client is responsible for creating a token which will be trusted by OBP absolutely&lt;/em&gt;!&lt;/p&gt; &lt;p&gt;To use DAuth:&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#1-configure-obp-api-to-accept-dauth\&quot; id&#x3D;\&quot;1-configure-obp-api-to-accept-dauth\&quot;&gt;1) Configure OBP API to accept DAuth.&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Set up properties in your props file&lt;/p&gt; &lt;pre&gt;&lt;code&gt;# -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa&#x3D;path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn&#39;t defined default value is false # allow_dauth&#x3D;false # Define comma separated list of allowed IP addresses # dauth.host&#x3D;127.0.0.1 # -------------------------------------- DAuth-- &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#2-create-have-access-to-a-jwt\&quot; id&#x3D;\&quot;2-create-have-access-to-a-jwt\&quot;&gt;2) Create / have access to a JWT&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The following videos are available:&lt;br /&gt; * &lt;a href&#x3D;\&quot;https://vimeo.com/644315074\&quot;&gt;DAuth in local environment&lt;/a&gt;&lt;/p&gt; &lt;p&gt;HEADER:ALGORITHM &amp;amp; TOKEN TYPE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;alg&amp;quot;: &amp;quot;RS256&amp;quot;,   &amp;quot;typ&amp;quot;: &amp;quot;JWT&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;PAYLOAD:DATA&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;smart_contract_address&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,   &amp;quot;network_name&amp;quot;: &amp;quot;AIRNODE.TESTNET.ETHEREUM&amp;quot;,   &amp;quot;msg_sender&amp;quot;: &amp;quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&amp;quot;,   &amp;quot;consumer_key&amp;quot;: &amp;quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&amp;quot;,   &amp;quot;timestamp&amp;quot;: &amp;quot;2021-11-04T14:13:40Z&amp;quot;,   &amp;quot;request_id&amp;quot;: &amp;quot;0Xe876987694328763492876348928736497869273649&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;VERIFY SIGNATURE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;RSASHA256(   base64UrlEncode(header) + &amp;quot;.&amp;quot; +   base64UrlEncode(payload), &lt;p&gt;) your-RSA-key-pair&lt;/p&gt; &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is an example token:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#3-try-a-rest-call-using-the-header\&quot; id&#x3D;\&quot;3-try-a-rest-call-using-the-header\&quot;&gt;3) Try a REST call using the header&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Using your favorite http client:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Body&lt;/p&gt; &lt;p&gt;Leave Empty!&lt;/p&gt; &lt;p&gt;Headers:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;   DAuth: your-jwt-from-step-above &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is it all together:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt; HTTP/1.1&lt;br /&gt; Host: localhost:8080&lt;br /&gt; User-Agent: curl/7.47.0&lt;br /&gt; Accept: &lt;em&gt;/&lt;/em&gt;&lt;br /&gt; DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&lt;/p&gt; &lt;p&gt;CURL example&lt;/p&gt; &lt;pre&gt;&lt;code&gt;curl -v -H &#39;DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&#39; http://127.0.0.1:8080/obp/v3.0.0/users/current &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;You should receive a response like:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{     &amp;quot;user_id&amp;quot;: &amp;quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&amp;quot;,     &amp;quot;email&amp;quot;: &amp;quot;&amp;quot;,     &amp;quot;provider_id&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;provider&amp;quot;: &amp;quot;ETHEREUM&amp;quot;,     &amp;quot;username&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;entitlements&amp;quot;: {         &amp;quot;list&amp;quot;: []     } } &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#under-the-hood\&quot; id&#x3D;\&quot;under-the-hood\&quot;&gt;Under the hood&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The file, dauth.scala handles the DAuth,&lt;/p&gt; &lt;p&gt;We:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;-&amp;gt; Check if Props allow_dauth is true   -&amp;gt; Check if DAuth header exists     -&amp;gt; Check if getRemoteIpAddress is OK       -&amp;gt; Look for &amp;quot;token&amp;quot;         -&amp;gt; parse the JWT token and getOrCreate the user           -&amp;gt; get the data of the user &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#more-information\&quot; id&#x3D;\&quot;more-information\&quot;&gt;More information&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Parameter names and values are case sensitive.&lt;br /&gt; Each parameter MUST NOT appear more than once per request.&lt;/p&gt; &lt;/details&gt; &lt;p&gt;&lt;br&gt;&lt;/br&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        CreateUserWithAccountAccessByIdRequest createUserWithAccountAccessByIdRequest = new CreateUserWithAccountAccessByIdRequest(); // CreateUserWithAccountAccessByIdRequest | Request body
        try {
            CreateUserWithAccountAccessById200Response result = apiInstance.createUserWithAccountAccessById(bankid, accountid, viewid, createUserWithAccountAccessByIdRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserWithAccountAccessById");
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
| **createUserWithAccountAccessByIdRequest** | [**CreateUserWithAccountAccessByIdRequest**](CreateUserWithAccountAccessByIdRequest.md)| Request body | |

### Return type

[**CreateUserWithAccountAccessById200Response**](CreateUserWithAccountAccessById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## createUserWithAccountAccessByIdWithHttpInfo

> ApiResponse<CreateUserWithAccountAccessById200Response> createUserWithAccountAccessById createUserWithAccountAccessByIdWithHttpInfo(bankid, accountid, viewid, createUserWithAccountAccessByIdRequest)

Create (DAuth) User with Account Access

&lt;p&gt;This endpoint is used as part of the DAuth solution to grant access to account and transaction data to a smart contract on the blockchain.&lt;/p&gt; &lt;p&gt;Put the smart contract address in username&lt;/p&gt; &lt;p&gt;For provider use &amp;quot;dauth&amp;quot;&lt;/p&gt; &lt;p&gt;This endpoint will create the (DAuth) User with username and provider if the User does not already exist.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated. and the logged in user needs to be account holder.&lt;/p&gt; &lt;p&gt;For information about DAuth see below:&lt;/p&gt; &lt;details&gt;   &lt;summary style&#x3D;\&quot;display:list-item;cursor:s-resize;\&quot;&gt;DAuth&lt;/summary&gt;   &lt;h3&gt;&lt;a href&#x3D;\&quot;#dauth-introduction-setup-and-usage\&quot; id&#x3D;\&quot;dauth-introduction-setup-and-usage\&quot;&gt;DAuth Introduction, Setup and Usage&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &amp;quot;User&amp;quot;.&lt;/p&gt; &lt;p&gt;In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.&lt;/p&gt; &lt;p&gt;Thus, if a smart contract &amp;quot;X&amp;quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &amp;quot;X&amp;quot;.&lt;/p&gt; &lt;p&gt;DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.&lt;/p&gt; &lt;p&gt;When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.&lt;/p&gt; &lt;p&gt;If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.&lt;/p&gt; &lt;p&gt;When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.&lt;/p&gt; &lt;p&gt;Note: The DAuth flow does &lt;em&gt;not&lt;/em&gt; require an explicit POST like Direct Login to create the token.&lt;/p&gt; &lt;p&gt;Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;DAuth is NOT enabled on this instance!&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;The DAuth client is responsible for creating a token which will be trusted by OBP absolutely&lt;/em&gt;!&lt;/p&gt; &lt;p&gt;To use DAuth:&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#1-configure-obp-api-to-accept-dauth\&quot; id&#x3D;\&quot;1-configure-obp-api-to-accept-dauth\&quot;&gt;1) Configure OBP API to accept DAuth.&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Set up properties in your props file&lt;/p&gt; &lt;pre&gt;&lt;code&gt;# -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa&#x3D;path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn&#39;t defined default value is false # allow_dauth&#x3D;false # Define comma separated list of allowed IP addresses # dauth.host&#x3D;127.0.0.1 # -------------------------------------- DAuth-- &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#2-create-have-access-to-a-jwt\&quot; id&#x3D;\&quot;2-create-have-access-to-a-jwt\&quot;&gt;2) Create / have access to a JWT&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The following videos are available:&lt;br /&gt; * &lt;a href&#x3D;\&quot;https://vimeo.com/644315074\&quot;&gt;DAuth in local environment&lt;/a&gt;&lt;/p&gt; &lt;p&gt;HEADER:ALGORITHM &amp;amp; TOKEN TYPE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;alg&amp;quot;: &amp;quot;RS256&amp;quot;,   &amp;quot;typ&amp;quot;: &amp;quot;JWT&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;PAYLOAD:DATA&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;smart_contract_address&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,   &amp;quot;network_name&amp;quot;: &amp;quot;AIRNODE.TESTNET.ETHEREUM&amp;quot;,   &amp;quot;msg_sender&amp;quot;: &amp;quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&amp;quot;,   &amp;quot;consumer_key&amp;quot;: &amp;quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&amp;quot;,   &amp;quot;timestamp&amp;quot;: &amp;quot;2021-11-04T14:13:40Z&amp;quot;,   &amp;quot;request_id&amp;quot;: &amp;quot;0Xe876987694328763492876348928736497869273649&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;VERIFY SIGNATURE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;RSASHA256(   base64UrlEncode(header) + &amp;quot;.&amp;quot; +   base64UrlEncode(payload), &lt;p&gt;) your-RSA-key-pair&lt;/p&gt; &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is an example token:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#3-try-a-rest-call-using-the-header\&quot; id&#x3D;\&quot;3-try-a-rest-call-using-the-header\&quot;&gt;3) Try a REST call using the header&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Using your favorite http client:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Body&lt;/p&gt; &lt;p&gt;Leave Empty!&lt;/p&gt; &lt;p&gt;Headers:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;   DAuth: your-jwt-from-step-above &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is it all together:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt; HTTP/1.1&lt;br /&gt; Host: localhost:8080&lt;br /&gt; User-Agent: curl/7.47.0&lt;br /&gt; Accept: &lt;em&gt;/&lt;/em&gt;&lt;br /&gt; DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&lt;/p&gt; &lt;p&gt;CURL example&lt;/p&gt; &lt;pre&gt;&lt;code&gt;curl -v -H &#39;DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&#39; http://127.0.0.1:8080/obp/v3.0.0/users/current &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;You should receive a response like:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{     &amp;quot;user_id&amp;quot;: &amp;quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&amp;quot;,     &amp;quot;email&amp;quot;: &amp;quot;&amp;quot;,     &amp;quot;provider_id&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;provider&amp;quot;: &amp;quot;ETHEREUM&amp;quot;,     &amp;quot;username&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;entitlements&amp;quot;: {         &amp;quot;list&amp;quot;: []     } } &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#under-the-hood\&quot; id&#x3D;\&quot;under-the-hood\&quot;&gt;Under the hood&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The file, dauth.scala handles the DAuth,&lt;/p&gt; &lt;p&gt;We:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;-&amp;gt; Check if Props allow_dauth is true   -&amp;gt; Check if DAuth header exists     -&amp;gt; Check if getRemoteIpAddress is OK       -&amp;gt; Look for &amp;quot;token&amp;quot;         -&amp;gt; parse the JWT token and getOrCreate the user           -&amp;gt; get the data of the user &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#more-information\&quot; id&#x3D;\&quot;more-information\&quot;&gt;More information&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Parameter names and values are case sensitive.&lt;br /&gt; Each parameter MUST NOT appear more than once per request.&lt;/p&gt; &lt;/details&gt; &lt;p&gt;&lt;br&gt;&lt;/br&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        CreateUserWithAccountAccessByIdRequest createUserWithAccountAccessByIdRequest = new CreateUserWithAccountAccessByIdRequest(); // CreateUserWithAccountAccessByIdRequest | Request body
        try {
            ApiResponse<CreateUserWithAccountAccessById200Response> response = apiInstance.createUserWithAccountAccessByIdWithHttpInfo(bankid, accountid, viewid, createUserWithAccountAccessByIdRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserWithAccountAccessById");
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
| **createUserWithAccountAccessByIdRequest** | [**CreateUserWithAccountAccessByIdRequest**](CreateUserWithAccountAccessByIdRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateUserWithAccountAccessById200Response**](CreateUserWithAccountAccessById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## createUserWithRoles

> GetEntitlements200Response createUserWithRoles(createUserWithRolesRequest)

Create (DAuth) User with Roles

&lt;p&gt;This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.&lt;/p&gt; &lt;p&gt;Put the smart contract address in username&lt;/p&gt; &lt;p&gt;For provider use &amp;quot;dauth&amp;quot;&lt;/p&gt; &lt;p&gt;This endpoint will create the User with username and provider if the User does not already exist.&lt;/p&gt; &lt;p&gt;Then it will create Entitlements i.e. grant Roles to the User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Note: The Roles actually granted will depend on the Roles that the calling user has.&lt;/p&gt; &lt;p&gt;If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.&lt;/p&gt; &lt;p&gt;For information about DAuth see below:&lt;/p&gt; &lt;details&gt;   &lt;summary style&#x3D;\&quot;display:list-item;cursor:s-resize;\&quot;&gt;DAuth&lt;/summary&gt;   &lt;h3&gt;&lt;a href&#x3D;\&quot;#dauth-introduction-setup-and-usage\&quot; id&#x3D;\&quot;dauth-introduction-setup-and-usage\&quot;&gt;DAuth Introduction, Setup and Usage&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &amp;quot;User&amp;quot;.&lt;/p&gt; &lt;p&gt;In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.&lt;/p&gt; &lt;p&gt;Thus, if a smart contract &amp;quot;X&amp;quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &amp;quot;X&amp;quot;.&lt;/p&gt; &lt;p&gt;DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.&lt;/p&gt; &lt;p&gt;When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.&lt;/p&gt; &lt;p&gt;If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.&lt;/p&gt; &lt;p&gt;When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.&lt;/p&gt; &lt;p&gt;Note: The DAuth flow does &lt;em&gt;not&lt;/em&gt; require an explicit POST like Direct Login to create the token.&lt;/p&gt; &lt;p&gt;Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;DAuth is NOT enabled on this instance!&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;The DAuth client is responsible for creating a token which will be trusted by OBP absolutely&lt;/em&gt;!&lt;/p&gt; &lt;p&gt;To use DAuth:&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#1-configure-obp-api-to-accept-dauth\&quot; id&#x3D;\&quot;1-configure-obp-api-to-accept-dauth\&quot;&gt;1) Configure OBP API to accept DAuth.&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Set up properties in your props file&lt;/p&gt; &lt;pre&gt;&lt;code&gt;# -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa&#x3D;path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn&#39;t defined default value is false # allow_dauth&#x3D;false # Define comma separated list of allowed IP addresses # dauth.host&#x3D;127.0.0.1 # -------------------------------------- DAuth-- &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#2-create-have-access-to-a-jwt\&quot; id&#x3D;\&quot;2-create-have-access-to-a-jwt\&quot;&gt;2) Create / have access to a JWT&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The following videos are available:&lt;br /&gt; * &lt;a href&#x3D;\&quot;https://vimeo.com/644315074\&quot;&gt;DAuth in local environment&lt;/a&gt;&lt;/p&gt; &lt;p&gt;HEADER:ALGORITHM &amp;amp; TOKEN TYPE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;alg&amp;quot;: &amp;quot;RS256&amp;quot;,   &amp;quot;typ&amp;quot;: &amp;quot;JWT&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;PAYLOAD:DATA&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;smart_contract_address&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,   &amp;quot;network_name&amp;quot;: &amp;quot;AIRNODE.TESTNET.ETHEREUM&amp;quot;,   &amp;quot;msg_sender&amp;quot;: &amp;quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&amp;quot;,   &amp;quot;consumer_key&amp;quot;: &amp;quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&amp;quot;,   &amp;quot;timestamp&amp;quot;: &amp;quot;2021-11-04T14:13:40Z&amp;quot;,   &amp;quot;request_id&amp;quot;: &amp;quot;0Xe876987694328763492876348928736497869273649&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;VERIFY SIGNATURE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;RSASHA256(   base64UrlEncode(header) + &amp;quot;.&amp;quot; +   base64UrlEncode(payload), &lt;p&gt;) your-RSA-key-pair&lt;/p&gt; &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is an example token:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#3-try-a-rest-call-using-the-header\&quot; id&#x3D;\&quot;3-try-a-rest-call-using-the-header\&quot;&gt;3) Try a REST call using the header&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Using your favorite http client:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Body&lt;/p&gt; &lt;p&gt;Leave Empty!&lt;/p&gt; &lt;p&gt;Headers:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;   DAuth: your-jwt-from-step-above &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is it all together:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt; HTTP/1.1&lt;br /&gt; Host: localhost:8080&lt;br /&gt; User-Agent: curl/7.47.0&lt;br /&gt; Accept: &lt;em&gt;/&lt;/em&gt;&lt;br /&gt; DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&lt;/p&gt; &lt;p&gt;CURL example&lt;/p&gt; &lt;pre&gt;&lt;code&gt;curl -v -H &#39;DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&#39; http://127.0.0.1:8080/obp/v3.0.0/users/current &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;You should receive a response like:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{     &amp;quot;user_id&amp;quot;: &amp;quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&amp;quot;,     &amp;quot;email&amp;quot;: &amp;quot;&amp;quot;,     &amp;quot;provider_id&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;provider&amp;quot;: &amp;quot;ETHEREUM&amp;quot;,     &amp;quot;username&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;entitlements&amp;quot;: {         &amp;quot;list&amp;quot;: []     } } &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#under-the-hood\&quot; id&#x3D;\&quot;under-the-hood\&quot;&gt;Under the hood&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The file, dauth.scala handles the DAuth,&lt;/p&gt; &lt;p&gt;We:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;-&amp;gt; Check if Props allow_dauth is true   -&amp;gt; Check if DAuth header exists     -&amp;gt; Check if getRemoteIpAddress is OK       -&amp;gt; Look for &amp;quot;token&amp;quot;         -&amp;gt; parse the JWT token and getOrCreate the user           -&amp;gt; get the data of the user &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#more-information\&quot; id&#x3D;\&quot;more-information\&quot;&gt;More information&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Parameter names and values are case sensitive.&lt;br /&gt; Each parameter MUST NOT appear more than once per request.&lt;/p&gt; &lt;/details&gt; &lt;p&gt;&lt;br&gt;&lt;/br&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        CreateUserWithRolesRequest createUserWithRolesRequest = new CreateUserWithRolesRequest(); // CreateUserWithRolesRequest | Request body
        try {
            GetEntitlements200Response result = apiInstance.createUserWithRoles(createUserWithRolesRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserWithRoles");
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
| **createUserWithRolesRequest** | [**CreateUserWithRolesRequest**](CreateUserWithRolesRequest.md)| Request body | |

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## createUserWithRolesWithHttpInfo

> ApiResponse<GetEntitlements200Response> createUserWithRoles createUserWithRolesWithHttpInfo(createUserWithRolesRequest)

Create (DAuth) User with Roles

&lt;p&gt;This endpoint is used as part of the DAuth solution to grant Entitlements for Roles to a smart contract on the blockchain.&lt;/p&gt; &lt;p&gt;Put the smart contract address in username&lt;/p&gt; &lt;p&gt;For provider use &amp;quot;dauth&amp;quot;&lt;/p&gt; &lt;p&gt;This endpoint will create the User with username and provider if the User does not already exist.&lt;/p&gt; &lt;p&gt;Then it will create Entitlements i.e. grant Roles to the User.&lt;/p&gt; &lt;p&gt;Entitlements are used to grant System or Bank level roles to Users. (For Account level privileges, see Views)&lt;/p&gt; &lt;p&gt;i.e. Entitlements are used to create / consume system or bank level resources where as views / account access are used to consume / create customer level resources.&lt;/p&gt; &lt;p&gt;For a System level Role (.e.g CanGetAnyUser), set bank_id to an empty string i.e. &amp;quot;bank_id&amp;quot;:&amp;quot;&amp;quot;&lt;/p&gt; &lt;p&gt;For a Bank level Role (e.g. CanCreateAccount), set bank_id to a valid value e.g. &amp;quot;bank_id&amp;quot;:&amp;quot;my-bank-id&amp;quot;&lt;/p&gt; &lt;p&gt;Note: The Roles actually granted will depend on the Roles that the calling user has.&lt;/p&gt; &lt;p&gt;If you try to grant Entitlements to a user that already exist (duplicate entitilements) you will get an error.&lt;/p&gt; &lt;p&gt;For information about DAuth see below:&lt;/p&gt; &lt;details&gt;   &lt;summary style&#x3D;\&quot;display:list-item;cursor:s-resize;\&quot;&gt;DAuth&lt;/summary&gt;   &lt;h3&gt;&lt;a href&#x3D;\&quot;#dauth-introduction-setup-and-usage\&quot; id&#x3D;\&quot;dauth-introduction-setup-and-usage\&quot;&gt;DAuth Introduction, Setup and Usage&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;DAuth is an experimental authentication mechanism that aims to pin an ethereum or other blockchain Smart Contract to an OBP &amp;quot;User&amp;quot;.&lt;/p&gt; &lt;p&gt;In the future, it might be possible to be more specific and pin specific actors (wallets) that are acting within the smart contract, but so far, one smart contract acts on behalf of one User.&lt;/p&gt; &lt;p&gt;Thus, if a smart contract &amp;quot;X&amp;quot; calls the OBP API using the DAuth header, OBP will get or create a user called X and the call will proceed in the context of that User &amp;quot;X&amp;quot;.&lt;/p&gt; &lt;p&gt;DAuth is invoked by the REST client (caller) including a specific header (see step 3 below) in any OBP REST call.&lt;/p&gt; &lt;p&gt;When OBP receives the DAuth token, it creates or gets a User with a username based on the smart_contract_address and the provider based on the network_name. The combination of username and provider is unique in OBP.&lt;/p&gt; &lt;p&gt;If you are calling OBP-API via an API3 Airnode, the Airnode will take care of constructing the required header.&lt;/p&gt; &lt;p&gt;When OBP detects a DAuth header / token it first checks if the Consumer is allowed to make such a call. OBP will validate the Consumer ip address and signature etc.&lt;/p&gt; &lt;p&gt;Note: The DAuth flow does &lt;em&gt;not&lt;/em&gt; require an explicit POST like Direct Login to create the token.&lt;/p&gt; &lt;p&gt;Permissions may be assigned to an OBP User at any time, via the UserAuthContext, Views, Entitlements to Roles or Consents.&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;DAuth is NOT enabled on this instance!&lt;/em&gt;&lt;/p&gt; &lt;p&gt;Note: &lt;em&gt;The DAuth client is responsible for creating a token which will be trusted by OBP absolutely&lt;/em&gt;!&lt;/p&gt; &lt;p&gt;To use DAuth:&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#1-configure-obp-api-to-accept-dauth\&quot; id&#x3D;\&quot;1-configure-obp-api-to-accept-dauth\&quot;&gt;1) Configure OBP API to accept DAuth.&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Set up properties in your props file&lt;/p&gt; &lt;pre&gt;&lt;code&gt;# -- DAuth -------------------------------------- # Define secret used to validate JWT token # jwt.public_key_rsa&#x3D;path-to-the-pem-file # Enable/Disable DAuth communication at all # In case isn&#39;t defined default value is false # allow_dauth&#x3D;false # Define comma separated list of allowed IP addresses # dauth.host&#x3D;127.0.0.1 # -------------------------------------- DAuth-- &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Please keep in mind that property jwt.public_key_rsa is used to validate JWT token to check it is not changed or corrupted during transport.&lt;/p&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#2-create-have-access-to-a-jwt\&quot; id&#x3D;\&quot;2-create-have-access-to-a-jwt\&quot;&gt;2) Create / have access to a JWT&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The following videos are available:&lt;br /&gt; * &lt;a href&#x3D;\&quot;https://vimeo.com/644315074\&quot;&gt;DAuth in local environment&lt;/a&gt;&lt;/p&gt; &lt;p&gt;HEADER:ALGORITHM &amp;amp; TOKEN TYPE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;alg&amp;quot;: &amp;quot;RS256&amp;quot;,   &amp;quot;typ&amp;quot;: &amp;quot;JWT&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;PAYLOAD:DATA&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{   &amp;quot;smart_contract_address&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,   &amp;quot;network_name&amp;quot;: &amp;quot;AIRNODE.TESTNET.ETHEREUM&amp;quot;,   &amp;quot;msg_sender&amp;quot;: &amp;quot;0xe12340927f1725E7734CE288F8367e1Bb143E90fhku767&amp;quot;,   &amp;quot;consumer_key&amp;quot;: &amp;quot;0x1234a4ec31e89cea54d1f125db7536e874ab4a96b4d4f6438668b6bb10a6adb&amp;quot;,   &amp;quot;timestamp&amp;quot;: &amp;quot;2021-11-04T14:13:40Z&amp;quot;,   &amp;quot;request_id&amp;quot;: &amp;quot;0Xe876987694328763492876348928736497869273649&amp;quot; } &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;VERIFY SIGNATURE&lt;/p&gt; &lt;pre&gt;&lt;code&gt;RSASHA256(   base64UrlEncode(header) + &amp;quot;.&amp;quot; +   base64UrlEncode(payload), &lt;p&gt;) your-RSA-key-pair&lt;/p&gt; &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is an example token:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#3-try-a-rest-call-using-the-header\&quot; id&#x3D;\&quot;3-try-a-rest-call-using-the-header\&quot;&gt;3) Try a REST call using the header&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Using your favorite http client:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt;&lt;/p&gt; &lt;p&gt;Body&lt;/p&gt; &lt;p&gt;Leave Empty!&lt;/p&gt; &lt;p&gt;Headers:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;   DAuth: your-jwt-from-step-above &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Here is it all together:&lt;/p&gt; &lt;p&gt;GET &lt;a href&#x3D;\&quot;http://127.0.0.1:8080/obp/v3.0.0/users/current\&quot;&gt;http://127.0.0.1:8080/obp/v3.0.0/users/current&lt;/a&gt; HTTP/1.1&lt;br /&gt; Host: localhost:8080&lt;br /&gt; User-Agent: curl/7.47.0&lt;br /&gt; Accept: &lt;em&gt;/&lt;/em&gt;&lt;br /&gt; DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&lt;/p&gt; &lt;p&gt;CURL example&lt;/p&gt; &lt;pre&gt;&lt;code&gt;curl -v -H &#39;DAuth: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbWFydF9jb250cmFjdF9hZGRyZXNzIjoiMHhlMTIzNDI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGJiM0YwNTEyMjQiLCJuZXR3b3JrX25hbWUiOiJFVEhFUkVVTSIsIm1zZ19zZW5kZXIiOiIweGUxMjM0MDkyN2YxNzI1RTc3MzRDRTI4OEY4MzY3ZTFCYjE0M0U5MGZoa3U3NjciLCJjb25zdW1lcl9rZXkiOiIweDEyMzRhNGVjMzFlODljZWE1NGQxZjEyNWRiNzUzNmU4NzRhYjRhOTZiNGQ0ZjY0Mzg2NjhiNmJiMTBhNmFkYiIsInRpbWVzdGFtcCI6IjIwMjEtMTEtMDRUMTQ6MTM6NDBaIiwicmVxdWVzdF9pZCI6IjBYZTg3Njk4NzY5NDMyODc2MzQ5Mjg3NjM0ODkyODczNjQ5Nzg2OTI3MzY0OSJ9.XSiQxjEVyCouf7zT8MubEKsbOBZuReGVhnt9uck6z6k&#39; http://127.0.0.1:8080/obp/v3.0.0/users/current &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;You should receive a response like:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;{     &amp;quot;user_id&amp;quot;: &amp;quot;4c4d3175-1e5c-4cfd-9b08-dcdc209d8221&amp;quot;,     &amp;quot;email&amp;quot;: &amp;quot;&amp;quot;,     &amp;quot;provider_id&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;provider&amp;quot;: &amp;quot;ETHEREUM&amp;quot;,     &amp;quot;username&amp;quot;: &amp;quot;0xe123425E7734CE288F8367e1Bb143E90bb3F051224&amp;quot;,     &amp;quot;entitlements&amp;quot;: {         &amp;quot;list&amp;quot;: []     } } &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#under-the-hood\&quot; id&#x3D;\&quot;under-the-hood\&quot;&gt;Under the hood&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;The file, dauth.scala handles the DAuth,&lt;/p&gt; &lt;p&gt;We:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;-&amp;gt; Check if Props allow_dauth is true   -&amp;gt; Check if DAuth header exists     -&amp;gt; Check if getRemoteIpAddress is OK       -&amp;gt; Look for &amp;quot;token&amp;quot;         -&amp;gt; parse the JWT token and getOrCreate the user           -&amp;gt; get the data of the user &lt;/code&gt;&lt;/pre&gt; &lt;h3&gt;&lt;a href&#x3D;\&quot;#more-information\&quot; id&#x3D;\&quot;more-information\&quot;&gt;More information&lt;/a&gt;&lt;/h3&gt; &lt;p&gt;Parameter names and values are case sensitive.&lt;br /&gt; Each parameter MUST NOT appear more than once per request.&lt;/p&gt; &lt;/details&gt; &lt;p&gt;&lt;br&gt;&lt;/br&gt;&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;&lt;strong&gt;roles&lt;/strong&gt;&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        CreateUserWithRolesRequest createUserWithRolesRequest = new CreateUserWithRolesRequest(); // CreateUserWithRolesRequest | Request body
        try {
            ApiResponse<GetEntitlements200Response> response = apiInstance.createUserWithRolesWithHttpInfo(createUserWithRolesRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#createUserWithRoles");
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
| **createUserWithRolesRequest** | [**CreateUserWithRolesRequest**](CreateUserWithRolesRequest.md)| Request body | |

### Return type

ApiResponse<[**GetEntitlements200Response**](GetEntitlements200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## deleteEntitlement

> void deleteEntitlement(entitlementid)

Delete Entitlement

&lt;p&gt;Delete Entitlement specified by ENTITLEMENT_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteEntitlementAtAnyBank role.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;ENTITLEMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String entitlementid = "entitlementid_example"; // String | The ENTITLEMENTID identifier
        try {
            apiInstance.deleteEntitlement(entitlementid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteEntitlement");
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
| **entitlementid** | **String**| The ENTITLEMENTID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## deleteEntitlementWithHttpInfo

> ApiResponse<Void> deleteEntitlement deleteEntitlementWithHttpInfo(entitlementid)

Delete Entitlement

&lt;p&gt;Delete Entitlement specified by ENTITLEMENT_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Requires the CanDeleteEntitlementAtAnyBank role.&lt;/p&gt; &lt;p&gt;This endpoint is idempotent - if the entitlement does not exist, it returns 204 No Content.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;ENTITLEMENT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String entitlementid = "entitlementid_example"; // String | The ENTITLEMENTID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteEntitlementWithHttpInfo(entitlementid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteEntitlement");
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
| **entitlementid** | **String**| The ENTITLEMENTID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## deleteEntitlementRequest

> void deleteEntitlementRequest(entitlementrequestid)

Delete Entitlement Request

&lt;p&gt;Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;ENTITLEMENT_REQUEST_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String entitlementrequestid = "entitlementrequestid_example"; // String | The ENTITLEMENTREQUESTID identifier
        try {
            apiInstance.deleteEntitlementRequest(entitlementrequestid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteEntitlementRequest");
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
| **entitlementrequestid** | **String**| The ENTITLEMENTREQUESTID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## deleteEntitlementRequestWithHttpInfo

> ApiResponse<Void> deleteEntitlementRequest deleteEntitlementRequestWithHttpInfo(entitlementrequestid)

Delete Entitlement Request

&lt;p&gt;Delete the Entitlement Request specified by ENTITLEMENT_REQUEST_ID for a user specified by USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;ENTITLEMENT_REQUEST_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String entitlementrequestid = "entitlementrequestid_example"; // String | The ENTITLEMENTREQUESTID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteEntitlementRequestWithHttpInfo(entitlementrequestid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteEntitlementRequest");
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
| **entitlementrequestid** | **String**| The ENTITLEMENTREQUESTID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## deletePersonalDataField

> void deletePersonalDataField(userattributeid)

Delete Personal Data Field

&lt;p&gt;Delete a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            apiInstance.deletePersonalDataField(userattributeid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deletePersonalDataField");
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
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## deletePersonalDataFieldWithHttpInfo

> ApiResponse<Void> deletePersonalDataField deletePersonalDataFieldWithHttpInfo(userattributeid)

Delete Personal Data Field

&lt;p&gt;Delete a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            ApiResponse<Void> response = apiInstance.deletePersonalDataFieldWithHttpInfo(userattributeid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deletePersonalDataField");
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
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## deleteUser

> void deleteUser(userid)

Delete a User

&lt;p&gt;Delete a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            apiInstance.deleteUser(userid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUser");
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
| **userid** | **String**| The USERID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## deleteUserWithHttpInfo

> ApiResponse<Void> deleteUser deleteUserWithHttpInfo(userid)

Delete a User

&lt;p&gt;Delete a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteUserWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUser");
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
| **userid** | **String**| The USERID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## deleteUserAttribute

> void deleteUserAttribute(userid, userattributeid)

Delete User Attribute

&lt;p&gt;Delete a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            apiInstance.deleteUserAttribute(userid, userattributeid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUserAttribute");
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
| **userid** | **String**| The USERID identifier | |
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## deleteUserAttributeWithHttpInfo

> ApiResponse<Void> deleteUserAttribute deleteUserAttributeWithHttpInfo(userid, userattributeid)

Delete User Attribute

&lt;p&gt;Delete a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteUserAttributeWithHttpInfo(userid, userattributeid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUserAttribute");
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
| **userid** | **String**| The USERID identifier | |
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## deleteUserAuthContextById

> void deleteUserAuthContextById(userid, userauthcontextid)

Delete User Auth Context

&lt;p&gt;Delete a User AuthContext of the User specified by USER_AUTH_CONTEXT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_id\&quot;&gt;USER_AUTH_CONTEXT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userauthcontextid = "userauthcontextid_example"; // String | The USERAUTHCONTEXTID identifier
        try {
            apiInstance.deleteUserAuthContextById(userid, userauthcontextid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUserAuthContextById");
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
| **userid** | **String**| The USERID identifier | |
| **userauthcontextid** | **String**| The USERAUTHCONTEXTID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## deleteUserAuthContextByIdWithHttpInfo

> ApiResponse<Void> deleteUserAuthContextById deleteUserAuthContextByIdWithHttpInfo(userid, userauthcontextid)

Delete User Auth Context

&lt;p&gt;Delete a User AuthContext of the User specified by USER_AUTH_CONTEXT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_id\&quot;&gt;USER_AUTH_CONTEXT_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userauthcontextid = "userauthcontextid_example"; // String | The USERAUTHCONTEXTID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteUserAuthContextByIdWithHttpInfo(userid, userauthcontextid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUserAuthContextById");
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
| **userid** | **String**| The USERID identifier | |
| **userauthcontextid** | **String**| The USERAUTHCONTEXTID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## deleteUserAuthContexts

> void deleteUserAuthContexts(userid)

Delete User&#39;s Auth Contexts

&lt;p&gt;Delete the Auth Contexts of a User specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            apiInstance.deleteUserAuthContexts(userid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUserAuthContexts");
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
| **userid** | **String**| The USERID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## deleteUserAuthContextsWithHttpInfo

> ApiResponse<Void> deleteUserAuthContexts deleteUserAuthContextsWithHttpInfo(userid)

Delete User&#39;s Auth Contexts

&lt;p&gt;Delete the Auth Contexts of a User specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<Void> response = apiInstance.deleteUserAuthContextsWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#deleteUserAuthContexts");
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
| **userid** | **String**| The USERID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## directLoginEndpoint

> ValidateUserEmailRequest directLoginEndpoint()

Direct Login

&lt;p&gt;DirectLogin is a simple authentication flow. You POST your credentials (username, password, and consumer key)&lt;br /&gt; to the DirectLogin endpoint and receive a token in return.&lt;/p&gt; &lt;p&gt;This is an alias to the DirectLogin endpoint that includes the standard API versioning prefix.&lt;/p&gt; &lt;p&gt;This endpoint requires the following header:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;DirectLogin: username&#x3D;YOUR_USERNAME, password&#x3D;YOUR_PASSWORD, consumer_key&#x3D;YOUR_CONSUMER_KEY &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Note: You can also use the Authorization header (Authorization: DirectLogin username&#x3D;...) but the DirectLogin header is preferred.&lt;/p&gt; &lt;p&gt;The token returned can then be used in subsequent API calls using the header:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;DirectLogin: token&#x3D;YOUR_TOKEN &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#token\&quot;&gt;&lt;strong&gt;token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ValidateUserEmailRequest result = apiInstance.directLoginEndpoint();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#directLoginEndpoint");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ValidateUserEmailRequest**](ValidateUserEmailRequest.md)


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

## directLoginEndpointWithHttpInfo

> ApiResponse<ValidateUserEmailRequest> directLoginEndpoint directLoginEndpointWithHttpInfo()

Direct Login

&lt;p&gt;DirectLogin is a simple authentication flow. You POST your credentials (username, password, and consumer key)&lt;br /&gt; to the DirectLogin endpoint and receive a token in return.&lt;/p&gt; &lt;p&gt;This is an alias to the DirectLogin endpoint that includes the standard API versioning prefix.&lt;/p&gt; &lt;p&gt;This endpoint requires the following header:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;DirectLogin: username&#x3D;YOUR_USERNAME, password&#x3D;YOUR_PASSWORD, consumer_key&#x3D;YOUR_CONSUMER_KEY &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;Note: You can also use the Authorization header (Authorization: DirectLogin username&#x3D;...) but the DirectLogin header is preferred.&lt;/p&gt; &lt;p&gt;The token returned can then be used in subsequent API calls using the header:&lt;/p&gt; &lt;pre&gt;&lt;code&gt;DirectLogin: token&#x3D;YOUR_TOKEN &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#token\&quot;&gt;&lt;strong&gt;token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<ValidateUserEmailRequest> response = apiInstance.directLoginEndpointWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#directLoginEndpoint");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**ValidateUserEmailRequest**](ValidateUserEmailRequest.md)>


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


## getAllEntitlementRequests

> GetAllEntitlementRequests200Response getAllEntitlementRequests()

Get all Entitlement Requests

&lt;p&gt;Get all Entitlement Requests&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;l&amp;#x74;&amp;#111;&amp;#58;fe&amp;#x6c;&amp;#105;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#x68;&amp;#x40;e&amp;#120;am&amp;#x70;&amp;#x6c;e.&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#105;&amp;#116;&amp;#104;&amp;#64;e&amp;#x78;am&amp;#x70;&amp;#108;e&amp;#46;c&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetAllEntitlementRequests200Response result = apiInstance.getAllEntitlementRequests();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getAllEntitlementRequests");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)


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

## getAllEntitlementRequestsWithHttpInfo

> ApiResponse<GetAllEntitlementRequests200Response> getAllEntitlementRequests getAllEntitlementRequestsWithHttpInfo()

Get all Entitlement Requests

&lt;p&gt;Get all Entitlement Requests&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;l&amp;#x74;&amp;#111;&amp;#58;fe&amp;#x6c;&amp;#105;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#x68;&amp;#x40;e&amp;#120;am&amp;#x70;&amp;#x6c;e.&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#105;&amp;#116;&amp;#104;&amp;#64;e&amp;#x78;am&amp;#x70;&amp;#108;e&amp;#46;c&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetAllEntitlementRequests200Response> response = apiInstance.getAllEntitlementRequestsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getAllEntitlementRequests");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)>


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


## getCurrentUser

> GetEntitlementsAndPermissions200Response getCurrentUser()

Get User (Current)

&lt;p&gt;Get the logged in user&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#105;&amp;#x6c;t&amp;#x6f;&amp;#x3a;f&amp;#x65;l&amp;#x69;&amp;#x78;s&amp;#109;&amp;#x69;&amp;#116;h@e&amp;#x78;&amp;#97;mp&amp;#x6c;e&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#105;&amp;#120;s&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;x&amp;#97;&amp;#x6d;&amp;#x70;l&amp;#x65;&amp;#46;c&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetEntitlementsAndPermissions200Response result = apiInstance.getCurrentUser();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCurrentUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)


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

## getCurrentUserWithHttpInfo

> ApiResponse<GetEntitlementsAndPermissions200Response> getCurrentUser getCurrentUserWithHttpInfo()

Get User (Current)

&lt;p&gt;Get the logged in user&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#105;&amp;#x6c;t&amp;#x6f;&amp;#x3a;f&amp;#x65;l&amp;#x69;&amp;#x78;s&amp;#109;&amp;#x69;&amp;#116;h@e&amp;#x78;&amp;#97;mp&amp;#x6c;e&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#105;&amp;#120;s&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#x65;x&amp;#97;&amp;#x6d;&amp;#x70;l&amp;#x65;&amp;#46;c&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetEntitlementsAndPermissions200Response> response = apiInstance.getCurrentUserWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCurrentUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)>


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


## getCurrentUserId

> AddConsentUserRequest getCurrentUserId()

Get User Id (Current)

&lt;p&gt;Get the USER_ID of the logged in user&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            AddConsentUserRequest result = apiInstance.getCurrentUserId();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCurrentUserId");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AddConsentUserRequest**](AddConsentUserRequest.md)


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

## getCurrentUserIdWithHttpInfo

> ApiResponse<AddConsentUserRequest> getCurrentUserId getCurrentUserIdWithHttpInfo()

Get User Id (Current)

&lt;p&gt;Get the USER_ID of the logged in user&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<AddConsentUserRequest> response = apiInstance.getCurrentUserIdWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCurrentUserId");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**AddConsentUserRequest**](AddConsentUserRequest.md)>


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


## getCustomersAtAllBanks

> GetCustomerChildren200Response getCustomersAtAllBanks()

Get Customers at All Banks

&lt;p&gt;Get Customers at All Banks.&lt;/p&gt; &lt;p&gt;Returns a list of all customers across all banks.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date Format:&lt;/strong&gt;&lt;br /&gt; In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: &lt;strong&gt;YYYY-MM-DD&lt;/strong&gt; (e.g., &amp;quot;1990-05-15&amp;quot;, &amp;quot;2010-03-20&amp;quot;).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Query Parameters:&lt;/strong&gt;&lt;br /&gt; - limit: Maximum number of customers to return (optional)&lt;br /&gt; - offset: Number of customers to skip for pagination (optional)&lt;br /&gt; - sort_direction: Sort direction - ASC or DESC (optional)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_type&lt;/strong&gt;&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#105;&amp;#108;&amp;#x74;&amp;#111;&amp;#x3a;&amp;#x66;&amp;#101;li&amp;#x78;&amp;#115;m&amp;#x69;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;mpl&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#97;&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#46;&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_customer_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetCustomerChildren200Response result = apiInstance.getCustomersAtAllBanks();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersAtAllBanks");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)


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

## getCustomersAtAllBanksWithHttpInfo

> ApiResponse<GetCustomerChildren200Response> getCustomersAtAllBanks getCustomersAtAllBanksWithHttpInfo()

Get Customers at All Banks

&lt;p&gt;Get Customers at All Banks.&lt;/p&gt; &lt;p&gt;Returns a list of all customers across all banks.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date Format:&lt;/strong&gt;&lt;br /&gt; In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: &lt;strong&gt;YYYY-MM-DD&lt;/strong&gt; (e.g., &amp;quot;1990-05-15&amp;quot;, &amp;quot;2010-03-20&amp;quot;).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Query Parameters:&lt;/strong&gt;&lt;br /&gt; - limit: Maximum number of customers to return (optional)&lt;br /&gt; - offset: Number of customers to skip for pagination (optional)&lt;br /&gt; - sort_direction: Sort direction - ASC or DESC (optional)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_type&lt;/strong&gt;&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;a&amp;#105;&amp;#108;&amp;#x74;&amp;#111;&amp;#x3a;&amp;#x66;&amp;#101;li&amp;#x78;&amp;#115;m&amp;#x69;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;mpl&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#105;&amp;#x78;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#97;&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#46;&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_customer_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetCustomerChildren200Response> response = apiInstance.getCustomersAtAllBanksWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersAtAllBanks");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)>


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


## getCustomersAtOneBank

> GetCustomerChildren200Response getCustomersAtOneBank(bankid)

Get Customers at Bank

&lt;p&gt;Get Customers at Bank.&lt;/p&gt; &lt;p&gt;Returns a list of all customers at the specified bank.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date Format:&lt;/strong&gt;&lt;br /&gt; In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: &lt;strong&gt;YYYY-MM-DD&lt;/strong&gt; (e.g., &amp;quot;1990-05-15&amp;quot;, &amp;quot;2010-03-20&amp;quot;).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Query Parameters:&lt;/strong&gt;&lt;br /&gt; - limit: Maximum number of customers to return (optional)&lt;br /&gt; - offset: Number of customers to skip for pagination (optional)&lt;br /&gt; - sort_direction: Sort direction - ASC or DESC (optional)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_type&lt;/strong&gt;&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;i&amp;#108;&amp;#x74;&amp;#x6f;:&amp;#102;e&amp;#x6c;&amp;#105;&amp;#x78;s&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;.&amp;#x63;&amp;#111;m\&quot;&gt;&amp;#102;&amp;#101;li&amp;#120;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;@e&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_customer_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            GetCustomerChildren200Response result = apiInstance.getCustomersAtOneBank(bankid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersAtOneBank");
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

### Return type

[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)


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

## getCustomersAtOneBankWithHttpInfo

> ApiResponse<GetCustomerChildren200Response> getCustomersAtOneBank getCustomersAtOneBankWithHttpInfo(bankid)

Get Customers at Bank

&lt;p&gt;Get Customers at Bank.&lt;/p&gt; &lt;p&gt;Returns a list of all customers at the specified bank.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Date Format:&lt;/strong&gt;&lt;br /&gt; In v6.0.0, date_of_birth and dob_of_dependants are returned in ISO 8601 date format: &lt;strong&gt;YYYY-MM-DD&lt;/strong&gt; (e.g., &amp;quot;1990-05-15&amp;quot;, &amp;quot;2010-03-20&amp;quot;).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Query Parameters:&lt;/strong&gt;&lt;br /&gt; - limit: Maximum number of customers to return (optional)&lt;br /&gt; - offset: Number of customers to skip for pagination (optional)&lt;br /&gt; - sort_direction: Sort direction - ASC or DESC (optional)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_type&lt;/strong&gt;&lt;/a&gt;: INDIVIDUAL&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#x61;i&amp;#108;&amp;#x74;&amp;#x6f;:&amp;#102;e&amp;#x6c;&amp;#105;&amp;#x78;s&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;.&amp;#x63;&amp;#111;m\&quot;&gt;&amp;#102;&amp;#101;li&amp;#120;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;@e&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;m&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;parent_customer_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            ApiResponse<GetCustomerChildren200Response> response = apiInstance.getCustomersAtOneBankWithHttpInfo(bankid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersAtOneBank");
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

### Return type

ApiResponse<[**GetCustomerChildren200Response**](GetCustomerChildren200Response.md)>


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


## getCustomersForUser

> GetCustomersForUser200Response getCustomersForUser()

Get Customers for Current User

&lt;p&gt;Gets all Customers that are linked to a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#x69;&amp;#108;&amp;#x74;o&amp;#58;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;&amp;#115;&amp;#109;&amp;#105;&amp;#x74;h@e&amp;#x78;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#108;&amp;#x69;&amp;#120;&amp;#115;&amp;#109;&amp;#105;&amp;#116;&amp;#x68;@&amp;#101;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetCustomersForUser200Response result = apiInstance.getCustomersForUser();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersForUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)


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

## getCustomersForUserWithHttpInfo

> ApiResponse<GetCustomersForUser200Response> getCustomersForUser getCustomersForUserWithHttpInfo()

Get Customers for Current User

&lt;p&gt;Gets all Customers that are linked to a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#x69;&amp;#108;&amp;#x74;o&amp;#58;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;&amp;#115;&amp;#109;&amp;#105;&amp;#x74;h@e&amp;#x78;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#108;&amp;#x69;&amp;#120;&amp;#115;&amp;#109;&amp;#105;&amp;#116;&amp;#x68;@&amp;#101;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetCustomersForUser200Response> response = apiInstance.getCustomersForUserWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersForUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)>


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


## getCustomersForUserIdsOnly

> GetCustomersForUser200Response getCustomersForUserIdsOnly()

Get Customers for Current User (IDs only)

&lt;p&gt;Gets all Customers Ids that are linked to a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;i&amp;#108;&amp;#116;&amp;#111;:&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;@&amp;#101;&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;&amp;#x68;@&amp;#101;x&amp;#97;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;c&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetCustomersForUser200Response result = apiInstance.getCustomersForUserIdsOnly();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersForUserIdsOnly");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)


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

## getCustomersForUserIdsOnlyWithHttpInfo

> ApiResponse<GetCustomersForUser200Response> getCustomersForUserIdsOnly getCustomersForUserIdsOnlyWithHttpInfo()

Get Customers for Current User (IDs only)

&lt;p&gt;Gets all Customers Ids that are linked to a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;branch_id&lt;/strong&gt;&lt;/a&gt;: DERBY6&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customer_attributes\&quot;&gt;&lt;strong&gt;customer_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;i&amp;#108;&amp;#116;&amp;#111;:&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;@&amp;#101;&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;&amp;#x73;&amp;#109;&amp;#105;&amp;#x74;&amp;#x68;@&amp;#101;x&amp;#97;&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;c&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;name_suffix&lt;/strong&gt;&lt;/a&gt;: Sr&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;title&lt;/strong&gt;&lt;/a&gt;: Dr.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetCustomersForUser200Response> response = apiInstance.getCustomersForUserIdsOnlyWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersForUserIdsOnly");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetCustomersForUser200Response**](GetCustomersForUser200Response.md)>


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


## getCustomersMinimalAtAnyBank

> GetCustomersMinimalAtAnyBank200Response getCustomersMinimalAtAnyBank()

Get Customers Minimal at Any Bank

&lt;p&gt;Get Customers Minimal at Any Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetCustomersMinimalAtAnyBank200Response result = apiInstance.getCustomersMinimalAtAnyBank();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersMinimalAtAnyBank");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)


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

## getCustomersMinimalAtAnyBankWithHttpInfo

> ApiResponse<GetCustomersMinimalAtAnyBank200Response> getCustomersMinimalAtAnyBank getCustomersMinimalAtAnyBankWithHttpInfo()

Get Customers Minimal at Any Bank

&lt;p&gt;Get Customers Minimal at Any Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetCustomersMinimalAtAnyBank200Response> response = apiInstance.getCustomersMinimalAtAnyBankWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersMinimalAtAnyBank");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)>


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


## getCustomersMinimalAtOneBank

> GetCustomersMinimalAtAnyBank200Response getCustomersMinimalAtOneBank(bankid)

Get Customers Minimal at Bank

&lt;p&gt;Get Customers Minimal at Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            GetCustomersMinimalAtAnyBank200Response result = apiInstance.getCustomersMinimalAtOneBank(bankid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersMinimalAtOneBank");
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

### Return type

[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)


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

## getCustomersMinimalAtOneBankWithHttpInfo

> ApiResponse<GetCustomersMinimalAtAnyBank200Response> getCustomersMinimalAtOneBank getCustomersMinimalAtOneBankWithHttpInfo(bankid)

Get Customers Minimal at Bank

&lt;p&gt;Get Customers Minimal at Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#customers\&quot;&gt;&lt;strong&gt;customers&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            ApiResponse<GetCustomersMinimalAtAnyBank200Response> response = apiInstance.getCustomersMinimalAtOneBankWithHttpInfo(bankid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getCustomersMinimalAtOneBank");
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

### Return type

ApiResponse<[**GetCustomersMinimalAtAnyBank200Response**](GetCustomersMinimalAtAnyBank200Response.md)>


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


## getEntitlementRequests

> GetAllEntitlementRequests200Response getEntitlementRequests(userid)

Get Entitlement Requests for a User

&lt;p&gt;Get Entitlement Requests for a User.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#105;&amp;#108;&amp;#116;o&amp;#58;&amp;#102;&amp;#x65;&amp;#108;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#105;th&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;p&amp;#108;&amp;#101;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#x70;&amp;#108;&amp;#101;&amp;#x2e;co&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetAllEntitlementRequests200Response result = apiInstance.getEntitlementRequests(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementRequests");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)


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

## getEntitlementRequestsWithHttpInfo

> ApiResponse<GetAllEntitlementRequests200Response> getEntitlementRequests getEntitlementRequestsWithHttpInfo(userid)

Get Entitlement Requests for a User

&lt;p&gt;Get Entitlement Requests for a User.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;m&amp;#97;&amp;#105;&amp;#108;&amp;#116;o&amp;#58;&amp;#102;&amp;#x65;&amp;#108;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#105;th&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;p&amp;#108;&amp;#101;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;i&amp;#120;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;&amp;#x65;&amp;#120;a&amp;#x6d;&amp;#x70;&amp;#108;&amp;#101;&amp;#x2e;co&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetAllEntitlementRequests200Response> response = apiInstance.getEntitlementRequestsWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementRequests");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)>


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


## getEntitlementRequestsForCurrentUser

> GetAllEntitlementRequests200Response getEntitlementRequestsForCurrentUser()

Get Entitlement Requests for the current User

&lt;p&gt;Get Entitlement Requests for the current User.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#101;l&amp;#x69;&amp;#120;&amp;#x73;m&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#108;&amp;#101;&amp;#46;c&amp;#x6f;&amp;#109;\&quot;&gt;fe&amp;#108;i&amp;#x78;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#101;.&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetAllEntitlementRequests200Response result = apiInstance.getEntitlementRequestsForCurrentUser();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementRequestsForCurrentUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)


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

## getEntitlementRequestsForCurrentUserWithHttpInfo

> ApiResponse<GetAllEntitlementRequests200Response> getEntitlementRequestsForCurrentUser getEntitlementRequestsForCurrentUserWithHttpInfo()

Get Entitlement Requests for the current User

&lt;p&gt;Get Entitlement Requests for the current User.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.488Z. NOTE! The default value is now (2026-03-25T12:16:24.488Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created\&quot;&gt;&lt;strong&gt;created&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#97;&amp;#x69;&amp;#x6c;&amp;#116;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#101;l&amp;#x69;&amp;#120;&amp;#x73;m&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#108;&amp;#101;&amp;#46;c&amp;#x6f;&amp;#109;\&quot;&gt;fe&amp;#108;i&amp;#x78;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#101;.&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_request_id\&quot;&gt;&lt;strong&gt;entitlement_request_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_requests\&quot;&gt;&lt;strong&gt;entitlement_requests&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetAllEntitlementRequests200Response> response = apiInstance.getEntitlementRequestsForCurrentUserWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementRequestsForCurrentUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetAllEntitlementRequests200Response**](GetAllEntitlementRequests200Response.md)>


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


## getEntitlements

> GetEntitlements200Response getEntitlements(userid)

Get Entitlements for User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetEntitlements200Response result = apiInstance.getEntitlements(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlements");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)


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

## getEntitlementsWithHttpInfo

> ApiResponse<GetEntitlements200Response> getEntitlements getEntitlementsWithHttpInfo(userid)

Get Entitlements for User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetEntitlements200Response> response = apiInstance.getEntitlementsWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlements");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetEntitlements200Response**](GetEntitlements200Response.md)>


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


## getEntitlementsAndPermissions

> GetEntitlementsAndPermissions200Response getEntitlementsAndPermissions(userid)

Get Entitlements and Permissions for a User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#x6c;t&amp;#111;&amp;#58;&amp;#x66;&amp;#101;l&amp;#x69;x&amp;#115;&amp;#109;i&amp;#116;h&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;h&amp;#x40;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;.&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetEntitlementsAndPermissions200Response result = apiInstance.getEntitlementsAndPermissions(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsAndPermissions");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)


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

## getEntitlementsAndPermissionsWithHttpInfo

> ApiResponse<GetEntitlementsAndPermissions200Response> getEntitlementsAndPermissions getEntitlementsAndPermissionsWithHttpInfo(userid)

Get Entitlements and Permissions for a User

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#x6c;t&amp;#111;&amp;#58;&amp;#x66;&amp;#101;l&amp;#x69;x&amp;#115;&amp;#109;i&amp;#116;h&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;h&amp;#x40;&amp;#101;&amp;#x78;a&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;.&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetEntitlementsAndPermissions200Response> response = apiInstance.getEntitlementsAndPermissionsWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsAndPermissions");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetEntitlementsAndPermissions200Response**](GetEntitlementsAndPermissions200Response.md)>


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


## getEntitlementsByBankAndUser

> GetUserByProviderAndUsername200ResponseEntitlements getEntitlementsByBankAndUser(bankid, userid)

Get Entitlements for User at Bank

&lt;p&gt;Get Entitlements specified by BANK_ID and USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetUserByProviderAndUsername200ResponseEntitlements result = apiInstance.getEntitlementsByBankAndUser(bankid, userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsByBankAndUser");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)


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

## getEntitlementsByBankAndUserWithHttpInfo

> ApiResponse<GetUserByProviderAndUsername200ResponseEntitlements> getEntitlementsByBankAndUser getEntitlementsByBankAndUserWithHttpInfo(bankid, userid)

Get Entitlements for User at Bank

&lt;p&gt;Get Entitlements specified by BANK_ID and USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetUserByProviderAndUsername200ResponseEntitlements> response = apiInstance.getEntitlementsByBankAndUserWithHttpInfo(bankid, userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsByBankAndUser");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)>


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


## getEntitlementsForBank

> GetEntitlements200Response getEntitlementsForBank(bankid)

Get Entitlements for One Bank

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            GetEntitlements200Response result = apiInstance.getEntitlementsForBank(bankid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsForBank");
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

### Return type

[**GetEntitlements200Response**](GetEntitlements200Response.md)


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

## getEntitlementsForBankWithHttpInfo

> ApiResponse<GetEntitlements200Response> getEntitlementsForBank getEntitlementsForBankWithHttpInfo(bankid)

Get Entitlements for One Bank

&lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        try {
            ApiResponse<GetEntitlements200Response> response = apiInstance.getEntitlementsForBankWithHttpInfo(bankid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsForBank");
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

### Return type

ApiResponse<[**GetEntitlements200Response**](GetEntitlements200Response.md)>


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


## getEntitlementsForCurrentUser

> GetUserByProviderAndUsername200ResponseEntitlements getEntitlementsForCurrentUser()

Get Entitlements for the current User

&lt;p&gt;Get Entitlements for the current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetUserByProviderAndUsername200ResponseEntitlements result = apiInstance.getEntitlementsForCurrentUser();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsForCurrentUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)


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

## getEntitlementsForCurrentUserWithHttpInfo

> ApiResponse<GetUserByProviderAndUsername200ResponseEntitlements> getEntitlementsForCurrentUser getEntitlementsForCurrentUserWithHttpInfo()

Get Entitlements for the current User

&lt;p&gt;Get Entitlements for the current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetUserByProviderAndUsername200ResponseEntitlements> response = apiInstance.getEntitlementsForCurrentUserWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getEntitlementsForCurrentUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetUserByProviderAndUsername200ResponseEntitlements**](GetUserByProviderAndUsername200ResponseEntitlements.md)>


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


## getLogoutLink

> GetLogoutLink200Response getLogoutLink()

Get Logout Link

&lt;p&gt;Get the Logout Link&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetLogoutLink200Response result = apiInstance.getLogoutLink();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getLogoutLink");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetLogoutLink200Response**](GetLogoutLink200Response.md)


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

## getLogoutLinkWithHttpInfo

> ApiResponse<GetLogoutLink200Response> getLogoutLink getLogoutLinkWithHttpInfo()

Get Logout Link

&lt;p&gt;Get the Logout Link&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#link\&quot;&gt;&lt;strong&gt;link&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetLogoutLink200Response> response = apiInstance.getLogoutLinkWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getLogoutLink");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetLogoutLink200Response**](GetLogoutLink200Response.md)>


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


## getMyCustomersAtAnyBank

> GetMyCustomersAtBank200ResponseCustomersInner getMyCustomersAtAnyBank()

Get My Customers

&lt;p&gt;Gets all Customers that are linked to me.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#108;&amp;#116;o&amp;#58;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#115;&amp;#109;&amp;#x69;&amp;#116;h@&amp;#101;&amp;#120;a&amp;#109;&amp;#112;l&amp;#101;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;f&amp;#x65;&amp;#108;&amp;#x69;&amp;#x78;s&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;&amp;#x65;x&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetMyCustomersAtBank200ResponseCustomersInner result = apiInstance.getMyCustomersAtAnyBank();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getMyCustomersAtAnyBank");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMyCustomersAtBank200ResponseCustomersInner**](GetMyCustomersAtBank200ResponseCustomersInner.md)


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

## getMyCustomersAtAnyBankWithHttpInfo

> ApiResponse<GetMyCustomersAtBank200ResponseCustomersInner> getMyCustomersAtAnyBank getMyCustomersAtAnyBankWithHttpInfo()

Get My Customers

&lt;p&gt;Gets all Customers that are linked to me.&lt;/p&gt; &lt;p&gt;Authentication via OAuth is required.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;customer_number&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;date_of_birth&lt;/strong&gt;&lt;/a&gt;: 2018-03-09&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;dependants&lt;/strong&gt;&lt;/a&gt;: 1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#dob_of_dependants\&quot;&gt;&lt;strong&gt;dob_of_dependants&lt;/strong&gt;&lt;/a&gt;: [2019-09-08, 2017-07-12]&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#108;&amp;#116;o&amp;#58;&amp;#102;&amp;#x65;&amp;#x6c;&amp;#105;x&amp;#115;&amp;#109;&amp;#x69;&amp;#116;h@&amp;#101;&amp;#120;a&amp;#109;&amp;#112;l&amp;#101;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;f&amp;#x65;&amp;#108;&amp;#x69;&amp;#x78;s&amp;#109;&amp;#x69;&amp;#116;&amp;#x68;&amp;#64;&amp;#x65;x&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;employment_status&lt;/strong&gt;&lt;/a&gt;: worker&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#face_image\&quot;&gt;&lt;strong&gt;face_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;highest_education_attained&lt;/strong&gt;&lt;/a&gt;: Master&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;kyc_status&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_ok_date\&quot;&gt;&lt;strong&gt;last_ok_date&lt;/strong&gt;&lt;/a&gt;: 2025-03-25T12:16:23.885Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;legal_name&lt;/strong&gt;&lt;/a&gt;: Eveline Tripman&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#mobile_phone_number\&quot;&gt;&lt;strong&gt;mobile_phone_number&lt;/strong&gt;&lt;/a&gt;: +49 30 901820&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rating&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;relationship_status&lt;/strong&gt;&lt;/a&gt;: single&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;source&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;url&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.example.com/id-docs/123/image.png\&quot;&gt;http://www.example.com/id-docs/123/image.png&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_limit\&quot;&gt;credit_limit&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#credit_rating\&quot;&gt;credit_rating&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetMyCustomersAtBank200ResponseCustomersInner> response = apiInstance.getMyCustomersAtAnyBankWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getMyCustomersAtAnyBank");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetMyCustomersAtBank200ResponseCustomersInner**](GetMyCustomersAtBank200ResponseCustomersInner.md)>


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


## getMySpaces

> GetMySpaces200Response getMySpaces()

Get My Spaces

&lt;p&gt;Get My Spaces.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_ids&lt;/strong&gt;&lt;/a&gt;: bank_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetMySpaces200Response result = apiInstance.getMySpaces();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getMySpaces");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetMySpaces200Response**](GetMySpaces200Response.md)


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

## getMySpacesWithHttpInfo

> ApiResponse<GetMySpaces200Response> getMySpaces getMySpacesWithHttpInfo()

Get My Spaces

&lt;p&gt;Get My Spaces.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_ids&lt;/strong&gt;&lt;/a&gt;: bank_ids&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetMySpaces200Response> response = apiInstance.getMySpacesWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getMySpaces");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetMySpaces200Response**](GetMySpaces200Response.md)>


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


## getPermissionForUserForBankAccount

> GetPermissionForUserForBankAccount200Response getPermissionForUserForBankAccount(bankid, accountid, provider, providerid)

Get Account access for User

&lt;p&gt;Returns the list of the views at BANK_ID for account ACCOUNT_ID that a user identified by PROVIDER_ID at their provider PROVIDER has access to.&lt;br /&gt; All url parameters must be &lt;a href&#x3D;\&quot;http://en.wikipedia.org/wiki/Percent-encoding\&quot;&gt;%-encoded&lt;/a&gt;, which is often especially relevant for USER_ID and PROVIDER.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;PROVIDER_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String provider = "provider_example"; // String | The PROVIDER identifier
        String providerid = "providerid_example"; // String | The PROVIDERID identifier
        try {
            GetPermissionForUserForBankAccount200Response result = apiInstance.getPermissionForUserForBankAccount(bankid, accountid, provider, providerid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPermissionForUserForBankAccount");
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
| **provider** | **String**| The PROVIDER identifier | |
| **providerid** | **String**| The PROVIDERID identifier | |

### Return type

[**GetPermissionForUserForBankAccount200Response**](GetPermissionForUserForBankAccount200Response.md)


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

## getPermissionForUserForBankAccountWithHttpInfo

> ApiResponse<GetPermissionForUserForBankAccount200Response> getPermissionForUserForBankAccount getPermissionForUserForBankAccountWithHttpInfo(bankid, accountid, provider, providerid)

Get Account access for User

&lt;p&gt;Returns the list of the views at BANK_ID for account ACCOUNT_ID that a user identified by PROVIDER_ID at their provider PROVIDER has access to.&lt;br /&gt; All url parameters must be &lt;a href&#x3D;\&quot;http://en.wikipedia.org/wiki/Percent-encoding\&quot;&gt;%-encoded&lt;/a&gt;, which is often especially relevant for USER_ID and PROVIDER.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;The user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;PROVIDER_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String provider = "provider_example"; // String | The PROVIDER identifier
        String providerid = "providerid_example"; // String | The PROVIDERID identifier
        try {
            ApiResponse<GetPermissionForUserForBankAccount200Response> response = apiInstance.getPermissionForUserForBankAccountWithHttpInfo(bankid, accountid, provider, providerid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPermissionForUserForBankAccount");
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
| **provider** | **String**| The PROVIDER identifier | |
| **providerid** | **String**| The PROVIDERID identifier | |

### Return type

ApiResponse<[**GetPermissionForUserForBankAccount200Response**](GetPermissionForUserForBankAccount200Response.md)>


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


## getPermissionsForBankAccount

> GetPermissionsForBankAccount200Response getPermissionsForBankAccount(bankid, accountid)

Get access

&lt;p&gt;Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;br /&gt; and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#permissions\&quot;&gt;&lt;strong&gt;permissions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        try {
            GetPermissionsForBankAccount200Response result = apiInstance.getPermissionsForBankAccount(bankid, accountid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPermissionsForBankAccount");
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

### Return type

[**GetPermissionsForBankAccount200Response**](GetPermissionsForBankAccount200Response.md)


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

## getPermissionsForBankAccountWithHttpInfo

> ApiResponse<GetPermissionsForBankAccount200Response> getPermissionsForBankAccount getPermissionsForBankAccountWithHttpInfo(bankid, accountid)

Get access

&lt;p&gt;Returns the list of the permissions at BANK_ID for account ACCOUNT_ID, with each time a pair composed of the user and the views that he has access to.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;br /&gt; and the user needs to have access to the owner view.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#display_name\&quot;&gt;&lt;strong&gt;display_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#permissions\&quot;&gt;&lt;strong&gt;permissions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User\&quot;&gt;&lt;strong&gt;user&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        try {
            ApiResponse<GetPermissionsForBankAccount200Response> response = apiInstance.getPermissionsForBankAccountWithHttpInfo(bankid, accountid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPermissionsForBankAccount");
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

### Return type

ApiResponse<[**GetPermissionsForBankAccount200Response**](GetPermissionsForBankAccount200Response.md)>


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


## getPersonalDataFieldById

> GetPersonalDataFields200ResponseUserAttributesInner getPersonalDataFieldById(userattributeid)

Get Personal Data Field By Id

&lt;p&gt;Get a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            GetPersonalDataFields200ResponseUserAttributesInner result = apiInstance.getPersonalDataFieldById(userattributeid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPersonalDataFieldById");
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
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)


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

## getPersonalDataFieldByIdWithHttpInfo

> ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> getPersonalDataFieldById getPersonalDataFieldByIdWithHttpInfo(userattributeid)

Get Personal Data Field By Id

&lt;p&gt;Get a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> response = apiInstance.getPersonalDataFieldByIdWithHttpInfo(userattributeid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPersonalDataFieldById");
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
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type

ApiResponse<[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)>


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


## getPersonalDataFields

> GetPersonalDataFields200Response getPersonalDataFields()

Get Personal Data Fields

&lt;p&gt;Get Personal Data Fields for the currently authenticated user.&lt;/p&gt; &lt;p&gt;Returns Personal Data Fields (IsPersonal&#x3D;true) that are managed by the user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attributes&lt;/strong&gt;&lt;/a&gt;: user_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetPersonalDataFields200Response result = apiInstance.getPersonalDataFields();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPersonalDataFields");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)


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

## getPersonalDataFieldsWithHttpInfo

> ApiResponse<GetPersonalDataFields200Response> getPersonalDataFields getPersonalDataFieldsWithHttpInfo()

Get Personal Data Fields

&lt;p&gt;Get Personal Data Fields for the currently authenticated user.&lt;/p&gt; &lt;p&gt;Returns Personal Data Fields (IsPersonal&#x3D;true) that are managed by the user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attributes&lt;/strong&gt;&lt;/a&gt;: user_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetPersonalDataFields200Response> response = apiInstance.getPersonalDataFieldsWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getPersonalDataFields");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)>


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


## getProviders

> GetProviders200Response getProviders()

Get Providers

&lt;p&gt;Get the list of authentication providers that have been used to create users on this OBP instance.&lt;/p&gt; &lt;p&gt;This endpoint returns a distinct list of provider values from the resource_user table.&lt;/p&gt; &lt;p&gt;Providers may include:&lt;br /&gt; * Local OBP provider (e.g., &amp;quot;&lt;a href&#x3D;\&quot;http://127.0.0.1:8080\&quot;&gt;http://127.0.0.1:8080&lt;/a&gt;&amp;quot;)&lt;br /&gt; * OAuth 2.0 / OpenID Connect providers (e.g., &amp;quot;google.com&amp;quot;, &amp;quot;microsoft.com&amp;quot;)&lt;br /&gt; * Custom authentication providers&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;providers&lt;/strong&gt;&lt;/a&gt;: providers&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetProviders200Response result = apiInstance.getProviders();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getProviders");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetProviders200Response**](GetProviders200Response.md)


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

## getProvidersWithHttpInfo

> ApiResponse<GetProviders200Response> getProviders getProvidersWithHttpInfo()

Get Providers

&lt;p&gt;Get the list of authentication providers that have been used to create users on this OBP instance.&lt;/p&gt; &lt;p&gt;This endpoint returns a distinct list of provider values from the resource_user table.&lt;/p&gt; &lt;p&gt;Providers may include:&lt;br /&gt; * Local OBP provider (e.g., &amp;quot;&lt;a href&#x3D;\&quot;http://127.0.0.1:8080\&quot;&gt;http://127.0.0.1:8080&lt;/a&gt;&amp;quot;)&lt;br /&gt; * OAuth 2.0 / OpenID Connect providers (e.g., &amp;quot;google.com&amp;quot;, &amp;quot;microsoft.com&amp;quot;)&lt;br /&gt; * Custom authentication providers&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;providers&lt;/strong&gt;&lt;/a&gt;: providers&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetProviders200Response> response = apiInstance.getProvidersWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getProviders");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetProviders200Response**](GetProviders200Response.md)>


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


## getUserAttributeById

> GetPersonalDataFields200ResponseUserAttributesInner getUserAttributeById(userid, userattributeid)

Get User Attribute By Id

&lt;p&gt;Get a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            GetPersonalDataFields200ResponseUserAttributesInner result = apiInstance.getUserAttributeById(userid, userattributeid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserAttributeById");
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
| **userid** | **String**| The USERID identifier | |
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)


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

## getUserAttributeByIdWithHttpInfo

> ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> getUserAttributeById getUserAttributeByIdWithHttpInfo(userid, userattributeid)

Get User Attribute By Id

&lt;p&gt;Get a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        try {
            ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> response = apiInstance.getUserAttributeByIdWithHttpInfo(userid, userattributeid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserAttributeById");
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
| **userid** | **String**| The USERID identifier | |
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |

### Return type

ApiResponse<[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)>


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


## getUserAttributes

> GetPersonalDataFields200Response getUserAttributes(userid)

Get User Attributes

&lt;p&gt;Get User Attributes for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;Returns non-personal user attributes (IsPersonal&#x3D;false) that can be used in ABAC rules.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attributes&lt;/strong&gt;&lt;/a&gt;: user_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetPersonalDataFields200Response result = apiInstance.getUserAttributes(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserAttributes");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)


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

## getUserAttributesWithHttpInfo

> ApiResponse<GetPersonalDataFields200Response> getUserAttributes getUserAttributesWithHttpInfo(userid)

Get User Attributes

&lt;p&gt;Get User Attributes for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;Returns non-personal user attributes (IsPersonal&#x3D;false) that can be used in ABAC rules.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attributes&lt;/strong&gt;&lt;/a&gt;: user_attributes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetPersonalDataFields200Response> response = apiInstance.getUserAttributesWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserAttributes");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetPersonalDataFields200Response**](GetPersonalDataFields200Response.md)>


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


## getUserAuthContexts

> GetUserAuthContexts200Response getUserAuthContexts(userid)

Get User Auth Contexts

&lt;p&gt;Get User Auth Contexts for a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;time_stamp&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_id\&quot;&gt;&lt;strong&gt;user_auth_context_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetUserAuthContexts200Response result = apiInstance.getUserAuthContexts(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserAuthContexts");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)


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

## getUserAuthContextsWithHttpInfo

> ApiResponse<GetUserAuthContexts200Response> getUserAuthContexts getUserAuthContextsWithHttpInfo(userid)

Get User Auth Contexts

&lt;p&gt;Get User Auth Contexts for a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;key&lt;/strong&gt;&lt;/a&gt;: CustomerNumber&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;time_stamp&lt;/strong&gt;&lt;/a&gt;: 1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#user_auth_context_id\&quot;&gt;&lt;strong&gt;user_auth_context_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetUserAuthContexts200Response> response = apiInstance.getUserAuthContextsWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserAuthContexts");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetUserAuthContexts200Response**](GetUserAuthContexts200Response.md)>


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


## getUserByProviderAndUsername

> GetUserByProviderAndUsername200Response getUserByProviderAndUsername(provider, username)

Get User by USERNAME

&lt;p&gt;Get user by PROVIDER and USERNAME&lt;/p&gt; &lt;p&gt;Get a User by their authentication provider and username.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;PROVIDER - The authentication provider (e.g., &lt;a href&#x3D;\&quot;http://127.0.0.1:8080\&quot;&gt;http://127.0.0.1:8080&lt;/a&gt;, google.com, OBP)&lt;/li&gt; &lt;li&gt;USERNAME - The username at that provider (e.g., obpstripe, john.doe)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Important:&lt;/strong&gt; The PROVIDER parameter can contain special characters like slashes and colons.&lt;br /&gt; For example, if the provider is &amp;quot;&lt;a href&#x3D;\&quot;http://127.0.0.1:8080\&quot;&gt;http://127.0.0.1:8080&lt;/a&gt;&amp;quot;, the full URL would be:&lt;/p&gt; &lt;p&gt;&lt;code&gt;GET /obp/v5.1.0/users/provider/http://127.0.0.1:8080/username/obpstripe&lt;/code&gt;&lt;/p&gt; &lt;p&gt;The API will correctly parse the provider value even with these special characters.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;To find valid providers&lt;/strong&gt;, use the GET /obp/v6.0.0/providers endpoint (available in API version 6.0.0).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetAnyUser entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#108;&amp;#x74;&amp;#111;&amp;#58;f&amp;#101;l&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#116;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;com\&quot;&gt;&amp;#x66;&amp;#x65;l&amp;#x69;&amp;#120;s&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            GetUserByProviderAndUsername200Response result = apiInstance.getUserByProviderAndUsername(provider, username);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserByProviderAndUsername");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

[**GetUserByProviderAndUsername200Response**](GetUserByProviderAndUsername200Response.md)


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

## getUserByProviderAndUsernameWithHttpInfo

> ApiResponse<GetUserByProviderAndUsername200Response> getUserByProviderAndUsername getUserByProviderAndUsernameWithHttpInfo(provider, username)

Get User by USERNAME

&lt;p&gt;Get user by PROVIDER and USERNAME&lt;/p&gt; &lt;p&gt;Get a User by their authentication provider and username.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;ul&gt; &lt;li&gt;PROVIDER - The authentication provider (e.g., &lt;a href&#x3D;\&quot;http://127.0.0.1:8080\&quot;&gt;http://127.0.0.1:8080&lt;/a&gt;, google.com, OBP)&lt;/li&gt; &lt;li&gt;USERNAME - The username at that provider (e.g., obpstripe, john.doe)&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;Important:&lt;/strong&gt; The PROVIDER parameter can contain special characters like slashes and colons.&lt;br /&gt; For example, if the provider is &amp;quot;&lt;a href&#x3D;\&quot;http://127.0.0.1:8080\&quot;&gt;http://127.0.0.1:8080&lt;/a&gt;&amp;quot;, the full URL would be:&lt;/p&gt; &lt;p&gt;&lt;code&gt;GET /obp/v5.1.0/users/provider/http://127.0.0.1:8080/username/obpstripe&lt;/code&gt;&lt;/p&gt; &lt;p&gt;The API will correctly parse the provider value even with these special characters.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;To find valid providers&lt;/strong&gt;, use the GET /obp/v6.0.0/providers endpoint (available in API version 6.0.0).&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetAnyUser entitlement is required.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#108;&amp;#x74;&amp;#111;&amp;#58;f&amp;#101;l&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;i&amp;#116;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#120;&amp;#x61;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;com\&quot;&gt;&amp;#x66;&amp;#x65;l&amp;#x69;&amp;#120;s&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            ApiResponse<GetUserByProviderAndUsername200Response> response = apiInstance.getUserByProviderAndUsernameWithHttpInfo(provider, username);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserByProviderAndUsername");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

ApiResponse<[**GetUserByProviderAndUsername200Response**](GetUserByProviderAndUsername200Response.md)>


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


## getUserByUserId

> GetUsers200ResponseUsersInner getUserByUserId(userid)

Get User by USER_ID

&lt;p&gt;Get user by USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetAnyUser entitlement is required,&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;i&amp;#108;t&amp;#111;&amp;#x3a;&amp;#102;e&amp;#x6c;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;.&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;fe&amp;#x6c;i&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;e&amp;#x78;&amp;#97;&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;.&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;recent_operation_ids&lt;/strong&gt;&lt;/a&gt;: recent_operation_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_activity_date&lt;/a&gt;: last_activity_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetUsers200ResponseUsersInner result = apiInstance.getUserByUserId(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserByUserId");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetUsers200ResponseUsersInner**](GetUsers200ResponseUsersInner.md)


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

## getUserByUserIdWithHttpInfo

> ApiResponse<GetUsers200ResponseUsersInner> getUserByUserId getUserByUserIdWithHttpInfo(userid)

Get User by USER_ID

&lt;p&gt;Get user by USER_ID&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetAnyUser entitlement is required,&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;i&amp;#108;t&amp;#111;&amp;#x3a;&amp;#102;e&amp;#x6c;&amp;#105;&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;.&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;fe&amp;#x6c;i&amp;#x78;&amp;#x73;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;e&amp;#x78;&amp;#97;&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;.&amp;#99;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;recent_operation_ids&lt;/strong&gt;&lt;/a&gt;: recent_operation_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_activity_date&lt;/a&gt;: last_activity_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetUsers200ResponseUsersInner> response = apiInstance.getUserByUserIdWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserByUserId");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetUsers200ResponseUsersInner**](GetUsers200ResponseUsersInner.md)>


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


## getUserGroupMemberships

> GetUserGroupMemberships200Response getUserGroupMemberships(userid)

Get User&#39;s Group Memberships

&lt;p&gt;Get all groups a user is a member of.&lt;/p&gt; &lt;p&gt;Returns groups where the user has entitlements with process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;.&lt;/p&gt; &lt;p&gt;The response includes:&lt;br /&gt; - list_of_entitlements: entitlements the user currently has from this group membership&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetUserGroupMembershipsAtAllBanks (for any user)&lt;br /&gt; - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_entitlements&lt;/strong&gt;&lt;/a&gt;: group_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_entitlements&lt;/strong&gt;&lt;/a&gt;: list_of_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            GetUserGroupMemberships200Response result = apiInstance.getUserGroupMemberships(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserGroupMemberships");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)


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

## getUserGroupMembershipsWithHttpInfo

> ApiResponse<GetUserGroupMemberships200Response> getUserGroupMemberships getUserGroupMembershipsWithHttpInfo(userid)

Get User&#39;s Group Memberships

&lt;p&gt;Get all groups a user is a member of.&lt;/p&gt; &lt;p&gt;Returns groups where the user has entitlements with process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;.&lt;/p&gt; &lt;p&gt;The response includes:&lt;br /&gt; - list_of_entitlements: entitlements the user currently has from this group membership&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanGetUserGroupMembershipsAtAllBanks (for any user)&lt;br /&gt; - CanGetUserGroupMembershipsAtOneBank (for users at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_entitlements&lt;/strong&gt;&lt;/a&gt;: group_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_id&lt;/strong&gt;&lt;/a&gt;: group_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;group_name&lt;/strong&gt;&lt;/a&gt;: group_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;list_of_entitlements&lt;/strong&gt;&lt;/a&gt;: list_of_entitlements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<GetUserGroupMemberships200Response> response = apiInstance.getUserGroupMembershipsWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserGroupMemberships");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**GetUserGroupMemberships200Response**](GetUserGroupMemberships200Response.md)>


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


## getUserLockStatus

> GetUserLockStatus200Response getUserLockStatus(provider, username)

Get User Lock Status

&lt;p&gt;Get User Login Status.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bad_attempts_since_last_success_or_reset\&quot;&gt;&lt;strong&gt;bad_attempts_since_last_success_or_reset&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_failure_date\&quot;&gt;&lt;strong&gt;last_failure_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            GetUserLockStatus200Response result = apiInstance.getUserLockStatus(provider, username);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserLockStatus");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)


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

## getUserLockStatusWithHttpInfo

> ApiResponse<GetUserLockStatus200Response> getUserLockStatus getUserLockStatusWithHttpInfo(provider, username)

Get User Lock Status

&lt;p&gt;Get User Login Status.&lt;br /&gt; User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bad_attempts_since_last_success_or_reset\&quot;&gt;&lt;strong&gt;bad_attempts_since_last_success_or_reset&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_failure_date\&quot;&gt;&lt;strong&gt;last_failure_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            ApiResponse<GetUserLockStatus200Response> response = apiInstance.getUserLockStatusWithHttpInfo(provider, username);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUserLockStatus");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

ApiResponse<[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)>


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


## getUsers

> GetUsers200Response getUsers()

Get all Users

&lt;p&gt;Get all users&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetAnyUser entitlement is required,&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;locked_status (if null ignore)&lt;/li&gt; &lt;li&gt;is_deleted (default: false)&lt;/li&gt; &lt;li&gt;role_name (if null ignore) - filter by entitlement/role name e.g. CanCreateAccount&lt;/li&gt; &lt;li&gt;bank_id (if null ignore) - when used with role_name, filter entitlements by bank_id&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#108;&amp;#x74;o:&amp;#x66;e&amp;#108;ix&amp;#x73;&amp;#109;&amp;#x69;t&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#97;&amp;#x6d;p&amp;#108;&amp;#101;&amp;#46;&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#105;th&amp;#64;e&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;recent_operation_ids&lt;/strong&gt;&lt;/a&gt;: recent_operation_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#users\&quot;&gt;&lt;strong&gt;users&lt;/strong&gt;&lt;/a&gt;: user list&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_activity_date&lt;/a&gt;: last_activity_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            GetUsers200Response result = apiInstance.getUsers();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUsers");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetUsers200Response**](GetUsers200Response.md)


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

## getUsersWithHttpInfo

> ApiResponse<GetUsers200Response> getUsers getUsersWithHttpInfo()

Get all Users

&lt;p&gt;Get all users&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;CanGetAnyUser entitlement is required,&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;locked_status (if null ignore)&lt;/li&gt; &lt;li&gt;is_deleted (default: false)&lt;/li&gt; &lt;li&gt;role_name (if null ignore) - filter by entitlement/role name e.g. CanCreateAccount&lt;/li&gt; &lt;li&gt;bank_id (if null ignore) - when used with role_name, filter entitlements by bank_id&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;&amp;#108;&amp;#x74;o:&amp;#x66;e&amp;#108;ix&amp;#x73;&amp;#109;&amp;#x69;t&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#97;&amp;#x6d;p&amp;#108;&amp;#101;&amp;#46;&amp;#x63;o&amp;#109;\&quot;&gt;&amp;#x66;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#105;th&amp;#64;e&amp;#120;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#first_name\&quot;&gt;&lt;strong&gt;first_name&lt;/strong&gt;&lt;/a&gt;: Tom&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_name\&quot;&gt;&lt;strong&gt;last_name&lt;/strong&gt;&lt;/a&gt;: Smith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;recent_operation_ids&lt;/strong&gt;&lt;/a&gt;: recent_operation_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#users\&quot;&gt;&lt;strong&gt;users&lt;/strong&gt;&lt;/a&gt;: user list&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_activity_date&lt;/a&gt;: last_activity_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        try {
            ApiResponse<GetUsers200Response> response = apiInstance.getUsersWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUsers");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetUsers200Response**](GetUsers200Response.md)>


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


## getUsersByEmail

> GetUsersByEmail200Response getUsersByEmail(email)

Get Users by Email Address

&lt;p&gt;Get users by email address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;br /&gt; CanGetAnyUser entitlement is required,&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;EMAIL&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;l&amp;#116;&amp;#111;&amp;#58;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;t&amp;#104;@&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#112;l&amp;#x65;&amp;#x2e;c&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#105;&amp;#120;smi&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#108;&amp;#101;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;il&amp;#116;&amp;#x6f;:f&amp;#101;&amp;#108;&amp;#105;&amp;#120;s&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;c&amp;#x6f;&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#115;&amp;#109;it&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;le&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#users\&quot;&gt;&lt;strong&gt;users&lt;/strong&gt;&lt;/a&gt;: user list&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String email = "email_example"; // String | The EMAIL identifier
        try {
            GetUsersByEmail200Response result = apiInstance.getUsersByEmail(email);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUsersByEmail");
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
| **email** | **String**| The EMAIL identifier | |

### Return type

[**GetUsersByEmail200Response**](GetUsersByEmail200Response.md)


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

## getUsersByEmailWithHttpInfo

> ApiResponse<GetUsersByEmail200Response> getUsersByEmail getUsersByEmailWithHttpInfo(email)

Get Users by Email Address

&lt;p&gt;Get users by email address&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;br /&gt; CanGetAnyUser entitlement is required,&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;EMAIL&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;l&amp;#116;&amp;#111;&amp;#58;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#x73;&amp;#109;&amp;#x69;t&amp;#104;@&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#112;l&amp;#x65;&amp;#x2e;c&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;&amp;#105;&amp;#120;smi&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#x70;&amp;#108;&amp;#101;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;il&amp;#116;&amp;#x6f;:f&amp;#101;&amp;#108;&amp;#105;&amp;#120;s&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;c&amp;#x6f;&amp;#109;\&quot;&gt;f&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#115;&amp;#109;it&amp;#104;&amp;#x40;&amp;#101;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;le&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_deleted&lt;/strong&gt;&lt;/a&gt;: is_deleted&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_locked&lt;/strong&gt;&lt;/a&gt;: is_locked&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#text\&quot;&gt;&lt;strong&gt;text&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#users\&quot;&gt;&lt;strong&gt;users&lt;/strong&gt;&lt;/a&gt;: user list&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;agreements&lt;/a&gt;: agreements&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;last_marketing_agreement_signed_date&lt;/a&gt;: last_marketing_agreement_signed_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;views&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String email = "email_example"; // String | The EMAIL identifier
        try {
            ApiResponse<GetUsersByEmail200Response> response = apiInstance.getUsersByEmailWithHttpInfo(email);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#getUsersByEmail");
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
| **email** | **String**| The EMAIL identifier | |

### Return type

ApiResponse<[**GetUsersByEmail200Response**](GetUsersByEmail200Response.md)>


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


## grantUserAccessToViewById

> CreateUserWithAccountAccessById200ResponseHead grantUserAccessToViewById(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest)

Grant User access to View

&lt;p&gt;Grants the User identified by USER_ID access to the view on a bank account identified by VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Permission Requirements:&lt;/strong&gt;&lt;br /&gt; The requesting user must have access to the source VIEW_ID and must possess specific grant permissions:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For System Views (e.g., owner, accountant, auditor, public etc.):&lt;/strong&gt;&lt;br /&gt; - The user&#39;s current view must have the target view listed in its &lt;code&gt;canGrantAccessToViews&lt;/code&gt; field&lt;br /&gt; - Example: If granting access to &amp;quot;accountant&amp;quot; view, the user&#39;s view must include &amp;quot;accountant&amp;quot; in &lt;code&gt;canGrantAccessToViews&lt;/code&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For Custom Views (account-specific views):&lt;/strong&gt;&lt;br /&gt; - The user&#39;s current view must have the &lt;code&gt;can_grant_access_to_custom_views&lt;/code&gt; permission in its &lt;code&gt;allowed_actions&lt;/code&gt; field&lt;br /&gt; - This permission allows granting access to any custom view on the account&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security Checks Performed:&lt;/strong&gt;&lt;br /&gt; 1. User authentication validation&lt;br /&gt; 2. JSON format validation (USER_ID and VIEW_ID required)&lt;br /&gt; 3. Permission authorization via &lt;code&gt;APIUtil.canGrantAccessToView()&lt;/code&gt;&lt;br /&gt; 4. Target user existence verification&lt;br /&gt; 5. Target view existence and type validation (system vs custom)&lt;br /&gt; 6. Final access grant operation in database&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Final Database Operation:&lt;/strong&gt;&lt;br /&gt; The system creates an &lt;code&gt;AccountAccess&lt;/code&gt; record linking the user to the view if one doesn&#39;t already exist.&lt;br /&gt; This operation includes:&lt;br /&gt; - Duplicate check: Prevents creating duplicate access records (idempotent operation)&lt;br /&gt; - Public view restriction: Blocks access to public views if disabled instance-wide&lt;br /&gt; - Database constraint validation: Ensures referential integrity&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; The permission model ensures users can only delegate access rights they themselves possess or are explicitly authorized to grant.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        RevokeUserAccessToViewByIdRequest revokeUserAccessToViewByIdRequest = new RevokeUserAccessToViewByIdRequest(); // RevokeUserAccessToViewByIdRequest | Request body
        try {
            CreateUserWithAccountAccessById200ResponseHead result = apiInstance.grantUserAccessToViewById(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#grantUserAccessToViewById");
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
| **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md)| Request body | |

### Return type

[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## grantUserAccessToViewByIdWithHttpInfo

> ApiResponse<CreateUserWithAccountAccessById200ResponseHead> grantUserAccessToViewById grantUserAccessToViewByIdWithHttpInfo(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest)

Grant User access to View

&lt;p&gt;Grants the User identified by USER_ID access to the view on a bank account identified by VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Permission Requirements:&lt;/strong&gt;&lt;br /&gt; The requesting user must have access to the source VIEW_ID and must possess specific grant permissions:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For System Views (e.g., owner, accountant, auditor, public etc.):&lt;/strong&gt;&lt;br /&gt; - The user&#39;s current view must have the target view listed in its &lt;code&gt;canGrantAccessToViews&lt;/code&gt; field&lt;br /&gt; - Example: If granting access to &amp;quot;accountant&amp;quot; view, the user&#39;s view must include &amp;quot;accountant&amp;quot; in &lt;code&gt;canGrantAccessToViews&lt;/code&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;For Custom Views (account-specific views):&lt;/strong&gt;&lt;br /&gt; - The user&#39;s current view must have the &lt;code&gt;can_grant_access_to_custom_views&lt;/code&gt; permission in its &lt;code&gt;allowed_actions&lt;/code&gt; field&lt;br /&gt; - This permission allows granting access to any custom view on the account&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Security Checks Performed:&lt;/strong&gt;&lt;br /&gt; 1. User authentication validation&lt;br /&gt; 2. JSON format validation (USER_ID and VIEW_ID required)&lt;br /&gt; 3. Permission authorization via &lt;code&gt;APIUtil.canGrantAccessToView()&lt;/code&gt;&lt;br /&gt; 4. Target user existence verification&lt;br /&gt; 5. Target view existence and type validation (system vs custom)&lt;br /&gt; 6. Final access grant operation in database&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Final Database Operation:&lt;/strong&gt;&lt;br /&gt; The system creates an &lt;code&gt;AccountAccess&lt;/code&gt; record linking the user to the view if one doesn&#39;t already exist.&lt;br /&gt; This operation includes:&lt;br /&gt; - Duplicate check: Prevents creating duplicate access records (idempotent operation)&lt;br /&gt; - Public view restriction: Blocks access to public views if disabled instance-wide&lt;br /&gt; - Database constraint validation: Ensures referential integrity&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; The permission model ensures users can only delegate access rights they themselves possess or are explicitly authorized to grant.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#alias\&quot;&gt;&lt;strong&gt;alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_comment\&quot;&gt;&lt;strong&gt;can_add_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_corporate_location\&quot;&gt;&lt;strong&gt;can_add_corporate_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_counterparty\&quot;&gt;&lt;strong&gt;can_add_counterparty&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image\&quot;&gt;&lt;strong&gt;can_add_image&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_image_url\&quot;&gt;&lt;strong&gt;can_add_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_more_info\&quot;&gt;&lt;strong&gt;can_add_more_info&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_open_corporates_url\&quot;&gt;&lt;strong&gt;can_add_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_physical_location\&quot;&gt;&lt;strong&gt;can_add_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_private_alias\&quot;&gt;&lt;strong&gt;can_add_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_public_alias\&quot;&gt;&lt;strong&gt;can_add_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_tag\&quot;&gt;&lt;strong&gt;can_add_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_any_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_any_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_transaction_request_to_own_account\&quot;&gt;&lt;strong&gt;can_add_transaction_request_to_own_account&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_url\&quot;&gt;&lt;strong&gt;can_add_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_add_where_tag\&quot;&gt;&lt;strong&gt;can_add_where_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_direct_debit\&quot;&gt;&lt;strong&gt;can_create_direct_debit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_create_standing_order\&quot;&gt;&lt;strong&gt;can_create_standing_order&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_comment\&quot;&gt;&lt;strong&gt;can_delete_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_corporate_location\&quot;&gt;&lt;strong&gt;can_delete_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_image\&quot;&gt;&lt;strong&gt;can_delete_image&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_physical_location\&quot;&gt;&lt;strong&gt;can_delete_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_tag\&quot;&gt;&lt;strong&gt;can_delete_tag&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_delete_where_tag\&quot;&gt;&lt;strong&gt;can_delete_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_edit_owner_comment\&quot;&gt;&lt;strong&gt;can_edit_owner_comment&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_query_available_funds\&quot;&gt;&lt;strong&gt;can_query_available_funds&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_balance\&quot;&gt;&lt;strong&gt;can_see_bank_account_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_bank_account_bank_name&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_credit_limit\&quot;&gt;&lt;strong&gt;can_see_bank_account_credit_limit&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_currency\&quot;&gt;&lt;strong&gt;can_see_bank_account_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_iban\&quot;&gt;&lt;strong&gt;can_see_bank_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_label\&quot;&gt;&lt;strong&gt;can_see_bank_account_label&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_bank_account_national_identifier&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_number\&quot;&gt;&lt;strong&gt;can_see_bank_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_owners\&quot;&gt;&lt;strong&gt;can_see_bank_account_owners&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_bank_account_swift_bic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_account_type\&quot;&gt;&lt;strong&gt;can_see_bank_account_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_bank_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_comments\&quot;&gt;&lt;strong&gt;can_see_comments&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_corporate_location\&quot;&gt;&lt;strong&gt;can_see_corporate_location&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_image_url\&quot;&gt;&lt;strong&gt;can_see_image_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_images\&quot;&gt;&lt;strong&gt;can_see_images&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_more_info\&quot;&gt;&lt;strong&gt;can_see_more_info&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_open_corporates_url\&quot;&gt;&lt;strong&gt;can_see_open_corporates_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_bank_name\&quot;&gt;&lt;strong&gt;can_see_other_account_bank_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_iban\&quot;&gt;&lt;strong&gt;can_see_other_account_iban&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_kind\&quot;&gt;&lt;strong&gt;can_see_other_account_kind&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_metadata\&quot;&gt;&lt;strong&gt;can_see_other_account_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_national_identifier\&quot;&gt;&lt;strong&gt;can_see_other_account_national_identifier&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_number\&quot;&gt;&lt;strong&gt;can_see_other_account_number&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_address&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_account_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_account_swift_bic\&quot;&gt;&lt;strong&gt;can_see_other_account_swift_bic&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_address\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_other_bank_routing_scheme\&quot;&gt;&lt;strong&gt;can_see_other_bank_routing_scheme&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_owner_comment\&quot;&gt;&lt;strong&gt;can_see_owner_comment&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_physical_location\&quot;&gt;&lt;strong&gt;can_see_physical_location&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_private_alias\&quot;&gt;&lt;strong&gt;can_see_private_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_public_alias\&quot;&gt;&lt;strong&gt;can_see_public_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_tags\&quot;&gt;&lt;strong&gt;can_see_tags&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_amount\&quot;&gt;&lt;strong&gt;can_see_transaction_amount&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_balance\&quot;&gt;&lt;strong&gt;can_see_transaction_balance&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_currency\&quot;&gt;&lt;strong&gt;can_see_transaction_currency&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_description\&quot;&gt;&lt;strong&gt;can_see_transaction_description&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_finish_date\&quot;&gt;&lt;strong&gt;can_see_transaction_finish_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_metadata\&quot;&gt;&lt;strong&gt;can_see_transaction_metadata&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_other_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_other_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_start_date\&quot;&gt;&lt;strong&gt;can_see_transaction_start_date&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_this_bank_account\&quot;&gt;&lt;strong&gt;can_see_transaction_this_bank_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_transaction_type\&quot;&gt;&lt;strong&gt;can_see_transaction_type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_url\&quot;&gt;&lt;strong&gt;can_see_url&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#can_see_where_tag\&quot;&gt;&lt;strong&gt;can_see_where_tag&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#hide_metadata_if_alias_used\&quot;&gt;&lt;strong&gt;hide_metadata_if_alias_used&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_system&lt;/strong&gt;&lt;/a&gt;: true&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#metadata_view\&quot;&gt;&lt;strong&gt;metadata_view&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_firehose\&quot;&gt;is_firehose&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        RevokeUserAccessToViewByIdRequest revokeUserAccessToViewByIdRequest = new RevokeUserAccessToViewByIdRequest(); // RevokeUserAccessToViewByIdRequest | Request body
        try {
            ApiResponse<CreateUserWithAccountAccessById200ResponseHead> response = apiInstance.grantUserAccessToViewByIdWithHttpInfo(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#grantUserAccessToViewById");
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
| **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md)| Request body | |

### Return type

ApiResponse<[**CreateUserWithAccountAccessById200ResponseHead**](CreateUserWithAccountAccessById200ResponseHead.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## lockUserByProviderAndUsername

> LockUserByProviderAndUsername200Response lockUserByProviderAndUsername(provider, username)

Lock the user

&lt;p&gt;Lock a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_lock_date\&quot;&gt;&lt;strong&gt;last_lock_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type_of_lock\&quot;&gt;&lt;strong&gt;type_of_lock&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            LockUserByProviderAndUsername200Response result = apiInstance.lockUserByProviderAndUsername(provider, username);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#lockUserByProviderAndUsername");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

[**LockUserByProviderAndUsername200Response**](LockUserByProviderAndUsername200Response.md)


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

## lockUserByProviderAndUsernameWithHttpInfo

> ApiResponse<LockUserByProviderAndUsername200Response> lockUserByProviderAndUsername lockUserByProviderAndUsernameWithHttpInfo(provider, username)

Lock the user

&lt;p&gt;Lock a User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_lock_date\&quot;&gt;&lt;strong&gt;last_lock_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type_of_lock\&quot;&gt;&lt;strong&gt;type_of_lock&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            ApiResponse<LockUserByProviderAndUsername200Response> response = apiInstance.lockUserByProviderAndUsernameWithHttpInfo(provider, username);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#lockUserByProviderAndUsername");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

ApiResponse<[**LockUserByProviderAndUsername200Response**](LockUserByProviderAndUsername200Response.md)>


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


## refreshUser

> RefreshUser200Response refreshUser(userid)

Refresh User

&lt;p&gt;The endpoint is used for updating the accounts, views, account holders for the user.&lt;br /&gt; As to the Json body, you can leave it as Empty.&lt;br /&gt; This call will get data from backend, no need to prepare the json body in api side.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            RefreshUser200Response result = apiInstance.refreshUser(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#refreshUser");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)


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

## refreshUserWithHttpInfo

> ApiResponse<RefreshUser200Response> refreshUser refreshUserWithHttpInfo(userid)

Refresh User

&lt;p&gt;The endpoint is used for updating the accounts, views, account holders for the user.&lt;br /&gt; As to the Json body, you can leave it as Empty.&lt;br /&gt; This call will get data from backend, no need to prepare the json body in api side.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<RefreshUser200Response> response = apiInstance.refreshUserWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#refreshUser");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**RefreshUser200Response**](RefreshUser200Response.md)>


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


## removeUserFromGroup

> void removeUserFromGroup(userid, groupid)

Remove User from Group

&lt;p&gt;Remove a user from a group. This will delete all entitlements that were created by this group membership.&lt;/p&gt; &lt;p&gt;Only removes entitlements with:&lt;br /&gt; - group_id matching GROUP_ID&lt;br /&gt; - process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanRemoveUserFromGroupAtAllBanks (for any group)&lt;br /&gt; - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String groupid = "groupid_example"; // String | The GROUPID identifier
        try {
            apiInstance.removeUserFromGroup(userid, groupid);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#removeUserFromGroup");
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
| **userid** | **String**| The USERID identifier | |
| **groupid** | **String**| The GROUPID identifier | |

### Return type


null (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## removeUserFromGroupWithHttpInfo

> ApiResponse<Void> removeUserFromGroup removeUserFromGroupWithHttpInfo(userid, groupid)

Remove User from Group

&lt;p&gt;Remove a user from a group. This will delete all entitlements that were created by this group membership.&lt;/p&gt; &lt;p&gt;Only removes entitlements with:&lt;br /&gt; - group_id matching GROUP_ID&lt;br /&gt; - process &#x3D; &amp;quot;GROUP_MEMBERSHIP&amp;quot;&lt;/p&gt; &lt;p&gt;Requires either:&lt;br /&gt; - CanRemoveUserFromGroupAtAllBanks (for any group)&lt;br /&gt; - CanRemoveUserFromGroupAtOneBank (for groups at specific bank)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;GROUP_ID&lt;/a&gt;: GROUP_ID&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String groupid = "groupid_example"; // String | The GROUPID identifier
        try {
            ApiResponse<Void> response = apiInstance.removeUserFromGroupWithHttpInfo(userid, groupid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#removeUserFromGroup");
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
| **userid** | **String**| The USERID identifier | |
| **groupid** | **String**| The GROUPID identifier | |

### Return type


ApiResponse<Void>

### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## resetPasswordComplete

> ResetPasswordComplete200Response resetPasswordComplete(resetPasswordCompleteRequest)

Complete Password Reset

&lt;p&gt;Complete a password reset using the token received via email.&lt;/p&gt; &lt;p&gt;Authentication is NOT Required.&lt;/p&gt; &lt;p&gt;After requesting a password reset email (via POST /management/user/reset-password-url or&lt;br /&gt; POST /users/password-reset-url), the user receives an email with a reset link containing a JWT token.&lt;/p&gt; &lt;p&gt;This endpoint accepts that token along with a new password and completes the password reset.&lt;/p&gt; &lt;p&gt;The token is a signed JWT with a configurable expiry (default: 120 minutes).&lt;br /&gt; Configure the expiry with the property: password_reset_token_expiry_minutes&lt;/p&gt; &lt;p&gt;Required fields:&lt;br /&gt; - token: The JWT reset token from the password reset email&lt;br /&gt; - new_password: The new password (must meet strong password requirements)&lt;/p&gt; &lt;p&gt;The token is single-use. Once the password is reset, the token is invalidated.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;new_password&lt;/strong&gt;&lt;/a&gt;: new_password&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#token\&quot;&gt;&lt;strong&gt;token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ResetPasswordCompleteRequest resetPasswordCompleteRequest = new ResetPasswordCompleteRequest(); // ResetPasswordCompleteRequest | Request body
        try {
            ResetPasswordComplete200Response result = apiInstance.resetPasswordComplete(resetPasswordCompleteRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#resetPasswordComplete");
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
| **resetPasswordCompleteRequest** | [**ResetPasswordCompleteRequest**](ResetPasswordCompleteRequest.md)| Request body | |

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## resetPasswordCompleteWithHttpInfo

> ApiResponse<ResetPasswordComplete200Response> resetPasswordComplete resetPasswordCompleteWithHttpInfo(resetPasswordCompleteRequest)

Complete Password Reset

&lt;p&gt;Complete a password reset using the token received via email.&lt;/p&gt; &lt;p&gt;Authentication is NOT Required.&lt;/p&gt; &lt;p&gt;After requesting a password reset email (via POST /management/user/reset-password-url or&lt;br /&gt; POST /users/password-reset-url), the user receives an email with a reset link containing a JWT token.&lt;/p&gt; &lt;p&gt;This endpoint accepts that token along with a new password and completes the password reset.&lt;/p&gt; &lt;p&gt;The token is a signed JWT with a configurable expiry (default: 120 minutes).&lt;br /&gt; Configure the expiry with the property: password_reset_token_expiry_minutes&lt;/p&gt; &lt;p&gt;Required fields:&lt;br /&gt; - token: The JWT reset token from the password reset email&lt;br /&gt; - new_password: The new password (must meet strong password requirements)&lt;/p&gt; &lt;p&gt;The token is single-use. Once the password is reset, the token is invalidated.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;new_password&lt;/strong&gt;&lt;/a&gt;: new_password&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#token\&quot;&gt;&lt;strong&gt;token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ResetPasswordCompleteRequest resetPasswordCompleteRequest = new ResetPasswordCompleteRequest(); // ResetPasswordCompleteRequest | Request body
        try {
            ApiResponse<ResetPasswordComplete200Response> response = apiInstance.resetPasswordCompleteWithHttpInfo(resetPasswordCompleteRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#resetPasswordComplete");
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
| **resetPasswordCompleteRequest** | [**ResetPasswordCompleteRequest**](ResetPasswordCompleteRequest.md)| Request body | |

### Return type

ApiResponse<[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## resetPasswordUrl

> ResetPasswordUrl200Response resetPasswordUrl(resetPasswordUrlRequest)

Create Password Reset URL and Send Email

&lt;p&gt;Create a password reset URL for a user and automatically send it via email.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;Behavior:&lt;br /&gt; - Generates a unique password reset token&lt;br /&gt; - Creates a reset URL using the portal_external_url property (falls back to API hostname)&lt;br /&gt; - Sends an email to the user with the reset link&lt;br /&gt; - Returns the reset URL in the response for logging/tracking purposes&lt;/p&gt; &lt;p&gt;Required fields:&lt;br /&gt; - username: The user&#39;s username (typically email)&lt;br /&gt; - email: The user&#39;s email address (must match username)&lt;br /&gt; - user_id: The user&#39;s UUID&lt;/p&gt; &lt;p&gt;The user must exist and be validated before a reset URL can be generated.&lt;/p&gt; &lt;p&gt;Email configuration must be set up correctly for email delivery to work.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;&amp;#108;&amp;#x74;&amp;#x6f;:&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#104;&amp;#64;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#112;l&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#115;&amp;#x6d;i&amp;#116;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_password_url\&quot;&gt;&lt;strong&gt;reset_password_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ResetPasswordUrlRequest resetPasswordUrlRequest = new ResetPasswordUrlRequest(); // ResetPasswordUrlRequest | Request body
        try {
            ResetPasswordUrl200Response result = apiInstance.resetPasswordUrl(resetPasswordUrlRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#resetPasswordUrl");
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
| **resetPasswordUrlRequest** | [**ResetPasswordUrlRequest**](ResetPasswordUrlRequest.md)| Request body | |

### Return type

[**ResetPasswordUrl200Response**](ResetPasswordUrl200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## resetPasswordUrlWithHttpInfo

> ApiResponse<ResetPasswordUrl200Response> resetPasswordUrl resetPasswordUrlWithHttpInfo(resetPasswordUrlRequest)

Create Password Reset URL and Send Email

&lt;p&gt;Create a password reset URL for a user and automatically send it via email.&lt;/p&gt; &lt;p&gt;Authentication is Required.&lt;/p&gt; &lt;p&gt;Behavior:&lt;br /&gt; - Generates a unique password reset token&lt;br /&gt; - Creates a reset URL using the portal_external_url property (falls back to API hostname)&lt;br /&gt; - Sends an email to the user with the reset link&lt;br /&gt; - Returns the reset URL in the response for logging/tracking purposes&lt;/p&gt; &lt;p&gt;Required fields:&lt;br /&gt; - username: The user&#39;s username (typically email)&lt;br /&gt; - email: The user&#39;s email address (must match username)&lt;br /&gt; - user_id: The user&#39;s UUID&lt;/p&gt; &lt;p&gt;The user must exist and be validated before a reset URL can be generated.&lt;/p&gt; &lt;p&gt;Email configuration must be set up correctly for email delivery to work.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#x69;&amp;#108;&amp;#x74;&amp;#x6f;:&amp;#x66;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#x69;&amp;#116;&amp;#104;&amp;#64;&amp;#101;&amp;#120;&amp;#97;&amp;#109;&amp;#112;l&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#x78;&amp;#115;&amp;#x6d;i&amp;#116;&amp;#x68;&amp;#x40;&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#x63;&amp;#111;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#reset_password_url\&quot;&gt;&lt;strong&gt;reset_password_url&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ResetPasswordUrlRequest resetPasswordUrlRequest = new ResetPasswordUrlRequest(); // ResetPasswordUrlRequest | Request body
        try {
            ApiResponse<ResetPasswordUrl200Response> response = apiInstance.resetPasswordUrlWithHttpInfo(resetPasswordUrlRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#resetPasswordUrl");
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
| **resetPasswordUrlRequest** | [**ResetPasswordUrlRequest**](ResetPasswordUrlRequest.md)| Request body | |

### Return type

ApiResponse<[**ResetPasswordUrl200Response**](ResetPasswordUrl200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## resetPasswordUrlAnonymous

> ResetPasswordComplete200Response resetPasswordUrlAnonymous(resetPasswordUrlAnonymousRequest)

Request Password Reset Email

&lt;p&gt;Request a password reset email for a user. No authentication is required.&lt;/p&gt; &lt;p&gt;Authentication is NOT Required.&lt;/p&gt; &lt;p&gt;This endpoint is designed for users who have forgotten their password and cannot log in.&lt;/p&gt; &lt;p&gt;Behavior:&lt;br /&gt; - Looks up the user by username and email&lt;br /&gt; - Generates a unique password reset token&lt;br /&gt; - Creates a reset URL using the portal_external_url property (falls back to API hostname)&lt;br /&gt; - Sends an email to the user with the reset link&lt;/p&gt; &lt;p&gt;Required fields:&lt;br /&gt; - username: The user&#39;s username (typically email)&lt;br /&gt; - email: The user&#39;s email address (must match username)&lt;/p&gt; &lt;p&gt;The user must exist and be validated before a reset email can be sent.&lt;/p&gt; &lt;p&gt;Email configuration must be set up correctly for email delivery to work.&lt;/p&gt; &lt;p&gt;Note: For security reasons, this endpoint returns a generic success message regardless of&lt;br /&gt; whether the user was found, to prevent user enumeration.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;:&amp;#102;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;i&amp;#116;&amp;#x68;@&amp;#101;&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#x6c;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#x69;&amp;#120;s&amp;#109;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;e&amp;#x78;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ResetPasswordUrlAnonymousRequest resetPasswordUrlAnonymousRequest = new ResetPasswordUrlAnonymousRequest(); // ResetPasswordUrlAnonymousRequest | Request body
        try {
            ResetPasswordComplete200Response result = apiInstance.resetPasswordUrlAnonymous(resetPasswordUrlAnonymousRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#resetPasswordUrlAnonymous");
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
| **resetPasswordUrlAnonymousRequest** | [**ResetPasswordUrlAnonymousRequest**](ResetPasswordUrlAnonymousRequest.md)| Request body | |

### Return type

[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## resetPasswordUrlAnonymousWithHttpInfo

> ApiResponse<ResetPasswordComplete200Response> resetPasswordUrlAnonymous resetPasswordUrlAnonymousWithHttpInfo(resetPasswordUrlAnonymousRequest)

Request Password Reset Email

&lt;p&gt;Request a password reset email for a user. No authentication is required.&lt;/p&gt; &lt;p&gt;Authentication is NOT Required.&lt;/p&gt; &lt;p&gt;This endpoint is designed for users who have forgotten their password and cannot log in.&lt;/p&gt; &lt;p&gt;Behavior:&lt;br /&gt; - Looks up the user by username and email&lt;br /&gt; - Generates a unique password reset token&lt;br /&gt; - Creates a reset URL using the portal_external_url property (falls back to API hostname)&lt;br /&gt; - Sends an email to the user with the reset link&lt;/p&gt; &lt;p&gt;Required fields:&lt;br /&gt; - username: The user&#39;s username (typically email)&lt;br /&gt; - email: The user&#39;s email address (must match username)&lt;/p&gt; &lt;p&gt;The user must exist and be validated before a reset email can be sent.&lt;/p&gt; &lt;p&gt;Email configuration must be set up correctly for email delivery to work.&lt;/p&gt; &lt;p&gt;Note: For security reasons, this endpoint returns a generic success message regardless of&lt;br /&gt; whether the user was found, to prevent user enumeration.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#x6c;&amp;#116;&amp;#x6f;:&amp;#102;&amp;#101;&amp;#x6c;&amp;#x69;&amp;#120;&amp;#x73;&amp;#109;i&amp;#116;&amp;#x68;@&amp;#101;&amp;#x78;&amp;#x61;m&amp;#x70;&amp;#x6c;e&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#x69;&amp;#120;s&amp;#109;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;e&amp;#x78;&amp;#x61;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ResetPasswordUrlAnonymousRequest resetPasswordUrlAnonymousRequest = new ResetPasswordUrlAnonymousRequest(); // ResetPasswordUrlAnonymousRequest | Request body
        try {
            ApiResponse<ResetPasswordComplete200Response> response = apiInstance.resetPasswordUrlAnonymousWithHttpInfo(resetPasswordUrlAnonymousRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#resetPasswordUrlAnonymous");
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
| **resetPasswordUrlAnonymousRequest** | [**ResetPasswordUrlAnonymousRequest**](ResetPasswordUrlAnonymousRequest.md)| Request body | |

### Return type

ApiResponse<[**ResetPasswordComplete200Response**](ResetPasswordComplete200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |


## revokeUserAccessToViewById

> RevokeUserAccessToViewById200Response revokeUserAccessToViewById(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest)

Revoke User access to View

&lt;p&gt;Revoke the User identified by USER_ID access to the view identified.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated..&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#revoked\&quot;&gt;&lt;strong&gt;revoked&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        RevokeUserAccessToViewByIdRequest revokeUserAccessToViewByIdRequest = new RevokeUserAccessToViewByIdRequest(); // RevokeUserAccessToViewByIdRequest | Request body
        try {
            RevokeUserAccessToViewById200Response result = apiInstance.revokeUserAccessToViewById(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#revokeUserAccessToViewById");
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
| **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md)| Request body | |

### Return type

[**RevokeUserAccessToViewById200Response**](RevokeUserAccessToViewById200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## revokeUserAccessToViewByIdWithHttpInfo

> ApiResponse<RevokeUserAccessToViewById200Response> revokeUserAccessToViewById revokeUserAccessToViewByIdWithHttpInfo(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest)

Revoke User access to View

&lt;p&gt;Revoke the User identified by USER_ID access to the view identified.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated..&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#revoked\&quot;&gt;&lt;strong&gt;revoked&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String bankid = "bankid_example"; // String | The BANKID identifier
        String accountid = "accountid_example"; // String | The ACCOUNTID identifier
        String viewid = "viewid_example"; // String | The VIEWID identifier
        RevokeUserAccessToViewByIdRequest revokeUserAccessToViewByIdRequest = new RevokeUserAccessToViewByIdRequest(); // RevokeUserAccessToViewByIdRequest | Request body
        try {
            ApiResponse<RevokeUserAccessToViewById200Response> response = apiInstance.revokeUserAccessToViewByIdWithHttpInfo(bankid, accountid, viewid, revokeUserAccessToViewByIdRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#revokeUserAccessToViewById");
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
| **revokeUserAccessToViewByIdRequest** | [**RevokeUserAccessToViewByIdRequest**](RevokeUserAccessToViewByIdRequest.md)| Request body | |

### Return type

ApiResponse<[**RevokeUserAccessToViewById200Response**](RevokeUserAccessToViewById200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## syncExternalUser

> RefreshUser200Response syncExternalUser(provider, providerid)

Sync User

&lt;p&gt;The endpoint is used to create or sync an OBP User with User from an external identity provider.&lt;br /&gt; PROVIDER is the host of the provider e.g. a Keycloak Host.&lt;br /&gt; PROVIDER_ID is the unique identifier for the User at the PROVIDER.&lt;br /&gt; At the end of the process, a User will exist in OBP with the Account Access records defined by the CBS.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;PROVIDER_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String providerid = "providerid_example"; // String | The PROVIDERID identifier
        try {
            RefreshUser200Response result = apiInstance.syncExternalUser(provider, providerid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#syncExternalUser");
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
| **provider** | **String**| The PROVIDER identifier | |
| **providerid** | **String**| The PROVIDERID identifier | |

### Return type

[**RefreshUser200Response**](RefreshUser200Response.md)


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

## syncExternalUserWithHttpInfo

> ApiResponse<RefreshUser200Response> syncExternalUser syncExternalUserWithHttpInfo(provider, providerid)

Sync User

&lt;p&gt;The endpoint is used to create or sync an OBP User with User from an external identity provider.&lt;br /&gt; PROVIDER is the host of the provider e.g. a Keycloak Host.&lt;br /&gt; PROVIDER_ID is the unique identifier for the User at the PROVIDER.&lt;br /&gt; At the end of the process, a User will exist in OBP with the Account Access records defined by the CBS.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;PROVIDER_ID&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#duration_time\&quot;&gt;&lt;strong&gt;duration_time&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String providerid = "providerid_example"; // String | The PROVIDERID identifier
        try {
            ApiResponse<RefreshUser200Response> response = apiInstance.syncExternalUserWithHttpInfo(provider, providerid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#syncExternalUser");
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
| **provider** | **String**| The PROVIDER identifier | |
| **providerid** | **String**| The PROVIDERID identifier | |

### Return type

ApiResponse<[**RefreshUser200Response**](RefreshUser200Response.md)>


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


## unlockUserByProviderAndUsername

> GetUserLockStatus200Response unlockUserByProviderAndUsername(provider, username)

Unlock the user

&lt;p&gt;Unlock a User.&lt;/p&gt; &lt;p&gt;(Perhaps the user was locked due to multiple failed login attempts)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bad_attempts_since_last_success_or_reset\&quot;&gt;&lt;strong&gt;bad_attempts_since_last_success_or_reset&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_failure_date\&quot;&gt;&lt;strong&gt;last_failure_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            GetUserLockStatus200Response result = apiInstance.unlockUserByProviderAndUsername(provider, username);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#unlockUserByProviderAndUsername");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)


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

## unlockUserByProviderAndUsernameWithHttpInfo

> ApiResponse<GetUserLockStatus200Response> unlockUserByProviderAndUsername unlockUserByProviderAndUsernameWithHttpInfo(provider, username)

Unlock the user

&lt;p&gt;Unlock a User.&lt;/p&gt; &lt;p&gt;(Perhaps the user was locked due to multiple failed login attempts)&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;PROVIDER&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USERNAME&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bad_attempts_since_last_success_or_reset\&quot;&gt;&lt;strong&gt;bad_attempts_since_last_success_or_reset&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#last_failure_date\&quot;&gt;&lt;strong&gt;last_failure_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String provider = "provider_example"; // String | The PROVIDER identifier
        String username = "username_example"; // String | The USERNAME identifier
        try {
            ApiResponse<GetUserLockStatus200Response> response = apiInstance.unlockUserByProviderAndUsernameWithHttpInfo(provider, username);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#unlockUserByProviderAndUsername");
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
| **provider** | **String**| The PROVIDER identifier | |
| **username** | **String**| The USERNAME identifier | |

### Return type

ApiResponse<[**GetUserLockStatus200Response**](GetUserLockStatus200Response.md)>


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


## updatePersonalDataField

> GetPersonalDataFields200ResponseUserAttributesInner updatePersonalDataField(userattributeid, createPersonalDataFieldRequest)

Update Personal Data Field

&lt;p&gt;Update a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            GetPersonalDataFields200ResponseUserAttributesInner result = apiInstance.updatePersonalDataField(userattributeid, createPersonalDataFieldRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#updatePersonalDataField");
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
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## updatePersonalDataFieldWithHttpInfo

> ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> updatePersonalDataField updatePersonalDataFieldWithHttpInfo(userattributeid, createPersonalDataFieldRequest)

Update Personal Data Field

&lt;p&gt;Update a Personal Data Field by USER_ATTRIBUTE_ID for the currently authenticated user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> response = apiInstance.updatePersonalDataFieldWithHttpInfo(userattributeid, createPersonalDataFieldRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#updatePersonalDataField");
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
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

ApiResponse<[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## updateUserAttribute

> GetPersonalDataFields200ResponseUserAttributesInner updateUserAttribute(userid, userattributeid, createPersonalDataFieldRequest)

Update User Attribute

&lt;p&gt;Update a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            GetPersonalDataFields200ResponseUserAttributesInner result = apiInstance.updateUserAttribute(userid, userattributeid, createPersonalDataFieldRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#updateUserAttribute");
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
| **userid** | **String**| The USERID identifier | |
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## updateUserAttributeWithHttpInfo

> ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> updateUserAttribute updateUserAttributeWithHttpInfo(userid, userattributeid, createPersonalDataFieldRequest)

Update User Attribute

&lt;p&gt;Update a User Attribute by USER_ATTRIBUTE_ID for the user specified by USER_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;USER_ATTRIBUTE_ID&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;insert_date&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_personal&lt;/strong&gt;&lt;/a&gt;: is_personal&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        String userattributeid = "userattributeid_example"; // String | The USERATTRIBUTEID identifier
        CreatePersonalDataFieldRequest createPersonalDataFieldRequest = new CreatePersonalDataFieldRequest(); // CreatePersonalDataFieldRequest | Request body
        try {
            ApiResponse<GetPersonalDataFields200ResponseUserAttributesInner> response = apiInstance.updateUserAttributeWithHttpInfo(userid, userattributeid, createPersonalDataFieldRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#updateUserAttribute");
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
| **userid** | **String**| The USERID identifier | |
| **userattributeid** | **String**| The USERATTRIBUTEID identifier | |
| **createPersonalDataFieldRequest** | [**CreatePersonalDataFieldRequest**](CreatePersonalDataFieldRequest.md)| Request body | |

### Return type

ApiResponse<[**GetPersonalDataFields200ResponseUserAttributesInner**](GetPersonalDataFields200ResponseUserAttributesInner.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## validateUserByUserId

> ValidateUserByUserId200Response validateUserByUserId(userid)

Validate a user

&lt;p&gt;Manually validate a User by USER_ID.&lt;/p&gt; &lt;p&gt;This is an administrative endpoint that marks a user&#39;s account as validated (i.e. sets is_validated to true).&lt;/p&gt; &lt;p&gt;This is useful when an administrator needs to validate a user on their behalf,&lt;br /&gt; for example if the user did not receive the validation email, or if the email validation token has expired.&lt;/p&gt; &lt;p&gt;For self-service email validation, see the Validate User Email endpoint (POST /users/email-validation).&lt;/p&gt; &lt;p&gt;Authentication is Required and the user must have the canValidateUser role.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_validated&lt;/strong&gt;&lt;/a&gt;: is_validated&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ValidateUserByUserId200Response result = apiInstance.validateUserByUserId(userid);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#validateUserByUserId");
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
| **userid** | **String**| The USERID identifier | |

### Return type

[**ValidateUserByUserId200Response**](ValidateUserByUserId200Response.md)


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

## validateUserByUserIdWithHttpInfo

> ApiResponse<ValidateUserByUserId200Response> validateUserByUserId validateUserByUserIdWithHttpInfo(userid)

Validate a user

&lt;p&gt;Manually validate a User by USER_ID.&lt;/p&gt; &lt;p&gt;This is an administrative endpoint that marks a user&#39;s account as validated (i.e. sets is_validated to true).&lt;/p&gt; &lt;p&gt;This is useful when an administrator needs to validate a user on their behalf,&lt;br /&gt; for example if the user did not receive the validation email, or if the email validation token has expired.&lt;/p&gt; &lt;p&gt;For self-service email validation, see the Validate User Email endpoint (POST /users/email-validation).&lt;/p&gt; &lt;p&gt;Authentication is Required and the user must have the canValidateUser role.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#User.user_id\&quot;&gt;USER_ID&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;is_validated&lt;/strong&gt;&lt;/a&gt;: is_validated&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        String userid = "userid_example"; // String | The USERID identifier
        try {
            ApiResponse<ValidateUserByUserId200Response> response = apiInstance.validateUserByUserIdWithHttpInfo(userid);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#validateUserByUserId");
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
| **userid** | **String**| The USERID identifier | |

### Return type

ApiResponse<[**ValidateUserByUserId200Response**](ValidateUserByUserId200Response.md)>


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


## validateUserEmail

> ValidateUserEmail200Response validateUserEmail(validateUserEmailRequest)

Validate User Email

&lt;p&gt;Validate a user&#39;s email address using the JWT token sent via email.&lt;/p&gt; &lt;p&gt;This is a self-service endpoint for users to confirm their email address as part of the sign-up process.&lt;/p&gt; &lt;p&gt;When a user registers and email validation is enabled (authUser.skipEmailValidation&#x3D;false),&lt;br /&gt; they receive an email containing a validation link with a signed JWT token.&lt;br /&gt; The user (or a client application) then calls this endpoint with that token to complete validation.&lt;/p&gt; &lt;p&gt;This endpoint:&lt;br /&gt; - Verifies the JWT signature and checks expiry&lt;br /&gt; - Extracts the unique ID from the JWT subject&lt;br /&gt; - Sets the user&#39;s validated status to true&lt;br /&gt; - Resets the unique ID token (invalidating the link)&lt;br /&gt; - Grants default entitlements to the user&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Important: This is a single-use token.&lt;/strong&gt; Once the email is validated, the token is invalidated.&lt;br /&gt; Any subsequent attempts to use the same token will return a 404 error (UserNotFoundByToken or UserAlreadyValidated).&lt;/p&gt; &lt;p&gt;The token is a signed JWT with a configurable expiry (default: 1440 minutes / 24 hours).&lt;br /&gt; The server-side expiry can be configured with the &lt;code&gt;email_validation_token_expiry_minutes&lt;/code&gt; property.&lt;/p&gt; &lt;p&gt;For administrative validation (without an email token), see the Validate a User endpoint (PUT /management/users/USER_ID).&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#token\&quot;&gt;&lt;strong&gt;token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;x&amp;#115;&amp;#x6d;&amp;#x69;t&amp;#x68;&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#109;p&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#109;&amp;#105;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;a&amp;#x6d;p&amp;#108;&amp;#101;.&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;validated&lt;/strong&gt;&lt;/a&gt;: validated&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ValidateUserEmailRequest validateUserEmailRequest = new ValidateUserEmailRequest(); // ValidateUserEmailRequest | Request body
        try {
            ValidateUserEmail200Response result = apiInstance.validateUserEmail(validateUserEmailRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#validateUserEmail");
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
| **validateUserEmailRequest** | [**ValidateUserEmailRequest**](ValidateUserEmailRequest.md)| Request body | |

### Return type

[**ValidateUserEmail200Response**](ValidateUserEmail200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |

## validateUserEmailWithHttpInfo

> ApiResponse<ValidateUserEmail200Response> validateUserEmail validateUserEmailWithHttpInfo(validateUserEmailRequest)

Validate User Email

&lt;p&gt;Validate a user&#39;s email address using the JWT token sent via email.&lt;/p&gt; &lt;p&gt;This is a self-service endpoint for users to confirm their email address as part of the sign-up process.&lt;/p&gt; &lt;p&gt;When a user registers and email validation is enabled (authUser.skipEmailValidation&#x3D;false),&lt;br /&gt; they receive an email containing a validation link with a signed JWT token.&lt;br /&gt; The user (or a client application) then calls this endpoint with that token to complete validation.&lt;/p&gt; &lt;p&gt;This endpoint:&lt;br /&gt; - Verifies the JWT signature and checks expiry&lt;br /&gt; - Extracts the unique ID from the JWT subject&lt;br /&gt; - Sets the user&#39;s validated status to true&lt;br /&gt; - Resets the unique ID token (invalidating the link)&lt;br /&gt; - Grants default entitlements to the user&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Important: This is a single-use token.&lt;/strong&gt; Once the email is validated, the token is invalidated.&lt;br /&gt; Any subsequent attempts to use the same token will return a 404 error (UserNotFoundByToken or UserAlreadyValidated).&lt;/p&gt; &lt;p&gt;The token is a signed JWT with a configurable expiry (default: 1440 minutes / 24 hours).&lt;br /&gt; The server-side expiry can be configured with the &lt;code&gt;email_validation_token_expiry_minutes&lt;/code&gt; property.&lt;/p&gt; &lt;p&gt;For administrative validation (without an email token), see the Validate a User endpoint (PUT /management/users/USER_ID).&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#token\&quot;&gt;&lt;strong&gt;token&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#x65;&amp;#108;&amp;#105;x&amp;#115;&amp;#x6d;&amp;#x69;t&amp;#x68;&amp;#64;&amp;#101;&amp;#120;&amp;#x61;&amp;#109;p&amp;#x6c;&amp;#101;&amp;#46;&amp;#x63;&amp;#111;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#108;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#109;&amp;#105;&amp;#116;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;a&amp;#x6d;p&amp;#108;&amp;#101;.&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;validated&lt;/strong&gt;&lt;/a&gt;: validated&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        ValidateUserEmailRequest validateUserEmailRequest = new ValidateUserEmailRequest(); // ValidateUserEmailRequest | Request body
        try {
            ApiResponse<ValidateUserEmail200Response> response = apiInstance.validateUserEmailWithHttpInfo(validateUserEmailRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#validateUserEmail");
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
| **validateUserEmailRequest** | [**ValidateUserEmailRequest**](ValidateUserEmailRequest.md)| Request body | |

### Return type

ApiResponse<[**ValidateUserEmail200Response**](ValidateUserEmail200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **404** | Not Found |  -  |
| **500** | Internal Server Error |  -  |


## verifyUserCredentials

> VerifyUserCredentials200Response verifyUserCredentials(verifyUserCredentialsRequest)

Verify User Credentials

&lt;p&gt;Verify a user&#39;s credentials (username, password, provider) and return user information if valid.&lt;/p&gt; &lt;p&gt;This endpoint validates the provided credentials without creating a token or session.&lt;br /&gt; It can be used to verify user credentials in external systems.&lt;/p&gt; &lt;p&gt;Application Access is Required. The Application must be authenticated.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;password&lt;/strong&gt;&lt;/a&gt;: passwordpasswordpassword&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;l&amp;#x74;o&amp;#x3a;&amp;#x66;&amp;#101;&amp;#108;&amp;#x69;x&amp;#115;&amp;#x6d;&amp;#x69;t&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;mp&amp;#108;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;e&amp;#x6c;&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#120;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        VerifyUserCredentialsRequest verifyUserCredentialsRequest = new VerifyUserCredentialsRequest(); // VerifyUserCredentialsRequest | Request body
        try {
            VerifyUserCredentials200Response result = apiInstance.verifyUserCredentials(verifyUserCredentialsRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#verifyUserCredentials");
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
| **verifyUserCredentialsRequest** | [**VerifyUserCredentialsRequest**](VerifyUserCredentialsRequest.md)| Request body | |

### Return type

[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

## verifyUserCredentialsWithHttpInfo

> ApiResponse<VerifyUserCredentials200Response> verifyUserCredentials verifyUserCredentialsWithHttpInfo(verifyUserCredentialsRequest)

Verify User Credentials

&lt;p&gt;Verify a user&#39;s credentials (username, password, provider) and return user information if valid.&lt;/p&gt; &lt;p&gt;This endpoint validates the provided credentials without creating a token or session.&lt;br /&gt; It can be used to verify user credentials in external systems.&lt;/p&gt; &lt;p&gt;Application Access is Required. The Application must be authenticated.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;This endpoint supports &lt;strong&gt;User OR Application&lt;/strong&gt; authentication. You can authenticate either as a logged-in User (with Entitlements) or as an Application using a Consumer Key (with Scopes).&lt;br /&gt; See [here](/glossary#API.Endpoint Auth Modes) for more information.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;password&lt;/strong&gt;&lt;/a&gt;: passwordpasswordpassword&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#x69;l&amp;#x74;o&amp;#x3a;&amp;#x66;&amp;#101;&amp;#108;&amp;#x69;x&amp;#115;&amp;#x6d;&amp;#x69;t&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;mp&amp;#108;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x66;e&amp;#x6c;&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;&amp;#101;&amp;#120;&amp;#97;m&amp;#112;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlement_id\&quot;&gt;&lt;strong&gt;entitlement_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#list\&quot;&gt;&lt;strong&gt;list&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;&lt;strong&gt;provider&lt;/strong&gt;&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;&lt;strong&gt;provider_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;user_id&lt;/strong&gt;&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;username&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; 

### Example

```java
// Import classes:
import com.openbankproject.ApiClient;
import com.openbankproject.ApiException;
import com.openbankproject.ApiResponse;
import com.openbankproject.Configuration;
import com.openbankproject.auth.*;
import com.openbankproject.models.*;
import com.openbankproject.api.UserApi;

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

        UserApi apiInstance = new UserApi(defaultClient);
        VerifyUserCredentialsRequest verifyUserCredentialsRequest = new VerifyUserCredentialsRequest(); // VerifyUserCredentialsRequest | Request body
        try {
            ApiResponse<VerifyUserCredentials200Response> response = apiInstance.verifyUserCredentialsWithHttpInfo(verifyUserCredentialsRequest);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling UserApi#verifyUserCredentials");
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
| **verifyUserCredentialsRequest** | [**VerifyUserCredentialsRequest**](VerifyUserCredentialsRequest.md)| Request body | |

### Return type

ApiResponse<[**VerifyUserCredentials200Response**](VerifyUserCredentials200Response.md)>


### Authorization

[OAuth2](../README.md#OAuth2), [GatewayLogin](../README.md#GatewayLogin), [DirectLogin](../README.md#DirectLogin)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful operation |  -  |
| **500** | Internal Server Error |  -  |

