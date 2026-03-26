//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_group_entitlements200_response_entitlements_inner.g.dart';

/// GetGroupEntitlements200ResponseEntitlementsInner
///
/// Properties:
/// * [groupId] 
/// * [username] 
/// * [process] 
/// * [userId] 
/// * [roleName] 
/// * [bankId] 
/// * [entitlementId] 
@BuiltValue()
abstract class GetGroupEntitlements200ResponseEntitlementsInner implements Built<GetGroupEntitlements200ResponseEntitlementsInner, GetGroupEntitlements200ResponseEntitlementsInnerBuilder> {
  @BuiltValueField(wireName: r'group_id')
  String? get groupId;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'process')
  String? get process;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'role_name')
  String? get roleName;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'entitlement_id')
  String? get entitlementId;

  GetGroupEntitlements200ResponseEntitlementsInner._();

  factory GetGroupEntitlements200ResponseEntitlementsInner([void updates(GetGroupEntitlements200ResponseEntitlementsInnerBuilder b)]) = _$GetGroupEntitlements200ResponseEntitlementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGroupEntitlements200ResponseEntitlementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGroupEntitlements200ResponseEntitlementsInner> get serializer => _$GetGroupEntitlements200ResponseEntitlementsInnerSerializer();
}

class _$GetGroupEntitlements200ResponseEntitlementsInnerSerializer implements PrimitiveSerializer<GetGroupEntitlements200ResponseEntitlementsInner> {
  @override
  final Iterable<Type> types = const [GetGroupEntitlements200ResponseEntitlementsInner, _$GetGroupEntitlements200ResponseEntitlementsInner];

  @override
  final String wireName = r'GetGroupEntitlements200ResponseEntitlementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGroupEntitlements200ResponseEntitlementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'group_id';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.process != null) {
      yield r'process';
      yield serializers.serialize(
        object.process,
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
    if (object.roleName != null) {
      yield r'role_name';
      yield serializers.serialize(
        object.roleName,
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
    if (object.entitlementId != null) {
      yield r'entitlement_id';
      yield serializers.serialize(
        object.entitlementId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetGroupEntitlements200ResponseEntitlementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetGroupEntitlements200ResponseEntitlementsInnerBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'process':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.process = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'entitlement_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entitlementId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetGroupEntitlements200ResponseEntitlementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGroupEntitlements200ResponseEntitlementsInnerBuilder();
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

