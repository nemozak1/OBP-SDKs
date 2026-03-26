//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:obp_dart/src/api_util.dart';
import 'package:obp_dart/src/model/execute_abac_policy200_response.dart';
import 'package:obp_dart/src/model/execute_abac_policy_request.dart';
import 'package:obp_dart/src/model/get_abac_policies200_response.dart';
import 'package:obp_dart/src/model/get_abac_rule200_response.dart';
import 'package:obp_dart/src/model/get_abac_rule_schema200_response.dart';
import 'package:obp_dart/src/model/get_abac_rules_by_policy200_response.dart';
import 'package:obp_dart/src/model/update_abac_rule_request.dart';
import 'package:obp_dart/src/model/validate_abac_rule200_response.dart';
import 'package:obp_dart/src/model/validate_abac_rule_request.dart';

class ABACApi {

  final Dio _dio;

  final Serializers _serializers;

  const ABACApi(this._dio, this._serializers);

  /// Create ABAC Rule
  /// &lt;p&gt;Create a new ABAC (Attribute-Based Access Control) rule.&lt;/p&gt; &lt;p&gt;ABAC rules are Scala functions that return a Boolean value indicating whether access should be granted.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;The rule function receives 18 parameters including authenticatedUser, attributes, auth context, and optional objects (bank, account, transaction, etc.).&lt;/p&gt; &lt;p&gt;Example rule code:&lt;/p&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only if authenticated user is admin authenticatedUser.emailAddress.contains(&amp;quot;admin&amp;quot;) &lt;/code&gt;&lt;/pre&gt; &lt;pre&gt;&lt;code class&#x3D;\&quot;language-scala\&quot;&gt;// Allow access only to accounts with balance &amp;gt; 1000 accountOpt.exists(_.balance.toDouble &amp;gt; 1000.0) &lt;/code&gt;&lt;/pre&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [updateAbacRuleRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbacRule200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbacRule200Response>> createAbacRule({ 
    required UpdateAbacRuleRequest updateAbacRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules';
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
      const _type = FullType(UpdateAbacRuleRequest);
      _bodyData = _serializers.serialize(updateAbacRuleRequest, specifiedType: _type);

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

