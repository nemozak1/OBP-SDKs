//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_all_endpoint_mappings200_response_endpoint_mappings_inner_response_mapping.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_endpoint_mapping_request.g.dart';

/// CreateEndpointMappingRequest
///
/// Properties:
/// * [operationId] 
/// * [requestMapping] 
/// * [responseMapping] 
@BuiltValue()
abstract class CreateEndpointMappingRequest implements Built<CreateEndpointMappingRequest, CreateEndpointMappingRequestBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  @BuiltValueField(wireName: r'request_mapping')
  JsonObject? get requestMapping;

  @BuiltValueField(wireName: r'response_mapping')
  GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping? get responseMapping;

  CreateEndpointMappingRequest._();

  factory CreateEndpointMappingRequest([void updates(CreateEndpointMappingRequestBuilder b)]) = _$CreateEndpointMappingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEndpointMappingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEndpointMappingRequest> get serializer => _$CreateEndpointMappingRequestSerializer();
}

class _$CreateEndpointMappingRequestSerializer implements PrimitiveSerializer<CreateEndpointMappingRequest> {
  @override
  final Iterable<Type> types = const [CreateEndpointMappingRequest, _$CreateEndpointMappingRequest];

  @override
  final String wireName = r'CreateEndpointMappingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEndpointMappingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestMapping != null) {
      yield r'request_mapping';
      yield serializers.serialize(
        object.requestMapping,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.responseMapping != null) {
      yield r'response_mapping';
      yield serializers.serialize(
        object.responseMapping,
        specifiedType: const FullType(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEndpointMappingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEndpointMappingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'request_mapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.requestMapping = valueDes;
          break;
        case r'response_mapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping),
          ) as GetAllEndpointMappings200ResponseEndpointMappingsInnerResponseMapping;
          result.responseMapping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEndpointMappingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEndpointMappingRequestBuilder();
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

