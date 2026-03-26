//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_my_api_collection_endpoints200_response_api_collection_endpoints_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_api_collection_endpoints200_response.g.dart';

/// GetMyApiCollectionEndpoints200Response
///
/// Properties:
/// * [apiCollectionEndpoints] 
@BuiltValue()
abstract class GetMyApiCollectionEndpoints200Response implements Built<GetMyApiCollectionEndpoints200Response, GetMyApiCollectionEndpoints200ResponseBuilder> {
  @BuiltValueField(wireName: r'api_collection_endpoints')
  BuiltList<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>? get apiCollectionEndpoints;

  GetMyApiCollectionEndpoints200Response._();

  factory GetMyApiCollectionEndpoints200Response([void updates(GetMyApiCollectionEndpoints200ResponseBuilder b)]) = _$GetMyApiCollectionEndpoints200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyApiCollectionEndpoints200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyApiCollectionEndpoints200Response> get serializer => _$GetMyApiCollectionEndpoints200ResponseSerializer();
}

class _$GetMyApiCollectionEndpoints200ResponseSerializer implements PrimitiveSerializer<GetMyApiCollectionEndpoints200Response> {
  @override
  final Iterable<Type> types = const [GetMyApiCollectionEndpoints200Response, _$GetMyApiCollectionEndpoints200Response];

  @override
  final String wireName = r'GetMyApiCollectionEndpoints200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyApiCollectionEndpoints200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiCollectionEndpoints != null) {
      yield r'api_collection_endpoints';
      yield serializers.serialize(
        object.apiCollectionEndpoints,
        specifiedType: const FullType(BuiltList, [FullType(GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyApiCollectionEndpoints200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyApiCollectionEndpoints200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_collection_endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner)]),
          ) as BuiltList<GetMyApiCollectionEndpoints200ResponseApiCollectionEndpointsInner>;
          result.apiCollectionEndpoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyApiCollectionEndpoints200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyApiCollectionEndpoints200ResponseBuilder();
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