    GetAbacRule200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbacRule200Response),
      ) as GetAbacRule200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbacRule200Response>(
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

  /// Delete ABAC Rule
  /// &lt;p&gt;Delete an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [abacruleid] - The ABACRULEID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteAbacRule({ 
    required String abacruleid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules/{abacruleid}'.replaceAll('{' r'abacruleid' '}', encodeQueryParameter(_serializers, abacruleid, const FullType(String)).toString());
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

    return _response;
  }

  /// Execute ABAC Policy
  /// &lt;p&gt;Execute all ABAC rules in a policy to test access control.&lt;/p&gt; &lt;p&gt;This endpoint executes all active rules that belong to the specified policy.&lt;br /&gt; The policy uses OR logic - access is granted if at least one rule passes.&lt;/p&gt; &lt;p&gt;This allows you to test a complete policy with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the policy with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [policy] - The POLICY identifier
  /// * [executeAbacPolicyRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ExecuteAbacPolicy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ExecuteAbacPolicy200Response>> executeAbacPolicy({ 
    required String policy,
    required ExecuteAbacPolicyRequest executeAbacPolicyRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-policies/{policy}/execute'.replaceAll('{' r'policy' '}', encodeQueryParameter(_serializers, policy, const FullType(String)).toString());
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
      const _type = FullType(ExecuteAbacPolicyRequest);
      _bodyData = _serializers.serialize(executeAbacPolicyRequest, specifiedType: _type);

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

    ExecuteAbacPolicy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ExecuteAbacPolicy200Response),
      ) as ExecuteAbacPolicy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ExecuteAbacPolicy200Response>(
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

  /// Execute ABAC Rule
  /// &lt;p&gt;Execute an ABAC rule to test access control.&lt;/p&gt; &lt;p&gt;This endpoint allows you to test an ABAC rule with specific context (authenticated user, bank, account, transaction, customer, etc.).&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Testing_Examples\&quot;&gt;here&lt;/a&gt; - Testing examples and patterns&lt;/p&gt; &lt;p&gt;You can provide optional IDs in the request body to test the rule with specific context.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;account_id&lt;/a&gt;: 8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;authenticated_user_id&lt;/a&gt;: authenticated_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;bank_id&lt;/a&gt;: gh.29.uk&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;customer_id&lt;/a&gt;: 7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;on_behalf_of_user_id&lt;/a&gt;: on_behalf_of_user_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_id&lt;/a&gt;: 2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;transaction_request_id&lt;/a&gt;: 8138a7e4-6d02-40e3-a129-0b2bf89de9f1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;user_id&lt;/a&gt;: 9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;view_id&lt;/a&gt;: owner&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#result\&quot;&gt;&lt;strong&gt;result&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [abacruleid] - The ABACRULEID identifier
  /// * [executeAbacPolicyRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ExecuteAbacPolicy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ExecuteAbacPolicy200Response>> executeAbacRule({ 
    required String abacruleid,
    required ExecuteAbacPolicyRequest executeAbacPolicyRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules/{abacruleid}/execute'.replaceAll('{' r'abacruleid' '}', encodeQueryParameter(_serializers, abacruleid, const FullType(String)).toString());
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
      const _type = FullType(ExecuteAbacPolicyRequest);
      _bodyData = _serializers.serialize(executeAbacPolicyRequest, specifiedType: _type);

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

    ExecuteAbacPolicy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ExecuteAbacPolicy200Response),
      ) as ExecuteAbacPolicy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ExecuteAbacPolicy200Response>(
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

  /// Get ABAC Policies
  /// &lt;p&gt;Get the list of allowed ABAC policy names.&lt;/p&gt; &lt;p&gt;ABAC rules are organized by policies. Each rule must have at least one policy assigned.&lt;br /&gt; Rules can have multiple policies (comma-separated). This endpoint returns the list of&lt;br /&gt; standardized policy names that should be used when creating or updating rules.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policies&lt;/strong&gt;&lt;/a&gt;: policies&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbacPolicies200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbacPolicies200Response>> getAbacPolicies({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-policies';
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

    GetAbacPolicies200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbacPolicies200Response),
      ) as GetAbacPolicies200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbacPolicies200Response>(
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

  /// Get ABAC Rule
  /// &lt;p&gt;Get an ABAC rule by its ID.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [abacruleid] - The ABACRULEID identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbacRule200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbacRule200Response>> getAbacRule({ 
    required String abacruleid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules/{abacruleid}'.replaceAll('{' r'abacruleid' '}', encodeQueryParameter(_serializers, abacruleid, const FullType(String)).toString());
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

    GetAbacRule200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbacRule200Response),
      ) as GetAbacRule200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbacRule200Response>(
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

  /// Get ABAC Rule Schema
  /// &lt;p&gt;Get schema information about ABAC rule structure for building rule code.&lt;/p&gt; &lt;p&gt;This endpoint returns schema information including:&lt;br /&gt; - All 18 parameters available in ABAC rules&lt;br /&gt; - Object types (User, Bank, Account, etc.) and their properties&lt;br /&gt; - Available operators and syntax&lt;br /&gt; - Example rules&lt;/p&gt; &lt;p&gt;This schema information is useful for:&lt;br /&gt; - Building rule editors with auto-completion&lt;br /&gt; - Validating rule syntax in frontends&lt;br /&gt; - AI agents that help construct rules&lt;br /&gt; - Dynamic form builders&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;available_operators&lt;/strong&gt;&lt;/a&gt;: available_operators&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#category\&quot;&gt;&lt;strong&gt;category&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;examples&lt;/strong&gt;&lt;/a&gt;: examples&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#name\&quot;&gt;&lt;strong&gt;name&lt;/strong&gt;&lt;/a&gt;: ACCOUNT_MANAGEMENT_FEE&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;notes&lt;/strong&gt;&lt;/a&gt;: notes&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;object_types&lt;/strong&gt;&lt;/a&gt;: object_types&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#parameters\&quot;&gt;&lt;strong&gt;parameters&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;properties&lt;/strong&gt;&lt;/a&gt;: properties&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;required&lt;/strong&gt;&lt;/a&gt;: required&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#type\&quot;&gt;&lt;strong&gt;type&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbacRuleSchema200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbacRuleSchema200Response>> getAbacRuleSchema({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules-schema';
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

    GetAbacRuleSchema200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbacRuleSchema200Response),
      ) as GetAbacRuleSchema200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbacRuleSchema200Response>(
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

  /// Get ABAC Rules
  /// &lt;p&gt;Get all ABAC rules.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbacRulesByPolicy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbacRulesByPolicy200Response>> getAbacRules({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules';
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

    GetAbacRulesByPolicy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbacRulesByPolicy200Response),
      ) as GetAbacRulesByPolicy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbacRulesByPolicy200Response>(
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

  /// Get ABAC Rules by Policy
  /// &lt;p&gt;Get all ABAC rules that belong to a specific policy.&lt;/p&gt; &lt;p&gt;Multiple rules can share the same policy. Rules with multiple policies (comma-separated)&lt;br /&gt; will be returned if any of their policies match the requested policy.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;POLICY&lt;/a&gt;: POLICY&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rules&lt;/strong&gt;&lt;/a&gt;: abac_rules&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [policy] - The POLICY identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbacRulesByPolicy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbacRulesByPolicy200Response>> getAbacRulesByPolicy({ 
    required String policy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules/policy/{policy}'.replaceAll('{' r'policy' '}', encodeQueryParameter(_serializers, policy, const FullType(String)).toString());
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

    GetAbacRulesByPolicy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbacRulesByPolicy200Response),
      ) as GetAbacRulesByPolicy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbacRulesByPolicy200Response>(
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

  /// Update ABAC Rule
  /// &lt;p&gt;Update an existing ABAC rule.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;URL Parameters:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;ABAC_RULE_ID&lt;/a&gt;: ABAC_RULE_ID&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;abac_rule_id&lt;/strong&gt;&lt;/a&gt;: abac_rule_id&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#created_by_user_id\&quot;&gt;&lt;strong&gt;created_by_user_id&lt;/strong&gt;&lt;/a&gt;:&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#description\&quot;&gt;&lt;strong&gt;description&lt;/strong&gt;&lt;/a&gt;: Description of the object. Maximum length is 2000. It can be any characters here.&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#is_active\&quot;&gt;&lt;strong&gt;is_active&lt;/strong&gt;&lt;/a&gt;: false&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;policy&lt;/strong&gt;&lt;/a&gt;: policy&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_name&lt;/strong&gt;&lt;/a&gt;: rule_name&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;updated_by_user_id&lt;/strong&gt;&lt;/a&gt;: updated_by_user_id&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [abacruleid] - The ABACRULEID identifier
  /// * [updateAbacRuleRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAbacRule200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAbacRule200Response>> updateAbacRule({ 
    required String abacruleid,
    required UpdateAbacRuleRequest updateAbacRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules/{abacruleid}'.replaceAll('{' r'abacruleid' '}', encodeQueryParameter(_serializers, abacruleid, const FullType(String)).toString());
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
      const _type = FullType(UpdateAbacRuleRequest);
      _bodyData = _serializers.serialize(updateAbacRuleRequest, specifiedType: _type);

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

    GetAbacRule200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAbacRule200Response),
      ) as GetAbacRule200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAbacRule200Response>(
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

  /// Validate ABAC Rule
  /// &lt;p&gt;Validate ABAC rule code syntax and structure without creating or executing the rule.&lt;/p&gt; &lt;p&gt;This endpoint performs the following validations:&lt;br /&gt; - Parse the rule_code as a Scala expression&lt;br /&gt; - Validate syntax - check for parsing errors&lt;br /&gt; - Validate field references - check if referenced objects/fields exist&lt;br /&gt; - Check type consistency - verify the expression returns a Boolean&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Available ABAC Context Objects:&lt;/strong&gt;&lt;br /&gt; - AuthenticatedUser - The user who is logged in&lt;br /&gt; - OnBehalfOfUser - Optional delegation user&lt;br /&gt; - User - Target user being evaluated&lt;br /&gt; - Bank, Account, View, Transaction, TransactionRequest, Customer&lt;br /&gt; - Attributes for each entity (e.g., userAttributes, accountAttributes)&lt;/p&gt; &lt;p&gt;&lt;strong&gt;Documentation:&lt;/strong&gt;&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Simple_Guide\&quot;&gt;here&lt;/a&gt; - Getting started with ABAC rules&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Parameters_Summary\&quot;&gt;here&lt;/a&gt; - Complete list of all 18 parameters&lt;br /&gt; - &lt;a href&#x3D;\&quot;/glossary#ABAC_Object_Properties_Reference\&quot;&gt;here&lt;/a&gt; - Detailed property reference&lt;/p&gt; &lt;p&gt;This is a &amp;quot;dry-run&amp;quot; validation that does NOT save or execute the rule.&lt;/p&gt; &lt;p&gt;User Authentication is Required. The User must be logged in. The Application must also be authenticated.&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON request body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;rule_code&lt;/strong&gt;&lt;/a&gt;: rule_code&lt;/p&gt; &lt;p&gt;&lt;strong&gt;JSON response body fields:&lt;/strong&gt;&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#message\&quot;&gt;&lt;strong&gt;message&lt;/strong&gt;&lt;/a&gt;: 123456&lt;/p&gt; &lt;p&gt;&lt;a href&#x3D;\&quot;/glossary#\&quot;&gt;&lt;strong&gt;valid&lt;/strong&gt;&lt;/a&gt;: valid&lt;/p&gt; 
  ///
  /// Parameters:
  /// * [validateAbacRuleRequest] - Request body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ValidateAbacRule200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ValidateAbacRule200Response>> validateAbacRule({ 
    required ValidateAbacRuleRequest validateAbacRuleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/obp/v6.0.0/management/abac-rules/validate';
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
      const _type = FullType(ValidateAbacRuleRequest);
      _bodyData = _serializers.serialize(validateAbacRuleRequest, specifiedType: _type);

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

    ValidateAbacRule200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ValidateAbacRule200Response),
      ) as ValidateAbacRule200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ValidateAbacRule200Response>(
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
