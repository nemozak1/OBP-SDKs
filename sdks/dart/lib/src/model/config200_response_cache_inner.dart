//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config200_response_cache_inner.g.dart';

/// Config200ResponseCacheInner
///
/// Properties:
/// * [ttlInSeconds] 
/// * [functionName] 
@BuiltValue()
abstract class Config200ResponseCacheInner implements Built<Config200ResponseCacheInner, Config200ResponseCacheInnerBuilder> {
  @BuiltValueField(wireName: r'ttl_in_seconds')
  int? get ttlInSeconds;

  @BuiltValueField(wireName: r'function_name')
  String? get functionName;

  Config200ResponseCacheInner._();

  factory Config200ResponseCacheInner([void updates(Config200ResponseCacheInnerBuilder b)]) = _$Config200ResponseCacheInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Config200ResponseCacheInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config200ResponseCacheInner> get serializer => _$Config200ResponseCacheInnerSerializer();
}

class _$Config200ResponseCacheInnerSerializer implements PrimitiveSerializer<Config200ResponseCacheInner> {
  @override
  final Iterable<Type> types = const [Config200ResponseCacheInner, _$Config200ResponseCacheInner];

  @override
  final String wireName = r'Config200ResponseCacheInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config200ResponseCacheInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ttlInSeconds != null) {
      yield r'ttl_in_seconds';
      yield serializers.serialize(
        object.ttlInSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.functionName != null) {
      yield r'function_name';
      yield serializers.serialize(
        object.functionName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config200ResponseCacheInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Config200ResponseCacheInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ttl_in_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttlInSeconds = valueDes;
          break;
        case r'function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.functionName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config200ResponseCacheInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Config200ResponseCacheInnerBuilder();
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

