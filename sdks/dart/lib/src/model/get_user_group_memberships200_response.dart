//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_user_group_memberships200_response_group_entitlements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_group_memberships200_response.g.dart';

/// GetUserGroupMemberships200Response
///
/// Properties:
/// * [groupEntitlements] 
@BuiltValue()
abstract class GetUserGroupMemberships200Response implements Built<GetUserGroupMemberships200Response, GetUserGroupMemberships200ResponseBuilder> {
  @BuiltValueField(wireName: r'group_entitlements')
  BuiltList<GetUserGroupMemberships200ResponseGroupEntitlementsInner>? get groupEntitlements;

  GetUserGroupMemberships200Response._();

  factory GetUserGroupMemberships200Response([void updates(GetUserGroupMemberships200ResponseBuilder b)]) = _$GetUserGroupMemberships200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserGroupMemberships200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserGroupMemberships200Response> get serializer => _$GetUserGroupMemberships200ResponseSerializer();
}

class _$GetUserGroupMemberships200ResponseSerializer implements PrimitiveSerializer<GetUserGroupMemberships200Response> {
  @override
  final Iterable<Type> types = const [GetUserGroupMemberships200Response, _$GetUserGroupMemberships200Response];

  @override
  final String wireName = r'GetUserGroupMemberships200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserGroupMemberships200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupEntitlements != null) {
      yield r'group_entitlements';
      yield serializers.serialize(
        object.groupEntitlements,
        specifiedType: const FullType(BuiltList, [FullType(GetUserGroupMemberships200ResponseGroupEntitlementsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserGroupMemberships200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserGroupMemberships200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUserGroupMemberships200ResponseGroupEntitlementsInner)]),
          ) as BuiltList<GetUserGroupMemberships200ResponseGroupEntitlementsInner>;
          result.groupEntitlements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserGroupMemberships200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserGroupMemberships200ResponseBuilder();
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

