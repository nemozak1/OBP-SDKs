//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_roles_with_entitlement_counts_at_all_banks200_response_roles_inner.g.dart';

/// GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner
///
/// Properties:
/// * [entitlementCount] 
/// * [role] 
/// * [requiresBankId] 
@BuiltValue()
abstract class GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner implements Built<GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner, GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInnerBuilder> {
  @BuiltValueField(wireName: r'entitlement_count')
  int? get entitlementCount;

  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'requires_bank_id')
  bool? get requiresBankId;

  GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner._();

  factory GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner([void updates(GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInnerBuilder b)]) = _$GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner> get serializer => _$GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInnerSerializer();
}

class _$GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInnerSerializer implements PrimitiveSerializer<GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner> {
  @override
  final Iterable<Type> types = const [GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner, _$GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner];

  @override
  final String wireName = r'GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entitlementCount != null) {
      yield r'entitlement_count';
      yield serializers.serialize(
        object.entitlementCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiresBankId != null) {
      yield r'requires_bank_id';
      yield serializers.serialize(
        object.requiresBankId,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.entitlementCount = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'requires_bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresBankId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRolesWithEntitlementCountsAtAllBanks200ResponseRolesInnerBuilder();
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

