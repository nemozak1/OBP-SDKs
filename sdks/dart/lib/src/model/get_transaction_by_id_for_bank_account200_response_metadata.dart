//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transaction_by_id_for_bank_account200_response_metadata_images_inner.dart';
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_other_account_metadata200_response_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_by_id_for_bank_account200_response_metadata.g.dart';

/// GetTransactionByIdForBankAccount200ResponseMetadata
///
/// Properties:
/// * [narrative] 
/// * [tags] 
/// * [where] 
/// * [images] 
/// * [comments] 
@BuiltValue()
abstract class GetTransactionByIdForBankAccount200ResponseMetadata implements Built<GetTransactionByIdForBankAccount200ResponseMetadata, GetTransactionByIdForBankAccount200ResponseMetadataBuilder> {
  @BuiltValueField(wireName: r'narrative')
  String? get narrative;

  @BuiltValueField(wireName: r'tags')
  BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>? get tags;

  @BuiltValueField(wireName: r'where')
  GetOtherAccountMetadata200ResponsePhysicalLocation? get where;

  @BuiltValueField(wireName: r'images')
  BuiltList<GetTransactionByIdForBankAccount200ResponseMetadataImagesInner>? get images;

  @BuiltValueField(wireName: r'comments')
  BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>? get comments;

  GetTransactionByIdForBankAccount200ResponseMetadata._();

  factory GetTransactionByIdForBankAccount200ResponseMetadata([void updates(GetTransactionByIdForBankAccount200ResponseMetadataBuilder b)]) = _$GetTransactionByIdForBankAccount200ResponseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionByIdForBankAccount200ResponseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionByIdForBankAccount200ResponseMetadata> get serializer => _$GetTransactionByIdForBankAccount200ResponseMetadataSerializer();
}

class _$GetTransactionByIdForBankAccount200ResponseMetadataSerializer implements PrimitiveSerializer<GetTransactionByIdForBankAccount200ResponseMetadata> {
  @override
  final Iterable<Type> types = const [GetTransactionByIdForBankAccount200ResponseMetadata, _$GetTransactionByIdForBankAccount200ResponseMetadata];

  @override
  final String wireName = r'GetTransactionByIdForBankAccount200ResponseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionByIdForBankAccount200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.narrative != null) {
      yield r'narrative';
      yield serializers.serialize(
        object.narrative,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
      );
    }
    if (object.where != null) {
      yield r'where';
      yield serializers.serialize(
        object.where,
        specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200ResponseMetadataImagesInner)]),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionByIdForBankAccount200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionByIdForBankAccount200ResponseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'narrative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.narrative = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
          ) as BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>;
          result.tags.replace(valueDes);
          break;
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOtherAccountMetadata200ResponsePhysicalLocation),
          ) as GetOtherAccountMetadata200ResponsePhysicalLocation;
          result.where.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200ResponseMetadataImagesInner)]),
          ) as BuiltList<GetTransactionByIdForBankAccount200ResponseMetadataImagesInner>;
          result.images.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
          ) as BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>;
          result.comments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionByIdForBankAccount200ResponseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionByIdForBankAccount200ResponseMetadataBuilder();
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

