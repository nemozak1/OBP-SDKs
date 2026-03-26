//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/add_consent_user_request.dart';
import 'package:obp_dart/src/model/answer_consent_challenge_request.dart';
import 'package:obp_dart/src/model/create_consent_email_request.dart';
import 'package:obp_dart/src/model/create_consent_implicit200_response.dart';
import 'package:obp_dart/src/model/create_consent_implicit_request.dart';
import 'package:obp_dart/src/model/create_consent_request_request.dart';
import 'package:obp_dart/src/model/create_consent_sms_request.dart';
import 'package:obp_dart/src/model/get_accounts_held_by_user_at_bank200_response.dart';
import 'package:obp_dart/src/model/get_bank200_response.dart';
import 'package:obp_dart/src/model/get_bank_accounts_balances200_response.dart';
import 'package:obp_dart/src/model/get_bank_accounts_balances200_response_accounts_inner.dart';
import 'package:obp_dart/src/model/get_banks200_response.dart';
import 'package:obp_dart/src/model/get_consent_by_consent_id200_response.dart';
import 'package:obp_dart/src/model/get_consent_by_consent_request_id200_response.dart';
import 'package:obp_dart/src/model/get_consent_infos200_response.dart';
import 'package:obp_dart/src/model/get_consent_request200_response.dart';
import 'package:obp_dart/src/model/get_consents200_response.dart';
import 'package:obp_dart/src/model/get_core_account_by_id_through_view200_response.dart';
import 'package:obp_dart/src/model/get_core_account_by_id_v600200_response.dart';
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response.dart';
import 'package:obp_dart/src/model/get_my_consents_by_bank200_response.dart';
import 'package:obp_dart/src/model/get_private_account_idsby_bank_id200_response.dart';
import 'package:obp_dart/src/model/get_server_jwk200_response.dart';
import 'package:obp_dart/src/model/get_transaction_types200_response.dart';
import 'package:obp_dart/src/model/private_accounts_at_one_bank200_response.dart';
import 'package:obp_dart/src/model/update_consent_account_access_by_consent_id_request.dart';
import 'package:obp_dart/src/model/update_consumer_name200_response_certificate_info.dart';
import 'package:obp_dart/src/model/update_transaction_request_status_request.dart';

class AccountInformationServiceAISApi {

  final Dio _dio;

  final Serializers _serializers;

  const AccountInformationServiceAISApi(this._dio, this._serializers);

