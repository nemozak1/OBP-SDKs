//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_collections_for_user200_response_api_collections_inner.g.dart';

/// GetApiCollectionsForUser200ResponseApiCollectionsInner
///
/// Properties:
/// * [description] 
/// * [userId] 
/// * [isSharable] 
/// * [apiCollectionId] 
/// * [apiCollectionName] 
@BuiltValue()
abstract class GetApiCollectionsForUser200ResponseApiCollectionsInner implements Built<GetApiCollectionsForUser200ResponseApiCollectionsInner, GetApiCollectionsForUser200ResponseApiCollectionsInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'is_sharable')
  bool? get isSharable;

  @BuiltValueField(wireName: r'api_collection_id')
  String? get apiCollectionId;

  @BuiltValueField(wireName: r'api_collection_name')
  String? get apiCollectionName;

  GetApiCollectionsForUser200ResponseApiCollectionsInner._();

  factory GetApiCollectionsForUser200ResponseApiCollectionsInner([void updates(GetApiCollectionsForUser200ResponseApiCollectionsInnerBuilder b)]) = _$GetApiCollectionsForUser200ResponseApiCollectionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiCollectionsForUser200ResponseApiCollectionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiCollectionsForUser200ResponseApiCollectionsInner> get serializer => _$GetApiCollectionsForUser200ResponseApiCollectionsInnerSerializer();
}

class _$GetApiCollectionsForUser200ResponseApiCollectionsInnerSerializer implements PrimitiveSerializer<GetApiCollectionsForUser200ResponseApiCollectionsInner> {
  @override
  final Iterable<Type> types = const [GetApiCollectionsForUser200ResponseApiCollectionsInner, _$GetApiCollectionsForUser200ResponseApiCollectionsInner];

  @override
  final String wireName = r'GetApiCollectionsForUser200ResponseApiCollectionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiCollectionsForUser200ResponseApiCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSharable != null) {
      yield r'is_sharable';
      yield serializers.serialize(
        object.isSharable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.apiCollectionId != null) {
      yield r'api_collection_id';
      yield serializers.serialize(
        object.apiCollectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiCollectionName != null) {
      yield r'api_collection_name';
      yield serializers.serialize(
        object.apiCollectionName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiCollectionsForUser200ResponseApiCollectionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiCollectionsForUser200ResponseApiCollectionsInnerBuilder result,
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
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'is_sharable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSharable = valueDes;
          break;
        case r'api_collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCollectionId = valueDes;
          break;
        case r'api_collection_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiCollectionName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiCollectionsForUser200ResponseApiCollectionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiCollectionsForUser200ResponseApiCollectionsInnerBuilder();
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

