//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_roles_with_entitlement_counts_at_all_banks200_response.g.dart';

/// GetRolesWithEntitlementCountsAtAllBanks200Response
///
/// Properties:
/// * [roles] 
@BuiltValue()
abstract class GetRolesWithEntitlementCountsAtAllBanks200Response implements Built<GetRolesWithEntitlementCountsAtAllBanks200Response, GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder> {
  @BuiltValueField(wireName: r'roles')
  BuiltList<GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner>? get roles;

  GetRolesWithEntitlementCountsAtAllBanks200Response._();

  factory GetRolesWithEntitlementCountsAtAllBanks200Response([void updates(GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder b)]) = _$GetRolesWithEntitlementCountsAtAllBanks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRolesWithEntitlementCountsAtAllBanks200Response> get serializer => _$GetRolesWithEntitlementCountsAtAllBanks200ResponseSerializer();
}

class _$GetRolesWithEntitlementCountsAtAllBanks200ResponseSerializer implements PrimitiveSerializer<GetRolesWithEntitlementCountsAtAllBanks200Response> {
  @override
  final Iterable<Type> types = const [GetRolesWithEntitlementCountsAtAllBanks200Response, _$GetRolesWithEntitlementCountsAtAllBanks200Response];

  @override
  final String wireName = r'GetRolesWithEntitlementCountsAtAllBanks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRolesWithEntitlementCountsAtAllBanks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRolesWithEntitlementCountsAtAllBanks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner)]),
          ) as BuiltList<GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRolesWithEntitlementCountsAtAllBanks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRolesWithEntitlementCountsAtAllBanks200ResponseBuilder();
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

