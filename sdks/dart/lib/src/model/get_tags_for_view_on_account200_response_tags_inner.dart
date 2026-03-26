//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tags_for_view_on_account200_response_tags_inner.g.dart';

/// GetTagsForViewOnAccount200ResponseTagsInner
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [date] 
/// * [user] 
@BuiltValue()
abstract class GetTagsForViewOnAccount200ResponseTagsInner implements Built<GetTagsForViewOnAccount200ResponseTagsInner, GetTagsForViewOnAccount200ResponseTagsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'user')
  GetTagsForViewOnAccount200ResponseTagsInnerUser? get user;

  GetTagsForViewOnAccount200ResponseTagsInner._();

  factory GetTagsForViewOnAccount200ResponseTagsInner([void updates(GetTagsForViewOnAccount200ResponseTagsInnerBuilder b)]) = _$GetTagsForViewOnAccount200ResponseTagsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTagsForViewOnAccount200ResponseTagsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTagsForViewOnAccount200ResponseTagsInner> get serializer => _$GetTagsForViewOnAccount200ResponseTagsInnerSerializer();
}

class _$GetTagsForViewOnAccount200ResponseTagsInnerSerializer implements PrimitiveSerializer<GetTagsForViewOnAccount200ResponseTagsInner> {
  @override
  final Iterable<Type> types = const [GetTagsForViewOnAccount200ResponseTagsInner, _$GetTagsForViewOnAccount200ResponseTagsInner];

  @override
  final String wireName = r'GetTagsForViewOnAccount200ResponseTagsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTagsForViewOnAccount200ResponseTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
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
    GetTagsForViewOnAccount200ResponseTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTagsForViewOnAccount200ResponseTagsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
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
  GetTagsForViewOnAccount200ResponseTagsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTagsForViewOnAccount200ResponseTagsInnerBuilder();
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

