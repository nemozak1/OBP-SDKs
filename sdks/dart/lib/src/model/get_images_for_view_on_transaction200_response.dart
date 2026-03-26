//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transaction_by_id_for_bank_account200_response_metadata_images_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_images_for_view_on_transaction200_response.g.dart';

/// GetImagesForViewOnTransaction200Response
///
/// Properties:
/// * [images] 
@BuiltValue()
abstract class GetImagesForViewOnTransaction200Response implements Built<GetImagesForViewOnTransaction200Response, GetImagesForViewOnTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'images')
  BuiltList<GetTransactionByIdForBankAccount200ResponseMetadataImagesInner>? get images;

  GetImagesForViewOnTransaction200Response._();

  factory GetImagesForViewOnTransaction200Response([void updates(GetImagesForViewOnTransaction200ResponseBuilder b)]) = _$GetImagesForViewOnTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetImagesForViewOnTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetImagesForViewOnTransaction200Response> get serializer => _$GetImagesForViewOnTransaction200ResponseSerializer();
}

class _$GetImagesForViewOnTransaction200ResponseSerializer implements PrimitiveSerializer<GetImagesForViewOnTransaction200Response> {
  @override
  final Iterable<Type> types = const [GetImagesForViewOnTransaction200Response, _$GetImagesForViewOnTransaction200Response];

  @override
  final String wireName = r'GetImagesForViewOnTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetImagesForViewOnTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200ResponseMetadataImagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetImagesForViewOnTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetImagesForViewOnTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200ResponseMetadataImagesInner)]),
          ) as BuiltList<GetTransactionByIdForBankAccount200ResponseMetadataImagesInner>;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetImagesForViewOnTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetImagesForViewOnTransaction200ResponseBuilder();
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

