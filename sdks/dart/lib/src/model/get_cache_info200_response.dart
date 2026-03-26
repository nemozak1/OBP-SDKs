//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_cache_info200_response_namespaces_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cache_info200_response.g.dart';

/// GetCacheInfo200Response
///
/// Properties:
/// * [totalKeys] 
/// * [redisAvailable] 
/// * [namespaces] 
@BuiltValue()
abstract class GetCacheInfo200Response implements Built<GetCacheInfo200Response, GetCacheInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'total_keys')
  int? get totalKeys;

  @BuiltValueField(wireName: r'redis_available')
  bool? get redisAvailable;

  @BuiltValueField(wireName: r'namespaces')
  BuiltList<GetCacheInfo200ResponseNamespacesInner>? get namespaces;

  GetCacheInfo200Response._();

  factory GetCacheInfo200Response([void updates(GetCacheInfo200ResponseBuilder b)]) = _$GetCacheInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCacheInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCacheInfo200Response> get serializer => _$GetCacheInfo200ResponseSerializer();
}

class _$GetCacheInfo200ResponseSerializer implements PrimitiveSerializer<GetCacheInfo200Response> {
  @override
  final Iterable<Type> types = const [GetCacheInfo200Response, _$GetCacheInfo200Response];

  @override
  final String wireName = r'GetCacheInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCacheInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalKeys != null) {
      yield r'total_keys';
      yield serializers.serialize(
        object.totalKeys,
        specifiedType: const FullType(int),
      );
    }
    if (object.redisAvailable != null) {
      yield r'redis_available';
      yield serializers.serialize(
        object.redisAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.namespaces != null) {
      yield r'namespaces';
      yield serializers.serialize(
        object.namespaces,
        specifiedType: const FullType(BuiltList, [FullType(GetCacheInfo200ResponseNamespacesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCacheInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCacheInfo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalKeys = valueDes;
          break;
        case r'redis_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redisAvailable = valueDes;
          break;
        case r'namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCacheInfo200ResponseNamespacesInner)]),
          ) as BuiltList<GetCacheInfo200ResponseNamespacesInner>;
          result.namespaces.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCacheInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCacheInfo200ResponseBuilder();
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

