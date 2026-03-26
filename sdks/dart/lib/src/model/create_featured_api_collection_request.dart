//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_featured_api_collection_request.g.dart';

/// CreateFeaturedApiCollectionRequest
///
/// Properties:
/// * [apiCollectionId] 
/// * [sortOrder] 
@BuiltValue()
abstract class CreateFeaturedApiCollectionRequest implements Built<CreateFeaturedApiCollectionRequest, CreateFeaturedApiCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'api_collection_id')
  String? get apiCollectionId;

  @BuiltValueField(wireName: r'sort_order')
  int? get sortOrder;

  CreateFeaturedApiCollectionRequest._();

  factory CreateFeaturedApiCollectionRequest([void updates(CreateFeaturedApiCollectionRequestBuilder b)]) = _$CreateFeaturedApiCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFeaturedApiCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFeaturedApiCollectionRequest> get serializer => _$CreateFeaturedApiCollectionRequestSerializer();
}

class _$CreateFeaturedApiCollectionRequestSerializer implements PrimitiveSerializer<CreateFeaturedApiCollectionRequest> {
  @override
  final Iterable<Type> types = const [CreateFeaturedApiCollectionRequest, _$CreateFeaturedApiCollectionRequest];

  @override
  final String wireName = r'CreateFeaturedApiCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFeaturedApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateFeaturedApiCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFeaturedApiCollectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateFeaturedApiCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFeaturedApiCollectionRequestBuilder();
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

