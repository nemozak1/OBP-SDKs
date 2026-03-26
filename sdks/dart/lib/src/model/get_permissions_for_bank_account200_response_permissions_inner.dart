//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_cards_for_bank200_response_cards_inner_account_views_available_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_permissions_for_bank_account200_response_permissions_inner.g.dart';

/// GetPermissionsForBankAccount200ResponsePermissionsInner
///
/// Properties:
/// * [views] 
/// * [user] 
@BuiltValue()
abstract class GetPermissionsForBankAccount200ResponsePermissionsInner implements Built<GetPermissionsForBankAccount200ResponsePermissionsInner, GetPermissionsForBankAccount200ResponsePermissionsInnerBuilder> {
  @BuiltValueField(wireName: r'views')
  BuiltList<GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner>? get views;

  @BuiltValueField(wireName: r'user')
  GetTagsForViewOnAccount200ResponseTagsInnerUser? get user;

  GetPermissionsForBankAccount200ResponsePermissionsInner._();

  factory GetPermissionsForBankAccount200ResponsePermissionsInner([void updates(GetPermissionsForBankAccount200ResponsePermissionsInnerBuilder b)]) = _$GetPermissionsForBankAccount200ResponsePermissionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPermissionsForBankAccount200ResponsePermissionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPermissionsForBankAccount200ResponsePermissionsInner> get serializer => _$GetPermissionsForBankAccount200ResponsePermissionsInnerSerializer();
}

class _$GetPermissionsForBankAccount200ResponsePermissionsInnerSerializer implements PrimitiveSerializer<GetPermissionsForBankAccount200ResponsePermissionsInner> {
  @override
  final Iterable<Type> types = const [GetPermissionsForBankAccount200ResponsePermissionsInner, _$GetPermissionsForBankAccount200ResponsePermissionsInner];

  @override
  final String wireName = r'GetPermissionsForBankAccount200ResponsePermissionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPermissionsForBankAccount200ResponsePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner)]),
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
    GetPermissionsForBankAccount200ResponsePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPermissionsForBankAccount200ResponsePermissionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner)]),
          ) as BuiltList<GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner>;
          result.views.replace(valueDes);
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
  GetPermissionsForBankAccount200ResponsePermissionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPermissionsForBankAccount200ResponsePermissionsInnerBuilder();
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

