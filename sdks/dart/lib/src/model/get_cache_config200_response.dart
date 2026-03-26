//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_cache_config200_response_in_memory_status.dart';
import 'package:obp_dart/src/model/get_cache_config200_response_redis_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cache_config200_response.g.dart';

/// GetCacheConfig200Response
///
/// Properties:
/// * [globalPrefix] 
/// * [redisStatus] 
/// * [environment] 
/// * [inMemoryStatus] 
/// * [instanceId] 
@BuiltValue()
abstract class GetCacheConfig200Response implements Built<GetCacheConfig200Response, GetCacheConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'global_prefix')
  String? get globalPrefix;

  @BuiltValueField(wireName: r'redis_status')
  GetCacheConfig200ResponseRedisStatus? get redisStatus;

  @BuiltValueField(wireName: r'environment')
  String? get environment;

  @BuiltValueField(wireName: r'in_memory_status')
  GetCacheConfig200ResponseInMemoryStatus? get inMemoryStatus;

  @BuiltValueField(wireName: r'instance_id')
  String? get instanceId;

  GetCacheConfig200Response._();

  factory GetCacheConfig200Response([void updates(GetCacheConfig200ResponseBuilder b)]) = _$GetCacheConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCacheConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCacheConfig200Response> get serializer => _$GetCacheConfig200ResponseSerializer();
}

class _$GetCacheConfig200ResponseSerializer implements PrimitiveSerializer<GetCacheConfig200Response> {
  @override
  final Iterable<Type> types = const [GetCacheConfig200Response, _$GetCacheConfig200Response];

  @override
  final String wireName = r'GetCacheConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCacheConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.globalPrefix != null) {
      yield r'global_prefix';
      yield serializers.serialize(
        object.globalPrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.redisStatus != null) {
      yield r'redis_status';
      yield serializers.serialize(
        object.redisStatus,
        specifiedType: const FullType(GetCacheConfig200ResponseRedisStatus),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.inMemoryStatus != null) {
      yield r'in_memory_status';
      yield serializers.serialize(
        object.inMemoryStatus,
        specifiedType: const FullType(GetCacheConfig200ResponseInMemoryStatus),
      );
    }
    if (object.instanceId != null) {
      yield r'instance_id';
      yield serializers.serialize(
        object.instanceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCacheConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCacheConfig200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'global_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.globalPrefix = valueDes;
          break;
        case r'redis_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCacheConfig200ResponseRedisStatus),
          ) as GetCacheConfig200ResponseRedisStatus;
          result.redisStatus.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'in_memory_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCacheConfig200ResponseInMemoryStatus),
          ) as GetCacheConfig200ResponseInMemoryStatus;
          result.inMemoryStatus.replace(valueDes);
          break;
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCacheConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCacheConfig200ResponseBuilder();
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

