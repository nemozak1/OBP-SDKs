//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invalidate_cache_namespace200_response.g.dart';

/// InvalidateCacheNamespace200Response
///
/// Properties:
/// * [namespaceId] 
/// * [newVersion] 
/// * [status] 
/// * [oldVersion] 
@BuiltValue()
abstract class InvalidateCacheNamespace200Response implements Built<InvalidateCacheNamespace200Response, InvalidateCacheNamespace200ResponseBuilder> {
  @BuiltValueField(wireName: r'namespace_id')
  String? get namespaceId;

  @BuiltValueField(wireName: r'new_version')
  int? get newVersion;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'old_version')
  int? get oldVersion;

  InvalidateCacheNamespace200Response._();

  factory InvalidateCacheNamespace200Response([void updates(InvalidateCacheNamespace200ResponseBuilder b)]) = _$InvalidateCacheNamespace200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvalidateCacheNamespace200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvalidateCacheNamespace200Response> get serializer => _$InvalidateCacheNamespace200ResponseSerializer();
}

class _$InvalidateCacheNamespace200ResponseSerializer implements PrimitiveSerializer<InvalidateCacheNamespace200Response> {
  @override
  final Iterable<Type> types = const [InvalidateCacheNamespace200Response, _$InvalidateCacheNamespace200Response];

  @override
  final String wireName = r'InvalidateCacheNamespace200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvalidateCacheNamespace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespaceId != null) {
      yield r'namespace_id';
      yield serializers.serialize(
        object.namespaceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.newVersion != null) {
      yield r'new_version';
      yield serializers.serialize(
        object.newVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.oldVersion != null) {
      yield r'old_version';
      yield serializers.serialize(
        object.oldVersion,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvalidateCacheNamespace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvalidateCacheNamespace200ResponseBuilder result,
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
        case r'new_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newVersion = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'old_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.oldVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvalidateCacheNamespace200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidateCacheNamespace200ResponseBuilder();
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

