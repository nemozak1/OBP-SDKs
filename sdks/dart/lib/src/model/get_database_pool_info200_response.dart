//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_database_pool_info200_response.g.dart';

/// GetDatabasePoolInfo200Response
///
/// Properties:
/// * [maxLifetimeMs] 
/// * [idleTimeoutMs] 
/// * [keepaliveTimeMs] 
/// * [minimumIdle] 
/// * [activeConnections] 
/// * [idleConnections] 
/// * [poolName] 
/// * [threadsAwaitingConnection] 
/// * [maximumPoolSize] 
/// * [totalConnections] 
/// * [connectionTimeoutMs] 
@BuiltValue()
abstract class GetDatabasePoolInfo200Response implements Built<GetDatabasePoolInfo200Response, GetDatabasePoolInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'max_lifetime_ms')
  int? get maxLifetimeMs;

  @BuiltValueField(wireName: r'idle_timeout_ms')
  int? get idleTimeoutMs;

  @BuiltValueField(wireName: r'keepalive_time_ms')
  int? get keepaliveTimeMs;

  @BuiltValueField(wireName: r'minimum_idle')
  int? get minimumIdle;

  @BuiltValueField(wireName: r'active_connections')
  int? get activeConnections;

  @BuiltValueField(wireName: r'idle_connections')
  int? get idleConnections;

  @BuiltValueField(wireName: r'pool_name')
  String? get poolName;

  @BuiltValueField(wireName: r'threads_awaiting_connection')
  int? get threadsAwaitingConnection;

  @BuiltValueField(wireName: r'maximum_pool_size')
  int? get maximumPoolSize;

  @BuiltValueField(wireName: r'total_connections')
  int? get totalConnections;

  @BuiltValueField(wireName: r'connection_timeout_ms')
  int? get connectionTimeoutMs;

  GetDatabasePoolInfo200Response._();

  factory GetDatabasePoolInfo200Response([void updates(GetDatabasePoolInfo200ResponseBuilder b)]) = _$GetDatabasePoolInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDatabasePoolInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDatabasePoolInfo200Response> get serializer => _$GetDatabasePoolInfo200ResponseSerializer();
}

class _$GetDatabasePoolInfo200ResponseSerializer implements PrimitiveSerializer<GetDatabasePoolInfo200Response> {
  @override
  final Iterable<Type> types = const [GetDatabasePoolInfo200Response, _$GetDatabasePoolInfo200Response];

  @override
  final String wireName = r'GetDatabasePoolInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDatabasePoolInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxLifetimeMs != null) {
      yield r'max_lifetime_ms';
      yield serializers.serialize(
        object.maxLifetimeMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.idleTimeoutMs != null) {
      yield r'idle_timeout_ms';
      yield serializers.serialize(
        object.idleTimeoutMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.keepaliveTimeMs != null) {
      yield r'keepalive_time_ms';
      yield serializers.serialize(
        object.keepaliveTimeMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumIdle != null) {
      yield r'minimum_idle';
      yield serializers.serialize(
        object.minimumIdle,
        specifiedType: const FullType(int),
      );
    }
    if (object.activeConnections != null) {
      yield r'active_connections';
      yield serializers.serialize(
        object.activeConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.idleConnections != null) {
      yield r'idle_connections';
      yield serializers.serialize(
        object.idleConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.poolName != null) {
      yield r'pool_name';
      yield serializers.serialize(
        object.poolName,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadsAwaitingConnection != null) {
      yield r'threads_awaiting_connection';
      yield serializers.serialize(
        object.threadsAwaitingConnection,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximumPoolSize != null) {
      yield r'maximum_pool_size';
      yield serializers.serialize(
        object.maximumPoolSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalConnections != null) {
      yield r'total_connections';
      yield serializers.serialize(
        object.totalConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.connectionTimeoutMs != null) {
      yield r'connection_timeout_ms';
      yield serializers.serialize(
        object.connectionTimeoutMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDatabasePoolInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDatabasePoolInfo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_lifetime_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLifetimeMs = valueDes;
          break;
        case r'idle_timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idleTimeoutMs = valueDes;
          break;
        case r'keepalive_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keepaliveTimeMs = valueDes;
          break;
        case r'minimum_idle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumIdle = valueDes;
          break;
        case r'active_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeConnections = valueDes;
          break;
        case r'idle_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idleConnections = valueDes;
          break;
        case r'pool_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolName = valueDes;
          break;
        case r'threads_awaiting_connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadsAwaitingConnection = valueDes;
          break;
        case r'maximum_pool_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumPoolSize = valueDes;
          break;
        case r'total_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalConnections = valueDes;
          break;
        case r'connection_timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connectionTimeoutMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDatabasePoolInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDatabasePoolInfo200ResponseBuilder();
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

