//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_example_request_body.dart';
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_level_dynamic_resource_doc200_response.g.dart';

/// GetBankLevelDynamicResourceDoc200Response
///
/// Properties:
/// * [errorResponseBodies] 
/// * [requestVerb] 
/// * [requestUrl] 
/// * [description] 
/// * [tags] 
/// * [successResponseBody] 
/// * [exampleRequestBody] 
/// * [bankId] 
/// * [roles] 
/// * [dynamicResourceDocId] 
/// * [partialFunctionName] 
/// * [methodBody] 
/// * [summary] 
@BuiltValue()
abstract class GetBankLevelDynamicResourceDoc200Response implements Built<GetBankLevelDynamicResourceDoc200Response, GetBankLevelDynamicResourceDoc200ResponseBuilder> {
  @BuiltValueField(wireName: r'error_response_bodies')
  String? get errorResponseBodies;

  @BuiltValueField(wireName: r'request_verb')
  String? get requestVerb;

  @BuiltValueField(wireName: r'request_url')
  String? get requestUrl;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'success_response_body')
  GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody? get successResponseBody;

  @BuiltValueField(wireName: r'example_request_body')
  GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody? get exampleRequestBody;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'roles')
  String? get roles;

  @BuiltValueField(wireName: r'dynamic_resource_doc_id')
  String? get dynamicResourceDocId;

  @BuiltValueField(wireName: r'partial_function_name')
  String? get partialFunctionName;

  @BuiltValueField(wireName: r'method_body')
  String? get methodBody;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  GetBankLevelDynamicResourceDoc200Response._();

  factory GetBankLevelDynamicResourceDoc200Response([void updates(GetBankLevelDynamicResourceDoc200ResponseBuilder b)]) = _$GetBankLevelDynamicResourceDoc200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankLevelDynamicResourceDoc200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankLevelDynamicResourceDoc200Response> get serializer => _$GetBankLevelDynamicResourceDoc200ResponseSerializer();
}

class _$GetBankLevelDynamicResourceDoc200ResponseSerializer implements PrimitiveSerializer<GetBankLevelDynamicResourceDoc200Response> {
  @override
  final Iterable<Type> types = const [GetBankLevelDynamicResourceDoc200Response, _$GetBankLevelDynamicResourceDoc200Response];

  @override
  final String wireName = r'GetBankLevelDynamicResourceDoc200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorResponseBodies != null) {
      yield r'error_response_bodies';
      yield serializers.serialize(
        object.errorResponseBodies,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestVerb != null) {
      yield r'request_verb';
      yield serializers.serialize(
        object.requestVerb,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestUrl != null) {
      yield r'request_url';
      yield serializers.serialize(
        object.requestUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.successResponseBody != null) {
      yield r'success_response_body';
      yield serializers.serialize(
        object.successResponseBody,
        specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody),
      );
    }
    if (object.exampleRequestBody != null) {
      yield r'example_request_body';
      yield serializers.serialize(
        object.exampleRequestBody,
        specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(String),
      );
    }
    if (object.dynamicResourceDocId != null) {
      yield r'dynamic_resource_doc_id';
      yield serializers.serialize(
        object.dynamicResourceDocId,
        specifiedType: const FullType(String),
      );
    }
    if (object.partialFunctionName != null) {
      yield r'partial_function_name';
      yield serializers.serialize(
        object.partialFunctionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.methodBody != null) {
      yield r'method_body';
      yield serializers.serialize(
        object.methodBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankLevelDynamicResourceDoc200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankLevelDynamicResourceDoc200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error_response_bodies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorResponseBodies = valueDes;
          break;
        case r'request_verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestVerb = valueDes;
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestUrl = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'success_response_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody),
          ) as GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody;
          result.successResponseBody.replace(valueDes);
          break;
        case r'example_request_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody),
          ) as GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody;
          result.exampleRequestBody.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roles = valueDes;
          break;
        case r'dynamic_resource_doc_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dynamicResourceDocId = valueDes;
          break;
        case r'partial_function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partialFunctionName = valueDes;
          break;
        case r'method_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.methodBody = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankLevelDynamicResourceDoc200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankLevelDynamicResourceDoc200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

