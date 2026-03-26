//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response.g.dart';

/// GetDynamicEndpoints200Response
///
/// Properties:
/// * [dynamicEndpoints] 
@BuiltValue()
abstract class GetDynamicEndpoints200Response implements Built<GetDynamicEndpoints200Response, GetDynamicEndpoints200ResponseBuilder> {
  @BuiltValueField(wireName: r'dynamic_endpoints')
  BuiltList<GetDynamicEndpoints200ResponseDynamicEndpointsInner>? get dynamicEndpoints;

  GetDynamicEndpoints200Response._();

  factory GetDynamicEndpoints200Response([void updates(GetDynamicEndpoints200ResponseBuilder b)]) = _$GetDynamicEndpoints200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200Response> get serializer => _$GetDynamicEndpoints200ResponseSerializer();
}

class _$GetDynamicEndpoints200ResponseSerializer implements PrimitiveSerializer<GetDynamicEndpoints200Response> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200Response, _$GetDynamicEndpoints200Response];

  @override
  final String wireName = r'GetDynamicEndpoints200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamicEndpoints != null) {
      yield r'dynamic_endpoints';
      yield serializers.serialize(
        object.dynamicEndpoints,
        specifiedType: const FullType(BuiltList, [FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInner)]),
          ) as BuiltList<GetDynamicEndpoints200ResponseDynamicEndpointsInner>;
          result.dynamicEndpoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseBuilder();
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

