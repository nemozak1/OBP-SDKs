//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_featured_api_collections_admin200_response_featured_api_collections_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_featured_api_collections_admin200_response.g.dart';

/// GetFeaturedApiCollectionsAdmin200Response
///
/// Properties:
/// * [featuredApiCollections] 
@BuiltValue()
abstract class GetFeaturedApiCollectionsAdmin200Response implements Built<GetFeaturedApiCollectionsAdmin200Response, GetFeaturedApiCollectionsAdmin200ResponseBuilder> {
  @BuiltValueField(wireName: r'featured_api_collections')
  BuiltList<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>? get featuredApiCollections;

  GetFeaturedApiCollectionsAdmin200Response._();

  factory GetFeaturedApiCollectionsAdmin200Response([void updates(GetFeaturedApiCollectionsAdmin200ResponseBuilder b)]) = _$GetFeaturedApiCollectionsAdmin200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeaturedApiCollectionsAdmin200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeaturedApiCollectionsAdmin200Response> get serializer => _$GetFeaturedApiCollectionsAdmin200ResponseSerializer();
}

class _$GetFeaturedApiCollectionsAdmin200ResponseSerializer implements PrimitiveSerializer<GetFeaturedApiCollectionsAdmin200Response> {
  @override
  final Iterable<Type> types = const [GetFeaturedApiCollectionsAdmin200Response, _$GetFeaturedApiCollectionsAdmin200Response];

  @override
  final String wireName = r'GetFeaturedApiCollectionsAdmin200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeaturedApiCollectionsAdmin200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.featuredApiCollections != null) {
      yield r'featured_api_collections';
      yield serializers.serialize(
        object.featuredApiCollections,
        specifiedType: const FullType(BuiltList, [FullType(GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeaturedApiCollectionsAdmin200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeaturedApiCollectionsAdmin200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'featured_api_collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner)]),
          ) as BuiltList<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner>;
          result.featuredApiCollections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFeaturedApiCollectionsAdmin200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeaturedApiCollectionsAdmin200ResponseBuilder();
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

