//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_by_id_for_bank_account200_response_metadata_images_inner.g.dart';

/// GetTransactionByIdForBankAccount200ResponseMetadataImagesInner
///
/// Properties:
/// * [URL] 
/// * [label] 
/// * [id] 
/// * [date] 
/// * [user] 
@BuiltValue()
abstract class GetTransactionByIdForBankAccount200ResponseMetadataImagesInner implements Built<GetTransactionByIdForBankAccount200ResponseMetadataImagesInner, GetTransactionByIdForBankAccount200ResponseMetadataImagesInnerBuilder> {
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'user')
  GetTagsForViewOnAccount200ResponseTagsInnerUser? get user;

  GetTransactionByIdForBankAccount200ResponseMetadataImagesInner._();

  factory GetTransactionByIdForBankAccount200ResponseMetadataImagesInner([void updates(GetTransactionByIdForBankAccount200ResponseMetadataImagesInnerBuilder b)]) = _$GetTransactionByIdForBankAccount200ResponseMetadataImagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionByIdForBankAccount200ResponseMetadataImagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionByIdForBankAccount200ResponseMetadataImagesInner> get serializer => _$GetTransactionByIdForBankAccount200ResponseMetadataImagesInnerSerializer();
}

class _$GetTransactionByIdForBankAccount200ResponseMetadataImagesInnerSerializer implements PrimitiveSerializer<GetTransactionByIdForBankAccount200ResponseMetadataImagesInner> {
  @override
  final Iterable<Type> types = const [GetTransactionByIdForBankAccount200ResponseMetadataImagesInner, _$GetTransactionByIdForBankAccount200ResponseMetadataImagesInner];

  @override
  final String wireName = r'GetTransactionByIdForBankAccount200ResponseMetadataImagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionByIdForBankAccount200ResponseMetadataImagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(GetTagsForViewOnAccount200ResponseTagsInnerUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionByIdForBankAccount200ResponseMetadataImagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionByIdForBankAccount200ResponseMetadataImagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTagsForViewOnAccount200ResponseTagsInnerUser),
          ) as GetTagsForViewOnAccount200ResponseTagsInnerUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionByIdForBankAccount200ResponseMetadataImagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionByIdForBankAccount200ResponseMetadataImagesInnerBuilder();
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

