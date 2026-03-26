//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tags_for_view_on_account200_response.g.dart';

/// GetTagsForViewOnAccount200Response
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class GetTagsForViewOnAccount200Response implements Built<GetTagsForViewOnAccount200Response, GetTagsForViewOnAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>? get tags;

  GetTagsForViewOnAccount200Response._();

  factory GetTagsForViewOnAccount200Response([void updates(GetTagsForViewOnAccount200ResponseBuilder b)]) = _$GetTagsForViewOnAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTagsForViewOnAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTagsForViewOnAccount200Response> get serializer => _$GetTagsForViewOnAccount200ResponseSerializer();
}

class _$GetTagsForViewOnAccount200ResponseSerializer implements PrimitiveSerializer<GetTagsForViewOnAccount200Response> {
  @override
  final Iterable<Type> types = const [GetTagsForViewOnAccount200Response, _$GetTagsForViewOnAccount200Response];

  @override
  final String wireName = r'GetTagsForViewOnAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTagsForViewOnAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTagsForViewOnAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTagsForViewOnAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTagsForViewOnAccount200ResponseTagsInner)]),
          ) as BuiltList<GetTagsForViewOnAccount200ResponseTagsInner>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTagsForViewOnAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTagsForViewOnAccount200ResponseBuilder();
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

