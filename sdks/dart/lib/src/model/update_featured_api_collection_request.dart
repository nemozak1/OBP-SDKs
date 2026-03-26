//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_featured_api_collection_request.g.dart';

/// UpdateFeaturedApiCollectionRequest
///
/// Properties:
/// * [sortOrder] 
@BuiltValue()
abstract class UpdateFeaturedApiCollectionRequest implements Built<UpdateFeaturedApiCollectionRequest, UpdateFeaturedApiCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'sort_order')
  int? get sortOrder;

  UpdateFeaturedApiCollectionRequest._();

  factory UpdateFeaturedApiCollectionRequest([void updates(UpdateFeaturedApiCollectionRequestBuilder b)]) = _$UpdateFeaturedApiCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFeaturedApiCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFeaturedApiCollectionRequest> get serializer => _$UpdateFeaturedApiCollectionRequestSerializer();
}

class _$UpdateFeaturedApiCollectionRequestSerializer implements PrimitiveSerializer<UpdateFeaturedApiCollectionRequest> {
  @override
  final Iterable<Type> types = const [UpdateFeaturedApiCollectionRequest, _$UpdateFeaturedApiCollectionRequest];

  @override
  final String wireName = r'UpdateFeaturedApiCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFeaturedApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UpdateFeaturedApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFeaturedApiCollectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UpdateFeaturedApiCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFeaturedApiCollectionRequestBuilder();
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

