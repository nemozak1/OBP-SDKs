//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cache_info200_response_namespaces_inner.g.dart';

/// GetCacheInfo200ResponseNamespacesInner
///
/// Properties:
/// * [description] 
/// * [prefix] 
/// * [storageLocation] 
/// * [currentVersion] 
/// * [namespaceId] 
/// * [category] 
/// * [ttlInfo] 
/// * [keyCount] 
@BuiltValue()
abstract class GetCacheInfo200ResponseNamespacesInner implements Built<GetCacheInfo200ResponseNamespacesInner, GetCacheInfo200ResponseNamespacesInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  @BuiltValueField(wireName: r'storage_location')
  String? get storageLocation;

  @BuiltValueField(wireName: r'current_version')
  int? get currentVersion;

  @BuiltValueField(wireName: r'namespace_id')
  String? get namespaceId;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'ttl_info')
  String? get ttlInfo;

  @BuiltValueField(wireName: r'key_count')
  int? get keyCount;

  GetCacheInfo200ResponseNamespacesInner._();

  factory GetCacheInfo200ResponseNamespacesInner([void updates(GetCacheInfo200ResponseNamespacesInnerBuilder b)]) = _$GetCacheInfo200ResponseNamespacesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCacheInfo200ResponseNamespacesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCacheInfo200ResponseNamespacesInner> get serializer => _$GetCacheInfo200ResponseNamespacesInnerSerializer();
}

class _$GetCacheInfo200ResponseNamespacesInnerSerializer implements PrimitiveSerializer<GetCacheInfo200ResponseNamespacesInner> {
  @override
  final Iterable<Type> types = const [GetCacheInfo200ResponseNamespacesInner, _$GetCacheInfo200ResponseNamespacesInner];

  @override
  final String wireName = r'GetCacheInfo200ResponseNamespacesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCacheInfo200ResponseNamespacesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.storageLocation != null) {
      yield r'storage_location';
      yield serializers.serialize(
        object.storageLocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentVersion != null) {
      yield r'current_version';
      yield serializers.serialize(
        object.currentVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.namespaceId != null) {
      yield r'namespace_id';
      yield serializers.serialize(
        object.namespaceId,
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
    if (object.ttlInfo != null) {
      yield r'ttl_info';
      yield serializers.serialize(
        object.ttlInfo,
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
    GetCacheInfo200ResponseNamespacesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCacheInfo200ResponseNamespacesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'storage_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storageLocation = valueDes;
          break;
        case r'current_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentVersion = valueDes;
          break;
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'ttl_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ttlInfo = valueDes;
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
  GetCacheInfo200ResponseNamespacesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCacheInfo200ResponseNamespacesInnerBuilder();
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

