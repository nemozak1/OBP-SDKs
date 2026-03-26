//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tags_for_view_on_account200_response_tags_inner_user.g.dart';

/// GetTagsForViewOnAccount200ResponseTagsInnerUser
///
/// Properties:
/// * [provider] 
/// * [displayName] 
/// * [id] 
@BuiltValue()
abstract class GetTagsForViewOnAccount200ResponseTagsInnerUser implements Built<GetTagsForViewOnAccount200ResponseTagsInnerUser, GetTagsForViewOnAccount200ResponseTagsInnerUserBuilder> {
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetTagsForViewOnAccount200ResponseTagsInnerUser._();

  factory GetTagsForViewOnAccount200ResponseTagsInnerUser([void updates(GetTagsForViewOnAccount200ResponseTagsInnerUserBuilder b)]) = _$GetTagsForViewOnAccount200ResponseTagsInnerUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTagsForViewOnAccount200ResponseTagsInnerUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTagsForViewOnAccount200ResponseTagsInnerUser> get serializer => _$GetTagsForViewOnAccount200ResponseTagsInnerUserSerializer();
}

class _$GetTagsForViewOnAccount200ResponseTagsInnerUserSerializer implements PrimitiveSerializer<GetTagsForViewOnAccount200ResponseTagsInnerUser> {
  @override
  final Iterable<Type> types = const [GetTagsForViewOnAccount200ResponseTagsInnerUser, _$GetTagsForViewOnAccount200ResponseTagsInnerUser];

  @override
  final String wireName = r'GetTagsForViewOnAccount200ResponseTagsInnerUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTagsForViewOnAccount200ResponseTagsInnerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTagsForViewOnAccount200ResponseTagsInnerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTagsForViewOnAccount200ResponseTagsInnerUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTagsForViewOnAccount200ResponseTagsInnerUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTagsForViewOnAccount200ResponseTagsInnerUserBuilder();
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

