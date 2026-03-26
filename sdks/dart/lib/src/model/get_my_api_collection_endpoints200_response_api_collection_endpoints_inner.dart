//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_api_collection_endpoints200_response_api_collection_endpoints_inner.g.dart';

/// GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner
///
/// Properties:
/// * [operationId] 
/// * [apiCollectionId] 
/// * [apiCollectionEndpointId] 
@BuiltValue()
abstract class GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner implements Built<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner, GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInnerBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  @BuiltValueField(wireName: r'api_collection_id')
  String? get apiCollectionId;

  @BuiltValueField(wireName: r'api_collection_endpoint_id')
  String? get apiCollectionEndpointId;

  GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner._();

  factory GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner([void updates(GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInnerBuilder b)]) = _$GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner> get serializer => _$GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInnerSerializer();
}

class _$GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInnerSerializer implements PrimitiveSerializer<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner> {
  @override
  final Iterable<Type> types = const [GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner, _$GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner];

  @override
  final String wireName = r'GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCollectionId != null) {
      yield r'api_collection_id';
      yield serializers.serialize(
        object.apiCollectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCollectionEndpointId != null) {
      yield r'api_collection_endpoint_id';
      yield serializers.serialize(
        object.apiCollectionEndpointId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInnerBuilder result,
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
        case r'api_collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCollectionId = valueDes;
          break;
        case r'api_collection_endpoint_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCollectionEndpointId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInnerBuilder();
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

