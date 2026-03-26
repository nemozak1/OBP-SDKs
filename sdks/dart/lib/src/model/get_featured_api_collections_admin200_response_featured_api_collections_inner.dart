//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_featured_api_collections_admin200_response_featured_api_collections_inner.g.dart';

/// GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner
///
/// Properties:
/// * [featuredApiCollectionId] 
/// * [apiCollectionId] 
/// * [sortOrder] 
@BuiltValue()
abstract class GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner implements Built<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner, GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInnerBuilder> {
  @BuiltValueField(wireName: r'featured_api_collection_id')
  String? get featuredApiCollectionId;

  @BuiltValueField(wireName: r'api_collection_id')
  String? get apiCollectionId;

  @BuiltValueField(wireName: r'sort_order')
  int? get sortOrder;

  GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner._();

  factory GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner([void updates(GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInnerBuilder b)]) = _$GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner> get serializer => _$GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInnerSerializer();
}

class _$GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInnerSerializer implements PrimitiveSerializer<GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner> {
  @override
  final Iterable<Type> types = const [GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner, _$GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner];

  @override
  final String wireName = r'GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.featuredApiCollectionId != null) {
      yield r'featured_api_collection_id';
      yield serializers.serialize(
        object.featuredApiCollectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCollectionId != null) {
      yield r'api_collection_id';
      yield serializers.serialize(
        object.apiCollectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'featured_api_collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.featuredApiCollectionId = valueDes;
          break;
        case r'api_collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCollectionId = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sortOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeaturedApiCollectionsAdmin200ResponseFeaturedApiCollectionsInnerBuilder();
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

