//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cache_namespaces200_response_namespaces_inner.g.dart';

/// GetCacheNamespaces200ResponseNamespacesInner
///
/// Properties:
/// * [ttlSeconds] 
/// * [exampleKey] 
/// * [description] 
/// * [prefix] 
/// * [category] 
/// * [keyCount] 
@BuiltValue()
abstract class GetCacheNamespaces200ResponseNamespacesInner implements Built<GetCacheNamespaces200ResponseNamespacesInner, GetCacheNamespaces200ResponseNamespacesInnerBuilder> {
  @BuiltValueField(wireName: r'ttl_seconds')
  String? get ttlSeconds;

  @BuiltValueField(wireName: r'example_key')
  String? get exampleKey;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'key_count')
  int? get keyCount;

  GetCacheNamespaces200ResponseNamespacesInner._();

  factory GetCacheNamespaces200ResponseNamespacesInner([void updates(GetCacheNamespaces200ResponseNamespacesInnerBuilder b)]) = _$GetCacheNamespaces200ResponseNamespacesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCacheNamespaces200ResponseNamespacesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCacheNamespaces200ResponseNamespacesInner> get serializer => _$GetCacheNamespaces200ResponseNamespacesInnerSerializer();
}

class _$GetCacheNamespaces200ResponseNamespacesInnerSerializer implements PrimitiveSerializer<GetCacheNamespaces200ResponseNamespacesInner> {
  @override
  final Iterable<Type> types = const [GetCacheNamespaces200ResponseNamespacesInner, _$GetCacheNamespaces200ResponseNamespacesInner];

  @override
  final String wireName = r'GetCacheNamespaces200ResponseNamespacesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCacheNamespaces200ResponseNamespacesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ttlSeconds != null) {
      yield r'ttl_seconds';
      yield serializers.serialize(
        object.ttlSeconds,
        specifiedType: const FullType(String),
      );
    }
    if (object.exampleKey != null) {
      yield r'example_key';
      yield serializers.serialize(
        object.exampleKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyCount != null) {
      yield r'key_count';
      yield serializers.serialize(
        object.keyCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCacheNamespaces200ResponseNamespacesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCacheNamespaces200ResponseNamespacesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ttl_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ttlSeconds = valueDes;
          break;
        case r'example_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exampleKey = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'key_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keyCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCacheNamespaces200ResponseNamespacesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCacheNamespaces200ResponseNamespacesInnerBuilder();
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