  /// Add User to a Consent
  /// &lt;p&gt;This endpoint is used to add the User of Consent.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [consentid] - The CONSENTID identifier
  /// * [addConsentUserRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> addConsentUser({ 
    required String bankid,
    required String consentid,
    required AddConsentUserRequest addConsentUserRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/banks/{bankid}/consents/{consentid}/user-update-request'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AddConsentUserRequest);
      _bodyData = _serializers.serialize(addConsentUserRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Answer Consent Challenge
  /// &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;br /&gt; For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;l&amp;#116;o&amp;#x3a;&amp;#101;&amp;#118;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#110;e&amp;#64;&amp;#x65;&amp;#x78;&amp;#97;&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#x2e;&amp;#99;o&amp;#109;\&quot;&gt;&amp;#101;&amp;#x76;&amp;#101;&amp;#108;&amp;#105;n&amp;#101;&amp;#64;e&amp;#x78;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;.&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;This endpoint is used to confirm a Consent previously created.&lt;/p&gt; &lt;p&gt;The User must supply a code that was sent out of band (OOB) for example via an SMS.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#answer\&quot;&gt;&lt;strong&gt;answer&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [consentid] - The CONSENTID identifier
  /// * [answerConsentChallengeRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> answerConsentChallenge({ 
    required String bankid,
    required String consentid,
    required AnswerConsentChallengeRequest answerConsentChallengeRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/banks/{bankid}/consents/{consentid}/challenge'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AnswerConsentChallengeRequest);
      _bodyData = _serializers.serialize(answerConsentChallengeRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Accounts at all Banks (private)
  /// &lt;p&gt;Returns the list of accounts containing private views for the user.&lt;br /&gt; Each account lists the views available to the user.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /my/accounts?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_type&lt;/strong&gt;&lt;/a&gt;: AC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PrivateAccountsAtOneBank200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PrivateAccountsAtOneBank200Response>> corePrivateAccountsAllBanks({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/my/accounts';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PrivateAccountsAtOneBank200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PrivateAccountsAtOneBank200Response),
      ) as PrivateAccountsAtOneBank200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PrivateAccountsAtOneBank200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create Consent By CONSENT_REQUEST_ID (EMAIL)
  /// &lt;p&gt;This endpoint continues the process of creating a Consent.&lt;/p&gt; &lt;p&gt;It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.&lt;/p&gt; &lt;p&gt;Please note that the Consent cannot elevate the privileges of the logged in user.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;EMAIL&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#105;&amp;#108;&amp;#x74;&amp;#x6f;&amp;#58;&amp;#102;e&amp;#x6c;&amp;#105;&amp;#120;&amp;#115;&amp;#x6d;&amp;#105;&amp;#x74;&amp;#x68;@&amp;#x65;x&amp;#x61;&amp;#x6d;&amp;#x70;l&amp;#x65;&amp;#46;com\&quot;&gt;fe&amp;#108;&amp;#x69;&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;@&amp;#x65;xa&amp;#109;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentrequestid] - The CONSENTREQUESTID identifier
  /// * [email] - The EMAIL identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentByConsentRequestId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentByConsentRequestId200Response>> createConsentByConsentRequestIdEmail({ 
    required String consentrequestid,
    required String email,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{email}/consents'.replaceAll('{' r'consentrequestid' '}', encodeQueryParameter(_serializers, consentrequestid, const FullType(String)).toString()).replaceAll('{' r'email' '}', encodeQueryParameter(_serializers, email, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentByConsentRequestId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentByConsentRequestId200Response),
      ) as GetConsentByConsentRequestId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentByConsentRequestId200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create Consent By CONSENT_REQUEST_ID (IMPLICIT)
  /// &lt;p&gt;This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.&lt;br /&gt; Please note that the Consent cannot elevate the privileges logged in user already have.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;IMPLICIT&lt;/a&gt;: IMPLICIT&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentrequestid] - The CONSENTREQUESTID identifier
  /// * [implicit] - The IMPLICIT identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentByConsentRequestId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentByConsentRequestId200Response>> createConsentByConsentRequestIdImplicit({ 
    required String consentrequestid,
    required String implicit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{implicit}/consents'.replaceAll('{' r'consentrequestid' '}', encodeQueryParameter(_serializers, consentrequestid, const FullType(String)).toString()).replaceAll('{' r'implicit' '}', encodeQueryParameter(_serializers, implicit, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentByConsentRequestId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentByConsentRequestId200Response),
      ) as GetConsentByConsentRequestId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentByConsentRequestId200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create Consent By CONSENT_REQUEST_ID (SMS)
  /// &lt;p&gt;This endpoint continues the process of creating a Consent. It starts the SCA flow which changes the status of the consent from INITIATED to ACCEPTED or REJECTED.&lt;/p&gt; &lt;p&gt;Please note that the Consent you are creating cannot exceed the entitlements that the User creating this consents already has.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sms\&quot;&gt;SMS&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentrequestid] - The CONSENTREQUESTID identifier
  /// * [sms] - The SMS identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentByConsentRequestId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentByConsentRequestId200Response>> createConsentByConsentRequestIdSms({ 
    required String consentrequestid,
    required String sms,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.0.0/consumer/consent-requests/{consentrequestid}/{sms}/consents'.replaceAll('{' r'consentrequestid' '}', encodeQueryParameter(_serializers, consentrequestid, const FullType(String)).toString()).replaceAll('{' r'sms' '}', encodeQueryParameter(_serializers, sms, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentByConsentRequestId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentByConsentRequestId200Response),
      ) as GetConsentByConsentRequestId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentByConsentRequestId200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create Consent (EMAIL)
  /// &lt;p&gt;This endpoint starts the process of creating a Consent.&lt;/p&gt; &lt;p&gt;The Consent is created in an INITIATED state.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot;,&amp;quot;EMAIL&amp;quot; or &amp;quot;IMPLICIT&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes. OBP mapped mode &amp;quot;IMPLICIT&amp;quot; is &amp;quot;EMAIL&amp;quot;.&lt;br /&gt; Other mode, bank can decide it in the connector method &#39;getConsentImplicitSCA&#39;.&lt;/p&gt; &lt;p&gt;When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.&lt;/p&gt; &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;br /&gt; For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;ai&amp;#108;&amp;#x74;o&amp;#x3a;&amp;#101;&amp;#118;e&amp;#108;&amp;#105;&amp;#x6e;&amp;#x65;@&amp;#x65;x&amp;#97;&amp;#x6d;p&amp;#108;&amp;#101;.&amp;#99;&amp;#111;m\&quot;&gt;&amp;#x65;&amp;#118;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#110;&amp;#x65;&amp;#64;&amp;#101;&amp;#x78;&amp;#x61;&amp;#109;&amp;#112;&amp;#108;&amp;#x65;.&amp;#x63;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Example 1:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;phone_number&amp;quot;: &amp;quot;+49 170 1234567&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note that consumer_id is optional field&lt;br /&gt; Example 2:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;phone_number&amp;quot;: &amp;quot;+49 170 1234567&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note if everything&#x3D;false you need to explicitly specify views and entitlements&lt;br /&gt; Example 3:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;phone_number&amp;quot;: &amp;quot;+49 170 1234567&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;EMAIL&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#x6d;&amp;#x61;&amp;#105;&amp;#108;&amp;#116;o:&amp;#102;&amp;#x65;&amp;#x6c;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#x40;&amp;#101;x&amp;#x61;&amp;#x6d;&amp;#112;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#102;&amp;#101;&amp;#x6c;i&amp;#120;&amp;#x73;m&amp;#105;&amp;#x74;&amp;#x68;&amp;#x40;&amp;#101;&amp;#120;&amp;#x61;&amp;#109;&amp;#112;l&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;email&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;l&amp;#116;&amp;#x6f;&amp;#58;&amp;#x66;&amp;#x65;l&amp;#x69;&amp;#120;&amp;#x73;&amp;#x6d;&amp;#105;th&amp;#64;&amp;#x65;&amp;#120;&amp;#x61;&amp;#x6d;&amp;#112;&amp;#108;&amp;#101;&amp;#x2e;&amp;#x63;&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#x66;&amp;#x65;l&amp;#x69;&amp;#120;&amp;#115;&amp;#x6d;&amp;#x69;t&amp;#104;&amp;#x40;&amp;#101;&amp;#120;&amp;#x61;&amp;#109;&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [email] - The EMAIL identifier
  /// * [createConsentEmailRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> createConsentEmail({ 
    required String bankid,
    required String email,
    required CreateConsentEmailRequest createConsentEmailRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/banks/{bankid}/my/consents/{email}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'email' '}', encodeQueryParameter(_serializers, email, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateConsentEmailRequest);
      _bodyData = _serializers.serialize(createConsentEmailRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create Consent (IMPLICIT)
  /// &lt;p&gt;This endpoint starts the process of creating a Consent.&lt;/p&gt; &lt;p&gt;The Consent is created in an INITIATED state.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot;,&amp;quot;EMAIL&amp;quot; or &amp;quot;IMPLICIT&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes. OBP mapped mode &amp;quot;IMPLICIT&amp;quot; is &amp;quot;EMAIL&amp;quot;.&lt;br /&gt; Other mode, bank can decide it in the connector method &#39;getConsentImplicitSCA&#39;.&lt;/p&gt; &lt;p&gt;When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.&lt;/p&gt; &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;/p&gt; &lt;p&gt;Examples:&lt;/p&gt; &lt;p&gt;For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;lto&amp;#x3a;&amp;#x65;&amp;#x76;e&amp;#108;i&amp;#110;&amp;#x65;&amp;#x40;&amp;#x65;&amp;#x78;ampl&amp;#x65;&amp;#x2e;&amp;#x63;o&amp;#x6d;\&quot;&gt;&amp;#101;&amp;#118;e&amp;#x6c;&amp;#x69;&amp;#110;&amp;#x65;@&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Example 1:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note that consumer_id is optional field&lt;br /&gt; Example 2:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note if everything&#x3D;false you need to explicitly specify views and entitlements&lt;br /&gt; Example 3:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;IMPLICIT&lt;/a&gt;: IMPLICIT&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [implicit] - The IMPLICIT identifier
  /// * [createConsentImplicitRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> createConsentImplicit({ 
    required String implicit,
    required CreateConsentImplicitRequest createConsentImplicitRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/my/consents/{implicit}'.replaceAll('{' r'implicit' '}', encodeQueryParameter(_serializers, implicit, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateConsentImplicitRequest);
      _bodyData = _serializers.serialize(createConsentImplicitRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create Consent Request
  /// &lt;p&gt;Client Authentication (mandatory)&lt;/p&gt; &lt;p&gt;It is used when applications request an access token to access their own resources, not on behalf of a user.&lt;/p&gt; &lt;p&gt;The client needs to authenticate themselves for this request.&lt;br /&gt; In case of public client we use client_id and private key to obtain access token, otherwise we use client_id and client_secret.&lt;br /&gt; The obtained access token is used in the HTTP Bearer auth header of our request.&lt;/p&gt; &lt;p&gt;Example:&lt;br /&gt; Authorization: Bearer eXtneO-THbQtn3zvK_kQtXXfvOZyZFdBCItlPDbR2Bk.dOWqtXCtFX-tqGTVR0YrIjvAolPIVg7GZ-jz83y6nA0&lt;/p&gt; &lt;p&gt;After successfully creating the VRP consent request, you need to call the &lt;code&gt;Create Consent By CONSENT_REQUEST_ID&lt;/code&gt; endpoint to finalize the consent.&lt;/p&gt; &lt;p&gt;Application Access is Required. The Application must be authenticated.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_access&lt;/strong&gt;&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routing\&quot;&gt;&lt;strong&gt;account_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;ma&amp;#x69;&amp;#108;t&amp;#x6f;&amp;#x3a;&amp;#x66;&amp;#x65;l&amp;#x69;x&amp;#115;&amp;#x6d;&amp;#x69;&amp;#116;&amp;#104;&amp;#x40;&amp;#101;&amp;#120;a&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#111;&amp;#109;\&quot;&gt;&amp;#x66;&amp;#x65;&amp;#108;&amp;#105;&amp;#120;&amp;#x73;m&amp;#x69;&amp;#116;&amp;#104;@&amp;#x65;&amp;#x78;&amp;#x61;&amp;#x6d;&amp;#x70;&amp;#x6c;e&amp;#46;c&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;entitlements&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;phone_number&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;&lt;strong&gt;consent_request_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [createConsentRequestRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentRequest200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentRequest200Response>> createConsentRequest({ 
    required CreateConsentRequestRequest createConsentRequestRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.0.0/consumer/consent-requests';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateConsentRequestRequest);
      _bodyData = _serializers.serialize(createConsentRequestRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentRequest200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentRequest200Response),
      ) as GetConsentRequest200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentRequest200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create Consent (SMS)
  /// &lt;p&gt;This endpoint starts the process of creating a Consent.&lt;/p&gt; &lt;p&gt;The Consent is created in an INITIATED state.&lt;/p&gt; &lt;p&gt;A One Time Password (OTP) (AKA security challenge) is sent Out of Band (OOB) to the User via the transport defined in SCA_METHOD&lt;br /&gt; SCA_METHOD is typically &amp;quot;SMS&amp;quot;,&amp;quot;EMAIL&amp;quot; or &amp;quot;IMPLICIT&amp;quot;. &amp;quot;EMAIL&amp;quot; is used for testing purposes. OBP mapped mode &amp;quot;IMPLICIT&amp;quot; is &amp;quot;EMAIL&amp;quot;.&lt;br /&gt; Other mode, bank can decide it in the connector method &#39;getConsentImplicitSCA&#39;.&lt;/p&gt; &lt;p&gt;When the Consent is created, OBP (or a backend system) stores the challenge so it can be checked later against the value supplied by the User with the Answer Consent Challenge endpoint.&lt;/p&gt; &lt;p&gt;An OBP Consent allows the holder of the Consent to call one or more endpoints.&lt;/p&gt; &lt;p&gt;Consents must be created and authorisied using SCA (Strong Customer Authentication).&lt;/p&gt; &lt;p&gt;That is, Consents can be created by an authorised User via the OBP REST API but they must be confirmed via an out of band (OOB) mechanism such as a code sent to a mobile phone.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;Each Consent is bound to a consumer i.e. you need to identify yourself over request header value Consumer-Key.&lt;br /&gt; For example:&lt;br /&gt; GET /obp/v4.0.0/users/current HTTP/1.1&lt;br /&gt; Host: 127.0.0.1:8080&lt;br /&gt; Consent-JWT: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOlt7InJvbGVfbmFtZSI6IkNhbkdldEFueVVzZXIiLCJiYW5rX2lkIjoiIn&lt;br /&gt; 1dLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIzNDc1MDEzZi03YmY5LTQyNj&lt;br /&gt; EtOWUxYy0xZTdlNWZjZTJlN2UiLCJhdWQiOiI4MTVhMGVmMS00YjZhLTQyMDUtYjExMi1lNDVmZDZmNGQzYWQiLCJuYmYiOjE1ODA3NDE2NjcsIml&lt;br /&gt; zcyI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDgwIiwiZXhwIjoxNTgwNzQ1MjY3LCJpYXQiOjE1ODA3NDE2NjcsImp0aSI6ImJkYzVjZTk5LTE2ZTY&lt;br /&gt; tNDM4Yi1hNjllLTU3MTAzN2RhMTg3OCIsInZpZXdzIjpbXX0.L3fEEEhdCVr3qnmyRKBBUaIQ7dk1VjiFaEBW8hUNjfg&lt;/p&gt; &lt;p&gt;Consumer-Key: ejznk505d132ryomnhbx1qmtohurbsbb0kijajsk&lt;br /&gt; cache-control: no-cache&lt;/p&gt; &lt;p&gt;Maximum time to live of the token is specified over props value consents.max_time_to_live. In case isn&#39;t defined default value is 3600 seconds.&lt;/p&gt; &lt;p&gt;Example of POST JSON:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;&amp;#108;&amp;#116;&amp;#111;&amp;#x3a;&amp;#101;&amp;#x76;&amp;#x65;&amp;#108;&amp;#x69;&amp;#110;&amp;#x65;&amp;#64;&amp;#101;&amp;#x78;&amp;#97;m&amp;#x70;&amp;#108;&amp;#x65;&amp;#x2e;c&amp;#x6f;&amp;#x6d;\&quot;&gt;&amp;#101;&amp;#x76;&amp;#101;&amp;#x6c;i&amp;#x6e;e&amp;#x40;&amp;#101;&amp;#120;am&amp;#x70;&amp;#108;e.&amp;#x63;&amp;#x6f;&amp;#x6d;&lt;/a&gt;&amp;quot;,&lt;br /&gt; &amp;quot;valid_from&amp;quot;: &amp;quot;2020-02-07T08:43:34Z&amp;quot;,&lt;br /&gt; &amp;quot;time_to_live&amp;quot;: 3600&lt;br /&gt; }&lt;br /&gt; Please note that only optional fields are: consumer_id, valid_from and time_to_live.&lt;br /&gt; In case you omit they the default values are used:&lt;br /&gt; consumer_id &#x3D; consumer of current user&lt;br /&gt; valid_from &#x3D; current time&lt;br /&gt; time_to_live &#x3D; consents.max_time_to_live&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Example 1:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#x69;&amp;#x6c;t&amp;#111;&amp;#x3a;&amp;#x65;&amp;#118;&amp;#101;&amp;#108;&amp;#105;n&amp;#x65;&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;m&amp;#x70;l&amp;#101;.c&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#x65;&amp;#x76;&amp;#101;&amp;#108;&amp;#x69;n&amp;#x65;&amp;#x40;&amp;#101;x&amp;#x61;&amp;#x6d;&amp;#112;l&amp;#101;.&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note that consumer_id is optional field&lt;br /&gt; Example 2:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: true,&lt;br /&gt; &amp;quot;views&amp;quot;: [],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [],&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;&amp;#109;&amp;#97;&amp;#x69;&amp;#108;&amp;#116;&amp;#111;:&amp;#101;&amp;#x76;&amp;#x65;&amp;#x6c;&amp;#105;&amp;#110;&amp;#x65;&amp;#64;&amp;#101;&amp;#x78;&amp;#97;&amp;#109;&amp;#x70;l&amp;#x65;.c&amp;#111;&amp;#109;\&quot;&gt;&amp;#x65;&amp;#118;&amp;#101;&amp;#108;&amp;#x69;&amp;#x6e;&amp;#101;&amp;#64;&amp;#x65;x&amp;#x61;&amp;#109;&amp;#112;&amp;#108;e&amp;#46;&amp;#99;om&lt;/a&gt;&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;Please note if everything&#x3D;false you need to explicitly specify views and entitlements&lt;br /&gt; Example 3:&lt;br /&gt; {&lt;br /&gt; &amp;quot;everything&amp;quot;: false,&lt;br /&gt; &amp;quot;views&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;account_id&amp;quot;: &amp;quot;8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&amp;quot;,&lt;br /&gt; &amp;quot;view_id&amp;quot;: &amp;quot;owner&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;entitlements&amp;quot;: [&lt;br /&gt; {&lt;br /&gt; &amp;quot;bank_id&amp;quot;: &amp;quot;GENODEM1GLS&amp;quot;,&lt;br /&gt; &amp;quot;role_name&amp;quot;: &amp;quot;CanGetCustomersAtOneBank&amp;quot;&lt;br /&gt; }&lt;br /&gt; ],&lt;br /&gt; &amp;quot;consumer_id&amp;quot;: &amp;quot;7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&amp;quot;,&lt;br /&gt; &amp;quot;email&amp;quot;: &amp;quot;&lt;a href&#x3D;\&quot;m&amp;#97;&amp;#105;&amp;#x6c;t&amp;#111;:&amp;#x65;&amp;#118;&amp;#101;&amp;#108;&amp;#x69;&amp;#110;e&amp;#x40;&amp;#x65;x&amp;#x61;m&amp;#x70;&amp;#108;&amp;#x65;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;\&quot;&gt;&amp;#101;&amp;#118;e&amp;#x6c;&amp;#105;n&amp;#x65;&amp;#64;&amp;#101;&amp;#120;&amp;#97;m&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#99;&amp;#111;&amp;#x6d;&lt;/a&gt;&amp;quot;&lt;br /&gt; }&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#sms\&quot;&gt;SMS&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#everything\&quot;&gt;&lt;strong&gt;everything&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#phone_number\&quot;&gt;&lt;strong&gt;phone_number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;consumer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#time_to_live\&quot;&gt;time_to_live&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#valid_from\&quot;&gt;valid_from&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [sms] - The SMS identifier
  /// * [createConsentSmsRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> createConsentSms({ 
    required String bankid,
    required String sms,
    required CreateConsentSmsRequest createConsentSmsRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/banks/{bankid}/my/consents/{sms}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'sms' '}', encodeQueryParameter(_serializers, sms, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateConsentSmsRequest);
      _bodyData = _serializers.serialize(createConsentSmsRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Accounts Held
  /// &lt;p&gt;Get Accounts held by the current User if even the User has not been assigned the owner View yet.&lt;/p&gt; &lt;p&gt;Can be used to onboard the account to the API - since all other account and transaction endpoints require views to be assigned.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /banks/BANK_ID/accounts-held?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAccountsHeldByUserAtBank200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAccountsHeldByUserAtBank200Response>> getAccountsHeld({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/banks/{bankid}/accounts-held'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAccountsHeldByUserAtBank200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAccountsHeldByUserAtBank200Response),
      ) as GetAccountsHeldByUserAtBank200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAccountsHeldByUserAtBank200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Bank
  /// &lt;p&gt;Get the bank specified by BANK_ID&lt;br /&gt; Returns information about a single bank specified by BANK_ID including:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;bank_id: The unique identifier of this bank&lt;/li&gt; &lt;li&gt;Short and full name of bank&lt;/li&gt; &lt;li&gt;Logo URL&lt;/li&gt; &lt;li&gt;Website&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;&lt;strong&gt;bank_routings&lt;/strong&gt;&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#full_name\&quot;&gt;&lt;strong&gt;full_name&lt;/strong&gt;&lt;/a&gt;: full name string&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo\&quot;&gt;&lt;strong&gt;logo&lt;/strong&gt;&lt;/a&gt;: logo url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#website\&quot;&gt;&lt;strong&gt;website&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.openbankproject.com\&quot;&gt;www.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBank200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBank200Response>> getBank({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/banks/{bankid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBank200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBank200Response),
      ) as GetBank200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBank200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Account Balances by BANK_ID and ACCOUNT_ID through the VIEW_ID
  /// &lt;p&gt;Get the Balances for the Account specified by BANK_ID and ACCOUNT_ID through the VIEW_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBankAccountsBalances200ResponseAccountsInner] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBankAccountsBalances200ResponseAccountsInner>> getBankAccountBalances({ 
    required String bankid,
    required String accountid,
    required String viewid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}/balances'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBankAccountsBalances200ResponseAccountsInner? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBankAccountsBalances200ResponseAccountsInner),
      ) as GetBankAccountsBalances200ResponseAccountsInner;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBankAccountsBalances200ResponseAccountsInner>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Account Balances by BANK_ID
  /// &lt;p&gt;Get the Balances for the Account specified by BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBankAccountsBalances200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBankAccountsBalances200Response>> getBankAccountsBalances({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/balances'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBankAccountsBalances200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBankAccountsBalances200Response),
      ) as GetBankAccountsBalances200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBankAccountsBalances200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Account Balances by BANK_ID through the VIEW_ID
  /// &lt;p&gt;Get the Balances for the Account specified by BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;balances&lt;/strong&gt;&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBankAccountsBalances200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBankAccountsBalances200Response>> getBankAccountsBalancesThroughView({ 
    required String bankid,
    required String viewid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/views/{viewid}/balances'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBankAccountsBalances200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBankAccountsBalances200Response),
      ) as GetBankAccountsBalances200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBankAccountsBalances200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Banks
  /// &lt;p&gt;Get banks on this API instance&lt;br /&gt; Returns a list of banks supported on this server:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;bank_id used as parameter in URLs&lt;/li&gt; &lt;li&gt;Short and full name of bank&lt;/li&gt; &lt;li&gt;Logo URL&lt;/li&gt; &lt;li&gt;Website&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_code\&quot;&gt;&lt;strong&gt;bank_code&lt;/strong&gt;&lt;/a&gt;: CGHZ&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routings\&quot;&gt;&lt;strong&gt;bank_routings&lt;/strong&gt;&lt;/a&gt;: bank routing in form of (scheme, address)&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#banks\&quot;&gt;&lt;strong&gt;banks&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#full_name\&quot;&gt;&lt;strong&gt;full_name&lt;/strong&gt;&lt;/a&gt;: full name string&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#logo\&quot;&gt;&lt;strong&gt;logo&lt;/strong&gt;&lt;/a&gt;: logo url&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#website\&quot;&gt;&lt;strong&gt;website&lt;/strong&gt;&lt;/a&gt;: &lt;a href&#x3D;\&quot;http://www.openbankproject.com\&quot;&gt;www.openbankproject.com&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#attributes\&quot;&gt;attributes&lt;/a&gt;: attribute value in form of (name, value)&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBanks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBanks200Response>> getBanks({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/banks';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBanks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBanks200Response),
      ) as GetBanks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBanks200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Consent By Consent Id via User
  /// &lt;p&gt;This endpoint gets the Consent By consent id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scopes\&quot;&gt;scopes&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentid] - The CONSENTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentByConsentId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentByConsentId200Response>> getConsentByConsentId({ 
    required String consentid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/user/current/consents/{consentid}'.replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentByConsentId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentByConsentId200Response),
      ) as GetConsentByConsentId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentByConsentId200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Consent By Consent Id via Consumer
  /// &lt;p&gt;This endpoint gets the Consent By consent id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentid] - The CONSENTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentByConsentRequestId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentByConsentRequestId200Response>> getConsentByConsentIdViaConsumer({ 
    required String consentid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/consumer/current/consents/{consentid}'.replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentByConsentRequestId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentByConsentRequestId200Response),
      ) as GetConsentByConsentRequestId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentByConsentRequestId200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Consent By Consent Request Id via Consumer
  /// &lt;p&gt;This endpoint gets the Consent By consent request id.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_access&lt;/a&gt;: account_access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;consent_request_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentrequestid] - The CONSENTREQUESTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentByConsentRequestId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentByConsentRequestId200Response>> getConsentByConsentRequestId({ 
    required String consentrequestid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.0.0/consumer/consent-requests/{consentrequestid}/consents'.replaceAll('{' r'consentrequestid' '}', encodeQueryParameter(_serializers, consentrequestid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentByConsentRequestId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentByConsentRequestId200Response),
      ) as GetConsentByConsentRequestId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentByConsentRequestId200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get My Consents Info
  /// &lt;p&gt;This endpoint gets the Consents that the current User created.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentInfos200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentInfos200Response>> getConsentInfos({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/my/consent-infos';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentInfos200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentInfos200Response),
      ) as GetConsentInfos200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentInfos200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get My Consents Info At Bank
  /// &lt;p&gt;This endpoint gets the Consents that the current User created at bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentInfos200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentInfos200Response>> getConsentInfosByBank({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/banks/{bankid}/my/consent-infos'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentInfos200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentInfos200Response),
      ) as GetConsentInfos200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentInfos200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Consent Request
  /// &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;CONSENT_REQUEST_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_request_id\&quot;&gt;&lt;strong&gt;consent_request_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#payload\&quot;&gt;&lt;strong&gt;payload&lt;/strong&gt;&lt;/a&gt;: payload&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentrequestid] - The CONSENTREQUESTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsentRequest200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsentRequest200Response>> getConsentRequest({ 
    required String consentrequestid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.0.0/consumer/consent-requests/{consentrequestid}'.replaceAll('{' r'consentrequestid' '}', encodeQueryParameter(_serializers, consentrequestid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsentRequest200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsentRequest200Response),
      ) as GetConsentRequest200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsentRequest200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Consents
  /// &lt;p&gt;This endpoint gets the Consents.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;1 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;2 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;3 consumer_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;4 consent_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;5 user_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;6 status  (ignore if omitted)&lt;/p&gt; &lt;p&gt;7 bank_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;8 provider_provider_id  (ignore if omitted)&lt;br /&gt; provider and provider_id values are separated by pipe char&lt;br /&gt; eg: provider_provider_id&#x3D;http%3A%2F%2Flocalhost%3A7070%2Frealms%2Fmaster|7837ee9c-3446-4d8c-9b90-301a52b4851d&lt;/p&gt; &lt;p&gt;eg:/management/consents?consumer_id&#x3D;78&amp;amp;limit&#x3D;10&amp;amp;offset&#x3D;10&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;aud&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;createdByUserId&lt;/strong&gt;&lt;/a&gt;: createdByUserId&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;exp&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iat&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iss&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jti&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;nbf&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;note&lt;/strong&gt;&lt;/a&gt;: note&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;number_of_rows&lt;/strong&gt;&lt;/a&gt;: number_of_rows&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;request_headers&lt;/strong&gt;&lt;/a&gt;: request_headers&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sub&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;values&lt;/strong&gt;&lt;/a&gt;: values&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;access&lt;/a&gt;: access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;accounts&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;allPsd2&lt;/a&gt;: allPsd2&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;availableAccounts&lt;/a&gt;: availableAccounts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;balances&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bban&lt;/a&gt;: bban&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;currency&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;a&amp;#105;&amp;#x6c;&amp;#x74;&amp;#x6f;&amp;#x3a;&amp;#102;&amp;#x65;&amp;#x6c;i&amp;#120;&amp;#x73;&amp;#109;i&amp;#116;&amp;#104;&amp;#64;e&amp;#120;a&amp;#x6d;&amp;#112;&amp;#x6c;&amp;#x65;&amp;#46;&amp;#99;o&amp;#x6d;\&quot;&gt;&amp;#x66;e&amp;#108;&amp;#x69;&amp;#x78;&amp;#115;&amp;#109;&amp;#105;&amp;#116;&amp;#104;&amp;#x40;&amp;#x65;&amp;#120;&amp;#97;&amp;#109;&amp;#112;&amp;#x6c;&amp;#101;&amp;#46;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;frequency_per_day&lt;/a&gt;: frequency_per_day&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;iban&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;maskedPan&lt;/a&gt;: maskedPan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;msisdn&lt;/a&gt;: msisdn&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;pan&lt;/a&gt;: pan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;provider&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;provider_id&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;remaining_requests&lt;/a&gt;: remaining_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;transactions&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsents200Response>> getConsents({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/management/consents';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsents200Response),
      ) as GetConsents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsents200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Consents at Bank
  /// &lt;p&gt;This endpoint gets the Consents at Bank by BANK_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;1 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;2 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;3 consumer_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;4 user_id  (ignore if omitted)&lt;/p&gt; &lt;p&gt;5 status  (ignore if omitted)&lt;/p&gt; &lt;p&gt;eg: /management/consents/banks/BANK_ID?&amp;amp;consumer_id&#x3D;78&amp;amp;limit&#x3D;10&amp;amp;offset&#x3D;10&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;aud&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;counterparty_ids&lt;/strong&gt;&lt;/a&gt;: counterparty_ids&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;createdByUserId&lt;/strong&gt;&lt;/a&gt;: createdByUserId&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#entitlements\&quot;&gt;&lt;strong&gt;entitlements&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;exp&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iat&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;iss&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jti&lt;/strong&gt;&lt;/a&gt;: String&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;nbf&lt;/strong&gt;&lt;/a&gt;: 60&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;note&lt;/strong&gt;&lt;/a&gt;: note&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;number_of_rows&lt;/strong&gt;&lt;/a&gt;: number_of_rows&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;request_headers&lt;/strong&gt;&lt;/a&gt;: request_headers&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#role_name\&quot;&gt;&lt;strong&gt;role_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;sub&lt;/strong&gt;&lt;/a&gt;: felixsmith&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;values&lt;/strong&gt;&lt;/a&gt;: values&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;view_id&lt;/strong&gt;&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;access&lt;/a&gt;: access&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;accounts&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;allPsd2&lt;/a&gt;: allPsd2&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;availableAccounts&lt;/a&gt;: availableAccounts&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;balances&lt;/a&gt;: balances&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bban&lt;/a&gt;: bban&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;currency&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;email&lt;/a&gt;: &lt;a href&#x3D;\&quot;&amp;#109;&amp;#x61;&amp;#105;lto:&amp;#x66;&amp;#101;&amp;#108;i&amp;#120;s&amp;#109;&amp;#105;&amp;#x74;&amp;#104;&amp;#64;&amp;#x65;&amp;#x78;&amp;#x61;&amp;#109;&amp;#112;&amp;#108;&amp;#101;&amp;#x2e;&amp;#99;&amp;#111;&amp;#x6d;\&quot;&gt;f&amp;#x65;&amp;#108;i&amp;#x78;&amp;#x73;&amp;#109;&amp;#x69;&amp;#x74;&amp;#104;&amp;#64;&amp;#x65;x&amp;#97;&amp;#109;&amp;#x70;&amp;#x6c;&amp;#x65;&amp;#x2e;&amp;#99;&amp;#x6f;&amp;#109;&lt;/a&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;frequency_per_day&lt;/a&gt;: frequency_per_day&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;helper_info&lt;/a&gt;: helper_info&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;iban&lt;/a&gt;: DE91 1000 0000 0123 4567 89&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;maskedPan&lt;/a&gt;: maskedPan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;msisdn&lt;/a&gt;: msisdn&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;pan&lt;/a&gt;: pan&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider\&quot;&gt;provider&lt;/a&gt;: ETHEREUM&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#provider_id\&quot;&gt;provider_id&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;remaining_requests&lt;/a&gt;: remaining_requests&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;transactions&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConsents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConsents200Response>> getConsentsAtBank({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/management/consents/banks/{bankid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConsents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConsents200Response),
      ) as GetConsents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConsents200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Account by Id (Core) through the VIEW_ID
  /// &lt;p&gt;Information returned about the account through VIEW_ID :&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_view_id\&quot;&gt;VIEW_ID&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_basic\&quot;&gt;&lt;strong&gt;views_basic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [viewid] - The VIEWID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCoreAccountByIdThroughView200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetCoreAccountByIdThroughView200Response>> getCoreAccountByIdThroughView({ 
    required String bankid,
    required String accountid,
    required String viewid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/accounts/{accountid}/views/{viewid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString()).replaceAll('{' r'viewid' '}', encodeQueryParameter(_serializers, viewid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCoreAccountByIdThroughView200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetCoreAccountByIdThroughView200Response),
      ) as GetCoreAccountByIdThroughView200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetCoreAccountByIdThroughView200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Account by Id (Core)
  /// &lt;p&gt;Information returned about the account specified by ACCOUNT_ID:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;Number - The human readable account number given by the bank that identifies the account.&lt;/li&gt; &lt;li&gt;Label - A label given by the owner of the account&lt;/li&gt; &lt;li&gt;Owners - Users that own this account&lt;/li&gt; &lt;li&gt;Type - The type of account&lt;/li&gt; &lt;li&gt;Balance - Currency and Value&lt;/li&gt; &lt;li&gt;Account Routings - A list that might include IBAN or national account identifiers&lt;/li&gt; &lt;li&gt;Account Rules - A list that might include Overdraft and other bank specific rules&lt;/li&gt; &lt;li&gt;Tags - A list of Tags assigned to this account&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;This call returns the owner view and requires access to that view.&lt;/p&gt; &lt;p&gt;This v6.0.0 version returns &lt;code&gt;account_id&lt;/code&gt; instead of &lt;code&gt;id&lt;/code&gt; for consistency with other v6.0.0 endpoints.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_id&lt;/strong&gt;&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#balance\&quot;&gt;&lt;strong&gt;balance&lt;/strong&gt;&lt;/a&gt;: 10&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#number\&quot;&gt;&lt;strong&gt;number&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#product_code\&quot;&gt;&lt;strong&gt;product_code&lt;/strong&gt;&lt;/a&gt;: 1234BW&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views_basic\&quot;&gt;&lt;strong&gt;views_basic&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCoreAccountByIdV600200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetCoreAccountByIdV600200Response>> getCoreAccountByIdV600({ 
    required String bankid,
    required String accountid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/my/banks/{bankid}/accounts/{accountid}/account'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCoreAccountByIdV600200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetCoreAccountByIdV600200Response),
      ) as GetCoreAccountByIdV600200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetCoreAccountByIdV600200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Transactions for Account (Core)
  /// &lt;p&gt;Returns transactions list (Core info) of the account specified by ACCOUNT_ID.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;Possible custom url parameters for pagination:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;limit&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 50&lt;/li&gt; &lt;li&gt;offset&#x3D;NUMBER &#x3D;&#x3D;&amp;gt; default value: 0&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg1:?limit&#x3D;100&amp;amp;offset&#x3D;0&lt;/p&gt; &lt;ul&gt; &lt;li&gt;sort_direction&#x3D;ASC/DESC &#x3D;&#x3D;&amp;gt; default value: DESC.&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;eg2:?limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;sort_direction&#x3D;ASC&lt;/p&gt; &lt;ul&gt; &lt;li&gt;from_date&#x3D;DATE &#x3D;&amp;gt; example value: 1970-01-01T00:00:00.000Z. NOTE! The default value is one year ago (1970-01-01T00:00:00.000Z).&lt;/li&gt; &lt;li&gt;to_date&#x3D;DATE &#x3D;&amp;gt; example value: 2026-03-25T12:16:24.487Z. NOTE! The default value is now (2026-03-25T12:16:24.487Z).&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;Date format parameter: yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;(1100-01-01T01:01:01.000Z) &#x3D;&#x3D;&amp;gt; time zone is UTC.&lt;/p&gt; &lt;p&gt;eg3:?sort_direction&#x3D;ASC&amp;amp;limit&#x3D;100&amp;amp;offset&#x3D;0&amp;amp;from_date&#x3D;1100-01-01T01:01:01.000Z&amp;amp;to_date&#x3D;1100-01-01T01:01:01.000Z&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Account.account_id\&quot;&gt;ACCOUNT_ID&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#bank_routing\&quot;&gt;&lt;strong&gt;bank_routing&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#completed\&quot;&gt;&lt;strong&gt;completed&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#details\&quot;&gt;&lt;strong&gt;details&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holder\&quot;&gt;&lt;strong&gt;holder&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#holders\&quot;&gt;&lt;strong&gt;holders&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_alias\&quot;&gt;&lt;strong&gt;is_alias&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#new_balance\&quot;&gt;&lt;strong&gt;new_balance&lt;/strong&gt;&lt;/a&gt;: 20&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#other_account\&quot;&gt;&lt;strong&gt;other_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#posted\&quot;&gt;&lt;strong&gt;posted&lt;/strong&gt;&lt;/a&gt;: 2020-01-27&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#this_account\&quot;&gt;&lt;strong&gt;this_account&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;transaction_attribute_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_attributes\&quot;&gt;&lt;strong&gt;transaction_attributes&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transactions\&quot;&gt;&lt;strong&gt;transactions&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [accountid] - The ACCOUNTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCoreTransactionsForBankAccount200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetCoreTransactionsForBankAccount200Response>> getCoreTransactionsForBankAccount({ 
    required String bankid,
    required String accountid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/my/banks/{bankid}/accounts/{accountid}/transactions'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'accountid' '}', encodeQueryParameter(_serializers, accountid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCoreTransactionsForBankAccount200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetCoreTransactionsForBankAccount200Response),
      ) as GetCoreTransactionsForBankAccount200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetCoreTransactionsForBankAccount200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get My Consents
  /// &lt;p&gt;This endpoint gets the Consents created by the current User.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;1 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;2 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;3 status  (ignore if omitted)&lt;/p&gt; &lt;p&gt;4 sort_by (defaults to created_date:desc)  eg: sort_by&#x3D;created_date:desc&lt;/p&gt; &lt;p&gt;eg: /my/consents?limit&#x3D;10&amp;amp;offset&#x3D;0&amp;amp;sort_by&#x3D;created_date:desc&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_expires_at&lt;/strong&gt;&lt;/a&gt;: jwt_expires_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetMyConsentsByBank200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetMyConsentsByBank200Response>> getMyConsents({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/my/consents';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetMyConsentsByBank200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetMyConsentsByBank200Response),
      ) as GetMyConsentsByBank200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetMyConsentsByBank200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get My Consents at Bank
  /// &lt;p&gt;This endpoint gets the Consents created by a current User at the specified Bank.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;1 limit (for pagination: defaults to 50)  eg:limit&#x3D;200&lt;/p&gt; &lt;p&gt;2 offset (for pagination: zero index, defaults to 0) eg: offset&#x3D;10&lt;/p&gt; &lt;p&gt;3 status  (ignore if omitted)&lt;/p&gt; &lt;p&gt;4 sort_by (defaults to created_date:desc)  eg: sort_by&#x3D;created_date:desc&lt;/p&gt; &lt;p&gt;Note: This endpoint only returns consents that explicitly reference the specified BANK_ID.&lt;br /&gt; Consents created before the consent_item join table was introduced will not appear in results.&lt;/p&gt; &lt;p&gt;eg: /banks/BANK_ID/my/consents?limit&#x3D;10&amp;amp;offset&#x3D;0&amp;amp;sort_by&#x3D;created_date:desc&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;api_standard&lt;/strong&gt;&lt;/a&gt;: api_standard&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#api_version\&quot;&gt;&lt;strong&gt;api_version&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consent_reference_id&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consents\&quot;&gt;&lt;strong&gt;consents&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;consumer_id&lt;/strong&gt;&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_expires_at&lt;/strong&gt;&lt;/a&gt;: jwt_expires_at&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;jwt_payload&lt;/strong&gt;&lt;/a&gt;: jwt_payload&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_action_date&lt;/strong&gt;&lt;/a&gt;: last_action_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;last_usage_date&lt;/strong&gt;&lt;/a&gt;: last_usage_date&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetMyConsentsByBank200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetMyConsentsByBank200Response>> getMyConsentsByBank({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/my/consents'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetMyConsentsByBank200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetMyConsentsByBank200Response),
      ) as GetMyConsentsByBank200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetMyConsentsByBank200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Accounts at Bank (IDs only)
  /// &lt;p&gt;Returns only the list of accounts ids at BANK_ID that the user has access to.&lt;/p&gt; &lt;p&gt;Each account must have at least one private View.&lt;/p&gt; &lt;p&gt;For each account the API returns its account ID.&lt;/p&gt; &lt;p&gt;If you want to see more information on the Views, use the Account Detail call.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /banks/BANK_ID/accounts/account_ids/private?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetPrivateAccountIdsbyBankId200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetPrivateAccountIdsbyBankId200Response>> getPrivateAccountIdsbyBankId({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/banks/{bankid}/accounts/account_ids/private'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetPrivateAccountIdsbyBankId200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetPrivateAccountIdsbyBankId200Response),
      ) as GetPrivateAccountIdsbyBankId200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetPrivateAccountIdsbyBankId200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get JSON Web Key (JWK)
  /// &lt;p&gt;Get the server&#39;s public JSON Web Key (JWK) set and certificate chain.&lt;br /&gt; It is required by client applications to validate ID tokens, self-contained access tokens and other issued objects.&lt;/p&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#e\&quot;&gt;&lt;strong&gt;e&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kid\&quot;&gt;&lt;strong&gt;kid&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#kty\&quot;&gt;&lt;strong&gt;kty&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#n\&quot;&gt;&lt;strong&gt;n&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#use\&quot;&gt;&lt;strong&gt;use&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetServerJWK200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetServerJWK200Response>> getServerJWK({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.1.0/certs';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetServerJWK200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetServerJWK200Response),
      ) as GetServerJWK200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetServerJWK200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Transaction Types at Bank
  /// &lt;p&gt;Get Transaction Types for the bank specified by BANK_ID:&lt;/p&gt; &lt;p&gt;Lists the possible Transaction Types available at the bank (as opposed to Transaction Request Types which are the possible ways Transactions can be created by this API Server).&lt;/p&gt; &lt;ul&gt; &lt;li&gt;id : Unique transaction type id across the API instance. SHOULD be a UUID. MUST be unique.&lt;/li&gt; &lt;li&gt;bank_id : The bank that supports this TransactionType&lt;/li&gt; &lt;li&gt;short_code : A short code (SHOULD have no-spaces) which MUST be unique across the bank. May be stored with Transactions to link here&lt;/li&gt; &lt;li&gt;summary : A succinct summary&lt;/li&gt; &lt;li&gt;description : A longer description&lt;/li&gt; &lt;li&gt;charge : The charge to the customer for each one of these&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;User Authentication is Optional. The User need not be logged in.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;amount&lt;/strong&gt;&lt;/a&gt;: 10.12&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#charge\&quot;&gt;&lt;strong&gt;charge&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;currency&lt;/strong&gt;&lt;/a&gt;: EUR&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_code\&quot;&gt;&lt;strong&gt;short_code&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#summary\&quot;&gt;&lt;strong&gt;summary&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#transaction_types\&quot;&gt;&lt;strong&gt;transaction_types&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;value&lt;/strong&gt;&lt;/a&gt;: 5987953&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetTransactionTypes200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetTransactionTypes200Response>> getTransactionTypes({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v2.0.0/banks/{bankid}/transaction-types'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetTransactionTypes200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetTransactionTypes200Response),
      ) as GetTransactionTypes200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetTransactionTypes200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Provide client&#39;s certificate info of a current call
  /// &lt;p&gt;Provide client&#39;s certificate info of a current call specified by PSD2-CERT value at Request Header&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;issuer_domain_name&lt;/strong&gt;&lt;/a&gt;: issuer_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_after&lt;/strong&gt;&lt;/a&gt;: not_after&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;not_before&lt;/strong&gt;&lt;/a&gt;: not_before&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;subject_domain_name&lt;/strong&gt;&lt;/a&gt;: subject_domain_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#roles\&quot;&gt;roles&lt;/a&gt;: CanCreateMyUser&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;roles_info&lt;/a&gt;: roles_info&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateConsumerName200ResponseCertificateInfo] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UpdateConsumerName200ResponseCertificateInfo>> mtlsClientCertificateInfo({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/my/mtls/certificate/current';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UpdateConsumerName200ResponseCertificateInfo? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateConsumerName200ResponseCertificateInfo),
      ) as UpdateConsumerName200ResponseCertificateInfo;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateConsumerName200ResponseCertificateInfo>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Accounts at Bank (Minimal)
  /// &lt;p&gt;Returns the minimal list of private accounts at BANK_ID that the user has access to.&lt;br /&gt; For each account, the API returns the ID, routing addresses and the views available to the current user.&lt;/p&gt; &lt;p&gt;If you want to see more information on the Views, use the Account Detail call.&lt;/p&gt; &lt;p&gt;optional request parameters:&lt;/p&gt; &lt;ul&gt; &lt;li&gt;account_type_filter: one or many accountType value, split by comma&lt;/li&gt; &lt;li&gt;account_type_filter_operation: the filter type of account_type_filter, value must be INCLUDE or EXCLUDE&lt;/li&gt; &lt;/ul&gt; &lt;p&gt;whole url example:&lt;br /&gt; /banks/BANK_ID/accounts/private?account_type_filter&#x3D;330,CURRENT+PLUS&amp;amp;account_type_filter_operation&#x3D;INCLUDE&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#account_routings\&quot;&gt;&lt;strong&gt;account_routings&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;account_type&lt;/strong&gt;&lt;/a&gt;: AC&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#accounts\&quot;&gt;&lt;strong&gt;accounts&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#address\&quot;&gt;&lt;strong&gt;address&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;bank_id&lt;/strong&gt;&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#id\&quot;&gt;&lt;strong&gt;id&lt;/strong&gt;&lt;/a&gt;: d8839721-ad8f-45dd-9f78-2080414b93f9&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_public\&quot;&gt;&lt;strong&gt;is_public&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;label&lt;/strong&gt;&lt;/a&gt;: My Account&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#scheme\&quot;&gt;&lt;strong&gt;scheme&lt;/strong&gt;&lt;/a&gt;: OBP&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#short_name\&quot;&gt;&lt;strong&gt;short_name&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#views\&quot;&gt;&lt;strong&gt;views&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PrivateAccountsAtOneBank200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PrivateAccountsAtOneBank200Response>> privateAccountsAtOneBank({ 
    required String bankid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v3.0.0/banks/{bankid}/accounts/private'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PrivateAccountsAtOneBank200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PrivateAccountsAtOneBank200Response),
      ) as PrivateAccountsAtOneBank200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PrivateAccountsAtOneBank200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Revoke Consent at Bank
  /// &lt;p&gt;Revoke Consent specified by CONSENT_ID&lt;/p&gt; &lt;p&gt;There are a few reasons you might need to revoke an application’s access to a user’s account:&lt;br /&gt; - The user explicitly wishes to revoke the application’s access&lt;br /&gt; - You as the service provider have determined an application is compromised or malicious, and want to disable it&lt;br /&gt; - etc.&lt;/p&gt; &lt;p&gt;OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.&lt;br /&gt; The status of the token is changed to &amp;quot;REVOKED&amp;quot; so the next time the revoked client makes a request, their token will fail to validate.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [consentid] - The CONSENTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> revokeConsentAtBank({ 
    required String bankid,
    required String consentid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/banks/{bankid}/consents/{consentid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Revoke My Consent
  /// &lt;p&gt;Revoke Consent for current user specified by CONSENT_ID&lt;/p&gt; &lt;p&gt;There are a few reasons you might need to revoke an application’s access to a user’s account:&lt;br /&gt; - The user explicitly wishes to revoke the application’s access&lt;br /&gt; - You as the service provider have determined an application is compromised or malicious, and want to disable it&lt;br /&gt; - etc.&lt;/p&gt; &lt;p&gt;Please note that this endpoint only supports the case:: &amp;quot;The user explicitly wishes to revoke the application’s access&amp;quot;&lt;/p&gt; &lt;p&gt;OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.&lt;br /&gt; The status of the token is changed to &amp;quot;REVOKED&amp;quot; so the next time the revoked client makes a request, their token will fail to validate.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [consentid] - The CONSENTID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> revokeMyConsent({ 
    required String consentid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/my/consents/{consentid}'.replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Revoke Consent used in the Current Call
  /// &lt;p&gt;Revoke Consent specified by Consent-Id at Request Header&lt;/p&gt; &lt;p&gt;There are a few reasons you might need to revoke an application’s access to a user’s account:&lt;br /&gt; - The user explicitly wishes to revoke the application’s access&lt;br /&gt; - You as the service provider have determined an application is compromised or malicious, and want to disable it&lt;br /&gt; - etc.&lt;/p&gt; &lt;p&gt;OBP as a resource server stores access tokens in a database, then it is relatively easy to revoke some token that belongs to a particular user.&lt;br /&gt; The status of the token is changed to &amp;quot;REVOKED&amp;quot; so the next time the revoked client makes a request, their token will fail to validate.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> selfRevokeConsent({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/my/consent/current';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update Consent Account Access by CONSENT_ID
  /// &lt;p&gt;This endpoint is used to update the Account Access of Consent.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [consentid] - The CONSENTID identifier
  /// * [updateConsentAccountAccessByConsentIdRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> updateConsentAccountAccessByConsentId({ 
    required String bankid,
    required String consentid,
    required UpdateConsentAccountAccessByConsentIdRequest updateConsentAccountAccessByConsentIdRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/account-access'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateConsentAccountAccessByConsentIdRequest);
      _bodyData = _serializers.serialize(updateConsentAccountAccessByConsentIdRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update Consent Status
  /// &lt;p&gt;This endpoint is used to update the Status of Consent.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [consentid] - The CONSENTID identifier
  /// * [updateTransactionRequestStatusRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> updateConsentStatus({ 
    required String bankid,
    required String consentid,
    required UpdateTransactionRequestStatusRequest updateTransactionRequestStatusRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v4.0.0/banks/{bankid}/consents/{consentid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateTransactionRequestStatusRequest);
      _bodyData = _serializers.serialize(updateTransactionRequestStatusRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update Consent Status by CONSENT_ID
  /// &lt;p&gt;This endpoint is used to update the Status of Consent.&lt;/p&gt; &lt;p&gt;Each Consent has one of the following states: INITIATED, ACCEPTED, REJECTED, rejected, REVOKED, EXPIRED, received, valid, revokedByPsu, expired, terminatedByTpp, AUTHORISED, AWAITINGAUTHORISATION.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [consentid] - The CONSENTID identifier
  /// * [updateTransactionRequestStatusRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> updateConsentStatusByConsent({ 
    required String bankid,
    required String consentid,
    required UpdateTransactionRequestStatusRequest updateTransactionRequestStatusRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/management/banks/{bankid}/consents/{consentid}'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateTransactionRequestStatusRequest);
      _bodyData = _serializers.serialize(updateTransactionRequestStatusRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update Created by User of Consent by CONSENT_ID
  /// &lt;p&gt;This endpoint is used to Update the User bound to a consent.&lt;/p&gt; &lt;p&gt;In general we would not expect for a management user to set the User bound to a consent, but there may be&lt;br /&gt; some use cases where this workflow is useful.&lt;/p&gt; &lt;p&gt;If successful, the &amp;quot;Created by User ID&amp;quot; field in the OBP Consent table will be updated.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#Bank.bank_id\&quot;&gt;BANK_ID&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;CONSENT_ID&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#consent_id\&quot;&gt;&lt;strong&gt;consent_id&lt;/strong&gt;&lt;/a&gt;: 9d429899-24f5-42c8-8565-943ffa6a7947&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#jwt\&quot;&gt;&lt;strong&gt;jwt&lt;/strong&gt;&lt;/a&gt;: eyJhbGciOiJIUzI1NiJ9.eyJlbnRpdGxlbWVudHMiOltdLCJjcmVhdGVkQnlVc2VySWQiOiJhYjY1MzlhOS1iMTA1LTQ0ODktYTg4My0wYWQ4ZDZjNjE2NTciLCJzdWIiOiIyMWUxYzhjYy1mOTE4LTRlYWMtYjhlMy01ZTVlZWM2YjNiNGIiLCJhdWQiOiJlanpuazUwNWQxMzJyeW9tbmhieDFxbXRvaHVyYnNiYjBraWphanNrIiwibmJmIjoxNTUzNTU0ODk5LCJpc3MiOiJodHRwczpcL1wvd3d3Lm9wZW5iYW5rcHJvamVjdC5jb20iLCJleHAiOjE1NTM1NTg0OTksImlhdCI6MTU1MzU1NDg5OSwianRpIjoiMDlmODhkNWYtZWNlNi00Mzk4LThlOTktNjYxMWZhMWNkYmQ1Iiwidmlld3MiOlt7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAxIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifSx7ImFjY291bnRfaWQiOiJtYXJrb19wcml2aXRlXzAyIiwiYmFua19pZCI6ImdoLjI5LnVrLngiLCJ2aWV3X2lkIjoib3duZXIifV19.8cc7cBEf2NyQvJoukBCmDLT7LXYcuzTcSYLqSpbxLp4&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#status\&quot;&gt;&lt;strong&gt;status&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [bankid] - The BANKID identifier
  /// * [consentid] - The CONSENTID identifier
  /// * [addConsentUserRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateConsentImplicit200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateConsentImplicit200Response>> updateConsentUserIdByConsentId({ 
    required String bankid,
    required String consentid,
    required AddConsentUserRequest addConsentUserRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v5.1.0/management/banks/{bankid}/consents/{consentid}/created-by-user'.replaceAll('{' r'bankid' '}', encodeQueryParameter(_serializers, bankid, const FullType(String)).toString()).replaceAll('{' r'consentid' '}', encodeQueryParameter(_serializers, consentid, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },{
            'type': 'apiKey',
            'name': 'GatewayLogin',
            'keyName': 'Authorization',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'DirectLogin',
            'keyName': 'DirectLogin',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AddConsentUserRequest);
      _bodyData = _serializers.serialize(addConsentUserRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateConsentImplicit200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateConsentImplicit200Response),
      ) as CreateConsentImplicit200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateConsentImplicit200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
