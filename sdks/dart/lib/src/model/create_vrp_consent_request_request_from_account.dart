//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request_request_from_account.g.dart';

/// CreateVRPConsentRequestRequestFromAccount
///
/// Properties:
/// * [bankRouting] 
/// * [accountRouting] 
/// * [branchRouting] 
@BuiltValue()
abstract class CreateVRPConsentRequestRequestFromAccount implements Built<CreateVRPConsentRequestRequestFromAccount, CreateVRPConsentRequestRequestFromAccountBuilder> {
  @BuiltValueField(wireName: r'bank_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get bankRouting;

  @BuiltValueField(wireName: r'account_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get accountRouting;

  @BuiltValueField(wireName: r'branch_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get branchRouting;

  CreateVRPConsentRequestRequestFromAccount._();

  factory CreateVRPConsentRequestRequestFromAccount([void updates(CreateVRPConsentRequestRequestFromAccountBuilder b)]) = _$CreateVRPConsentRequestRequestFromAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequestRequestFromAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequestRequestFromAccount> get serializer => _$CreateVRPConsentRequestRequestFromAccountSerializer();
}

class _$CreateVRPConsentRequestRequestFromAccountSerializer implements PrimitiveSerializer<CreateVRPConsentRequestRequestFromAccount> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequestRequestFromAccount, _$CreateVRPConsentRequestRequestFromAccount];

  @override
  final String wireName = r'CreateVRPConsentRequestRequestFromAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequestRequestFromAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankRouting != null) {
      yield r'bank_routing';
      yield serializers.serialize(
        object.bankRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
    if (object.accountRouting != null) {
      yield r'account_routing';
      yield serializers.serialize(
        object.accountRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
    if (object.branchRouting != null) {
      yield r'branch_routing';
      yield serializers.serialize(
        object.branchRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVRPConsentRequestRequestFromAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequestRequestFromAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.bankRouting.replace(valueDes);
          break;
        case r'account_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.accountRouting.replace(valueDes);
          break;
        case r'branch_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.branchRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVRPConsentRequestRequestFromAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequestRequestFromAccountBuilder();
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

