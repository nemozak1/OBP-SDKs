//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comments_for_view_on_transaction200_response.g.dart';

/// GetCommentsForViewOnTransaction200Response
///
/// Properties:
/// * [comments] 
@BuiltValue()
abstract class GetCommentsForViewOnTransaction200Response implements Built<GetCommentsForViewOnTransaction200Response, GetCommentsForViewOnTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'comments')
  BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>? get comments;

  GetCommentsForViewOnTransaction200Response._();

  factory GetCommentsForViewOnTransaction200Response([void updates(GetCommentsForViewOnTransaction200ResponseBuilder b)]) = _$GetCommentsForViewOnTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentsForViewOnTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommentsForViewOnTransaction200Response> get serializer => _$GetCommentsForViewOnTransaction200ResponseSerializer();
}

class _$GetCommentsForViewOnTransaction200ResponseSerializer implements PrimitiveSerializer<GetCommentsForViewOnTransaction200Response> {
  @override
  final Iterable<Type> types = const [GetCommentsForViewOnTransaction200Response, _$GetCommentsForViewOnTransaction200Response];

  @override
  final String wireName = r'GetCommentsForViewOnTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommentsForViewOnTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetCommentsForViewOnTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCommentsForViewOnTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetCommentsForViewOnTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentsForViewOnTransaction200ResponseBuilder();
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

