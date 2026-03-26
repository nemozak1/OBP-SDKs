//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_vrp_consent_request_request_to_account_limit.dart';
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request_request_to_account.g.dart';

/// CreateVRPConsentRequestRequestToAccount
///
/// Properties:
/// * [accountRouting] 
/// * [branchRouting] 
/// * [bankRouting] 
/// * [counterpartyName] 
/// * [limit] 
@BuiltValue()
abstract class CreateVRPConsentRequestRequestToAccount implements Built<CreateVRPConsentRequestRequestToAccount, CreateVRPConsentRequestRequestToAccountBuilder> {
  @BuiltValueField(wireName: r'account_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get accountRouting;

  @BuiltValueField(wireName: r'branch_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get branchRouting;

  @BuiltValueField(wireName: r'bank_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get bankRouting;

  @BuiltValueField(wireName: r'counterparty_name')
  String? get counterpartyName;

  @BuiltValueField(wireName: r'limit')
  CreateVRPConsentRequestRequestToAccountLimit? get limit;

  CreateVRPConsentRequestRequestToAccount._();

  factory CreateVRPConsentRequestRequestToAccount([void updates(CreateVRPConsentRequestRequestToAccountBuilder b)]) = _$CreateVRPConsentRequestRequestToAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequestRequestToAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequestRequestToAccount> get serializer => _$CreateVRPConsentRequestRequestToAccountSerializer();
}

class _$CreateVRPConsentRequestRequestToAccountSerializer implements PrimitiveSerializer<CreateVRPConsentRequestRequestToAccount> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequestRequestToAccount, _$CreateVRPConsentRequestRequestToAccount];

  @override
  final String wireName = r'CreateVRPConsentRequestRequestToAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequestRequestToAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.bankRouting != null) {
      yield r'bank_routing';
      yield serializers.serialize(
        object.bankRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
    if (object.counterpartyName != null) {
      yield r'counterparty_name';
      yield serializers.serialize(
        object.counterpartyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(CreateVRPConsentRequestRequestToAccountLimit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVRPConsentRequestRequestToAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequestRequestToAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'bank_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.bankRouting.replace(valueDes);
          break;
        case r'counterparty_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyName = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVRPConsentRequestRequestToAccountLimit),
          ) as CreateVRPConsentRequestRequestToAccountLimit;
          result.limit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVRPConsentRequestRequestToAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequestRequestToAccountBuilder();
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

