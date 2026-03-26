//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invalidate_cache_namespace_request.g.dart';

/// InvalidateCacheNamespaceRequest
///
/// Properties:
/// * [namespaceId] 
@BuiltValue()
abstract class InvalidateCacheNamespaceRequest implements Built<InvalidateCacheNamespaceRequest, InvalidateCacheNamespaceRequestBuilder> {
  @BuiltValueField(wireName: r'namespace_id')
  String? get namespaceId;

  InvalidateCacheNamespaceRequest._();

  factory InvalidateCacheNamespaceRequest([void updates(InvalidateCacheNamespaceRequestBuilder b)]) = _$InvalidateCacheNamespaceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvalidateCacheNamespaceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvalidateCacheNamespaceRequest> get serializer => _$InvalidateCacheNamespaceRequestSerializer();
}

class _$InvalidateCacheNamespaceRequestSerializer implements PrimitiveSerializer<InvalidateCacheNamespaceRequest> {
  @override
  final Iterable<Type> types = const [InvalidateCacheNamespaceRequest, _$InvalidateCacheNamespaceRequest];

  @override
  final String wireName = r'InvalidateCacheNamespaceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvalidateCacheNamespaceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespaceId != null) {
      yield r'namespace_id';
      yield serializers.serialize(
        object.namespaceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvalidateCacheNamespaceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvalidateCacheNamespaceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvalidateCacheNamespaceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidateCacheNamespaceRequestBuilder();
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

