//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_group_memberships200_response_group_entitlements_inner.g.dart';

/// GetUserGroupMemberships200ResponseGroupEntitlementsInner
///
/// Properties:
/// * [groupId] 
/// * [listOfEntitlements] 
/// * [userId] 
/// * [bankId] 
/// * [groupName] 
@BuiltValue()
abstract class GetUserGroupMemberships200ResponseGroupEntitlementsInner implements Built<GetUserGroupMemberships200ResponseGroupEntitlementsInner, GetUserGroupMemberships200ResponseGroupEntitlementsInnerBuilder> {
  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  @BuiltValueField(wireName: r'list_of_entitlements')
  BuiltList<String>? get listOfEntitlements;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  GetUserGroupMemberships200ResponseGroupEntitlementsInner._();

  factory GetUserGroupMemberships200ResponseGroupEntitlementsInner([void updates(GetUserGroupMemberships200ResponseGroupEntitlementsInnerBuilder b)]) = _$GetUserGroupMemberships200ResponseGroupEntitlementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserGroupMemberships200ResponseGroupEntitlementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserGroupMemberships200ResponseGroupEntitlementsInner> get serializer => _$GetUserGroupMemberships200ResponseGroupEntitlementsInnerSerializer();
}

class _$GetUserGroupMemberships200ResponseGroupEntitlementsInnerSerializer implements PrimitiveSerializer<GetUserGroupMemberships200ResponseGroupEntitlementsInner> {
  @override
  final Iterable<Type> types = const [GetUserGroupMemberships200ResponseGroupEntitlementsInner, _$GetUserGroupMemberships200ResponseGroupEntitlementsInner];

  @override
  final String wireName = r'GetUserGroupMemberships200ResponseGroupEntitlementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserGroupMemberships200ResponseGroupEntitlementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.listOfEntitlements != null) {
      yield r'list_of_entitlements';
      yield serializers.serialize(
        object.listOfEntitlements,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'group_name';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserGroupMemberships200ResponseGroupEntitlementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserGroupMemberships200ResponseGroupEntitlementsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        case r'list_of_entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.listOfEntitlements.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserGroupMemberships200ResponseGroupEntitlementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserGroupMemberships200ResponseGroupEntitlementsInnerBuilder();
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

