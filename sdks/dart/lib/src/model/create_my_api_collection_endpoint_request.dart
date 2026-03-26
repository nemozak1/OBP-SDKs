//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_my_api_collection_endpoint_request.g.dart';

/// CreateMyApiCollectionEndpointRequest
///
/// Properties:
/// * [operationId] 
@BuiltValue()
abstract class CreateMyApiCollectionEndpointRequest implements Built<CreateMyApiCollectionEndpointRequest, CreateMyApiCollectionEndpointRequestBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  CreateMyApiCollectionEndpointRequest._();

  factory CreateMyApiCollectionEndpointRequest([void updates(CreateMyApiCollectionEndpointRequestBuilder b)]) = _$CreateMyApiCollectionEndpointRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMyApiCollectionEndpointRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMyApiCollectionEndpointRequest> get serializer => _$CreateMyApiCollectionEndpointRequestSerializer();
}

class _$CreateMyApiCollectionEndpointRequestSerializer implements PrimitiveSerializer<CreateMyApiCollectionEndpointRequest> {
  @override
  final Iterable<Type> types = const [CreateMyApiCollectionEndpointRequest, _$CreateMyApiCollectionEndpointRequest];

  @override
  final String wireName = r'CreateMyApiCollectionEndpointRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMyApiCollectionEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMyApiCollectionEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMyApiCollectionEndpointRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMyApiCollectionEndpointRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMyApiCollectionEndpointRequestBuilder();
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

