import 'package:test/test.dart';
import 'package:obp_dart/obp_dart.dart';


/// tests for MandateApi
void main() {
  final instance = ObpDart().getMandateApi();

  group(MandateApi, () {
    // Create Mandate
    //
    // <p>Create a new mandate for a bank account.</p> <p>A mandate is a legal document that defines who can operate an account, what they can do,<br /> and under what conditions (e.g., signatory requirements, amount thresholds).</p> <p>Mandates tie together OBP constructs such as Views, ABAC Rules, Signatory Panels,<br /> and Challenges into a coherent authorization policy.</p> <p><strong>Status values:</strong> ACTIVE, SUSPENDED, EXPIRED, DRAFT</p> <p><strong>Date format:</strong> yyyy-MM-dd'T'HH:mm:ss'Z' (UTC)</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 
    //
    //Future<GetMandate200Response> createMandate(String bankid, String accountid, CreateMandateRequest createMandateRequest) async
    test('test createMandate', () async {
      // TODO
    });

    // Create Mandate Provision
    //
    // <p>Create a new provision for a mandate.</p> <p>A provision links the mandate's legal clauses to OBP enforcement mechanisms<br /> (Views, ABAC Rules, Challenges).</p> <p><strong>Provision types:</strong><br /> - SIGNATORY_RULE — Who can sign and in what combination<br /> - VIEW_ASSIGNMENT — Which view a signatory panel gets on the account<br /> - ABAC_CONDITION — Links to an ABAC rule for attribute-based conditions<br /> - RESTRICTION — Negative rule (e.g., no international payments)<br /> - NOTIFICATION — Triggers notification rather than blocking</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> <p><a href=\"/glossary#\">linked_abac_rule_id</a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\">linked_challenge_type</a>: linked_challenge_type</p> <p><a href=\"/glossary#\">linked_view_id</a>: linked_view_id</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 
    //
    //Future<GetMandateProvision200Response> createMandateProvision(String bankid, String mandateid, UpdateMandateProvisionRequest updateMandateProvisionRequest) async
    test('test createMandateProvision', () async {
      // TODO
    });

    // Create Signatory Panel
    //
    // <p>Create a new signatory panel for a mandate.</p> <p>A signatory panel is a named set of authorised signatories (users) that can be<br /> referenced by mandate provisions. For example, &quot;Panel A - Directors&quot; and &quot;Panel B - Finance&quot;.</p> <p>Provision rules then reference panels, e.g., &quot;1 from Panel A and 1 from Panel B&quot;.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON request body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 
    //
    //Future<GetSignatoryPanel200Response> createSignatoryPanel(String bankid, String mandateid, UpdateSignatoryPanelRequest updateSignatoryPanelRequest) async
    test('test createSignatoryPanel', () async {
      // TODO
    });

    // Delete Mandate
    //
    // <p>Delete a mandate and all its provisions and signatory panels.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future deleteMandate(String bankid, String accountid, String mandateid) async
    test('test deleteMandate', () async {
      // TODO
    });

    // Delete Mandate Provision
    //
    // <p>Delete a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future deleteMandateProvision(String bankid, String mandateid, String provisionid) async
    test('test deleteMandateProvision', () async {
      // TODO
    });

    // Delete Signatory Panel
    //
    // <p>Delete a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> 
    //
    //Future deleteSignatoryPanel(String bankid, String mandateid, String panelid) async
    test('test deleteSignatoryPanel', () async {
      // TODO
    });

    // Get Mandate
    //
    // <p>Get a mandate by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 
    //
    //Future<GetMandate200Response> getMandate(String bankid, String accountid, String mandateid) async
    test('test getMandate', () async {
      // TODO
    });

    // Get Mandate Provision
    //
    // <p>Get a specific provision by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 
    //
    //Future<GetMandateProvision200Response> getMandateProvision(String bankid, String mandateid, String provisionid) async
    test('test getMandateProvision', () async {
      // TODO
    });

    // Get Mandate Provisions
    //
    // <p>Get all provisions for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>provisions</strong></a>: provisions</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 
    //
    //Future<GetMandateProvisions200Response> getMandateProvisions(String bankid, String mandateid) async
    test('test getMandateProvisions', () async {
      // TODO
    });

    // Get Mandates for Account
    //
    // <p>Get all mandates for a bank account.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#Mandates\"><strong>mandates</strong></a>: mandates</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 
    //
    //Future<GetMandates200Response> getMandates(String bankid, String accountid) async
    test('test getMandates', () async {
      // TODO
    });

    // Get Signatory Panel
    //
    // <p>Get a specific signatory panel by its ID.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 
    //
    //Future<GetSignatoryPanel200Response> getSignatoryPanel(String bankid, String mandateid, String panelid) async
    test('test getSignatoryPanel', () async {
      // TODO
    });

    // Get Signatory Panels
    //
    // <p>Get all signatory panels for a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>signatory_panels</strong></a>: signatory_panels</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 
    //
    //Future<GetSignatoryPanels200Response> getSignatoryPanels(String bankid, String mandateid) async
    test('test getSignatoryPanels', () async {
      // TODO
    });

    // Update Mandate
    //
    // <p>Update a mandate.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Account.account_id\">ACCOUNT_ID</a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>account_id</strong></a>: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0</p> <p><a href=\"/glossary#\"><strong>bank_id</strong></a>: gh.29.uk</p> <p><a href=\"/glossary#created_by_user_id\"><strong>created_by_user_id</strong></a>:</p> <p><a href=\"/glossary#\"><strong>customer_id</strong></a>: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh</p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>legal_text</strong></a>: legal_text</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>mandate_name</strong></a>: mandate_name</p> <p><a href=\"/glossary#\"><strong>mandate_reference</strong></a>: mandate_reference</p> <p><a href=\"/glossary#status\"><strong>status</strong></a>:</p> <p><a href=\"/glossary#\"><strong>updated_by_user_id</strong></a>: updated_by_user_id</p> <p><a href=\"/glossary#valid_from\"><strong>valid_from</strong></a>: 2020-01-27</p> <p><a href=\"/glossary#\"><strong>valid_to</strong></a>: valid_to</p> 
    //
    //Future<GetMandate200Response> updateMandate(String bankid, String accountid, String mandateid, UpdateMandateRequest updateMandateRequest) async
    test('test updateMandate', () async {
      // TODO
    });

    // Update Mandate Provision
    //
    // <p>Update a mandate provision.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PROVISION_ID</a>: PROVISION_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#\"><strong>conditions</strong></a>: conditions</p> <p><a href=\"/glossary#is_active\"><strong>is_active</strong></a>: false</p> <p><a href=\"/glossary#\"><strong>legal_reference</strong></a>: legal_reference</p> <p><a href=\"/glossary#\"><strong>linked_abac_rule_id</strong></a>: linked_abac_rule_id</p> <p><a href=\"/glossary#\"><strong>linked_challenge_type</strong></a>: linked_challenge_type</p> <p><a href=\"/glossary#\"><strong>linked_view_id</strong></a>: linked_view_id</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>provision_description</strong></a>: provision_description</p> <p><a href=\"/glossary#\"><strong>provision_id</strong></a>: provision_id</p> <p><a href=\"/glossary#\"><strong>provision_name</strong></a>: provision_name</p> <p><a href=\"/glossary#\"><strong>provision_type</strong></a>: provision_type</p> <p><a href=\"/glossary#\"><strong>required_count</strong></a>: required_count</p> <p><a href=\"/glossary#\"><strong>signatory_requirements</strong></a>: signatory_requirements</p> <p><a href=\"/glossary#\"><strong>sort_order</strong></a>: 1</p> 
    //
    //Future<GetMandateProvision200Response> updateMandateProvision(String bankid, String mandateid, String provisionid, UpdateMandateProvisionRequest updateMandateProvisionRequest) async
    test('test updateMandateProvision', () async {
      // TODO
    });

    // Update Signatory Panel
    //
    // <p>Update a signatory panel.</p> <p>Authentication is Required</p> <p>User Authentication is Required. The User must be logged in. The Application must also be authenticated.</p> <p><strong>URL Parameters:</strong></p> <p><a href=\"/glossary#Bank.bank_id\">BANK_ID</a>: gh.29.uk</p> <p><a href=\"/glossary#\">MANDATE_ID</a>: MANDATE_ID</p> <p><a href=\"/glossary#\">PANEL_ID</a>: PANEL_ID</p> <p><strong>JSON response body fields:</strong></p> <p><a href=\"/glossary#description\"><strong>description</strong></a>: Description of the object. Maximum length is 2000. It can be any characters here.</p> <p><a href=\"/glossary#\"><strong>mandate_id</strong></a>: mandate_id</p> <p><a href=\"/glossary#\"><strong>panel_id</strong></a>: panel_id</p> <p><a href=\"/glossary#\"><strong>panel_name</strong></a>: panel_name</p> <p><a href=\"/glossary#\"><strong>user_ids</strong></a>: user_ids</p> 
    //
    //Future<GetSignatoryPanel200Response> updateSignatoryPanel(String bankid, String mandateid, String panelid, UpdateSignatoryPanelRequest updateSignatoryPanelRequest) async
    test('test updateSignatoryPanel', () async {
      // TODO
    });

  });
}
