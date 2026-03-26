//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInner
///
/// Properties:
/// * [userId] 
/// * [dynamicEndpointId] 
/// * [swaggerString] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInner implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInner, GetDynamicEndpoints200ResponseDynamicEndpointsInnerBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'dynamic_endpoint_id')
  String? get dynamicEndpointId;

  @BuiltValueField(wireName: r'swagger_string')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString? get swaggerString;

  GetDynamicEndpoints200ResponseDynamicEndpointsInner._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInner([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInner> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInner> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInner, _$GetDynamicEndpoints200ResponseDynamicEndpointsInner];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dynamicEndpointId != null) {
      yield r'dynamic_endpoint_id';
      yield serializers.serialize(
        object.dynamicEndpointId,
        specifiedType: const FullType(String),
      );
    }
    if (object.swaggerString != null) {
      yield r'swagger_string';
      yield serializers.serialize(
        object.swaggerString,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'dynamic_endpoint_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dynamicEndpointId = valueDes;
          break;
        case r'swagger_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString;
          result.swaggerString.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerBuilder();
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

