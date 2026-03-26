//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_example_request_body.dart';
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_dynamic_endpoint_template_request.g.dart';

/// BuildDynamicEndpointTemplateRequest
///
/// Properties:
/// * [requestVerb] 
/// * [exampleRequestBody] 
/// * [successResponseBody] 
/// * [requestUrl] 
@BuiltValue()
abstract class BuildDynamicEndpointTemplateRequest implements Built<BuildDynamicEndpointTemplateRequest, BuildDynamicEndpointTemplateRequestBuilder> {
  @BuiltValueField(wireName: r'request_verb')
  String? get requestVerb;

  @BuiltValueField(wireName: r'example_request_body')
  GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody? get exampleRequestBody;

  @BuiltValueField(wireName: r'success_response_body')
  GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody? get successResponseBody;

  @BuiltValueField(wireName: r'request_url')
  String? get requestUrl;

  BuildDynamicEndpointTemplateRequest._();

  factory BuildDynamicEndpointTemplateRequest([void updates(BuildDynamicEndpointTemplateRequestBuilder b)]) = _$BuildDynamicEndpointTemplateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildDynamicEndpointTemplateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildDynamicEndpointTemplateRequest> get serializer => _$BuildDynamicEndpointTemplateRequestSerializer();
}

class _$BuildDynamicEndpointTemplateRequestSerializer implements PrimitiveSerializer<BuildDynamicEndpointTemplateRequest> {
  @override
  final Iterable<Type> types = const [BuildDynamicEndpointTemplateRequest, _$BuildDynamicEndpointTemplateRequest];

  @override
  final String wireName = r'BuildDynamicEndpointTemplateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildDynamicEndpointTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestVerb != null) {
      yield r'request_verb';
      yield serializers.serialize(
        object.requestVerb,
        specifiedType: const FullType(String),
      );
    }
    if (object.exampleRequestBody != null) {
      yield r'example_request_body';
      yield serializers.serialize(
        object.exampleRequestBody,
        specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody),
      );
    }
    if (object.successResponseBody != null) {
      yield r'success_response_body';
      yield serializers.serialize(
        object.successResponseBody,
        specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody),
      );
    }
    if (object.requestUrl != null) {
      yield r'request_url';
      yield serializers.serialize(
        object.requestUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildDynamicEndpointTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildDynamicEndpointTemplateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request_verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestVerb = valueDes;
          break;
        case r'example_request_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody),
          ) as GetBankLevelDynamicResourceDoc200ResponseExampleRequestBody;
          result.exampleRequestBody.replace(valueDes);
          break;
        case r'success_response_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody),
          ) as GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBody;
          result.successResponseBody.replace(valueDes);
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildDynamicEndpointTemplateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildDynamicEndpointTemplateRequestBuilder();
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

