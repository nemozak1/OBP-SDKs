//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_cache_namespaces200_response_namespaces_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cache_namespaces200_response.g.dart';

/// GetCacheNamespaces200Response
///
/// Properties:
/// * [namespaces] 
@BuiltValue()
abstract class GetCacheNamespaces200Response implements Built<GetCacheNamespaces200Response, GetCacheNamespaces200ResponseBuilder> {
  @BuiltValueField(wireName: r'namespaces')
  BuiltList<GetCacheNamespaces200ResponseNamespacesInner>? get namespaces;

  GetCacheNamespaces200Response._();

  factory GetCacheNamespaces200Response([void updates(GetCacheNamespaces200ResponseBuilder b)]) = _$GetCacheNamespaces200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCacheNamespaces200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCacheNamespaces200Response> get serializer => _$GetCacheNamespaces200ResponseSerializer();
}

class _$GetCacheNamespaces200ResponseSerializer implements PrimitiveSerializer<GetCacheNamespaces200Response> {
  @override
  final Iterable<Type> types = const [GetCacheNamespaces200Response, _$GetCacheNamespaces200Response];

  @override
  final String wireName = r'GetCacheNamespaces200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCacheNamespaces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespaces != null) {
      yield r'namespaces';
      yield serializers.serialize(
        object.namespaces,
        specifiedType: const FullType(BuiltList, [FullType(GetCacheNamespaces200ResponseNamespacesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCacheNamespaces200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCacheNamespaces200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCacheNamespaces200ResponseNamespacesInner)]),
          ) as BuiltList<GetCacheNamespaces200ResponseNamespacesInner>;
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
  GetCacheNamespaces200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCacheNamespaces200ResponseBuilder();
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

