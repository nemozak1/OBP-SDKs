//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/create_vrp_consent_request200_response_payload_to_account_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request200_response_payload_to_account.g.dart';

/// CreateVRPConsentRequest200ResponsePayloadToAccount
///
/// Properties:
/// * [bankRouting] 
/// * [accountRouting] 
/// * [branchRouting] 
/// * [limit] 
@BuiltValue()
abstract class CreateVRPConsentRequest200ResponsePayloadToAccount implements Built<CreateVRPConsentRequest200ResponsePayloadToAccount, CreateVRPConsentRequest200ResponsePayloadToAccountBuilder> {
  @BuiltValueField(wireName: r'bank_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get bankRouting;

  @BuiltValueField(wireName: r'account_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get accountRouting;

  @BuiltValueField(wireName: r'branch_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get branchRouting;

  @BuiltValueField(wireName: r'limit')
  CreateVRPConsentRequest200ResponsePayloadToAccountLimit? get limit;

  CreateVRPConsentRequest200ResponsePayloadToAccount._();

  factory CreateVRPConsentRequest200ResponsePayloadToAccount([void updates(CreateVRPConsentRequest200ResponsePayloadToAccountBuilder b)]) = _$CreateVRPConsentRequest200ResponsePayloadToAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequest200ResponsePayloadToAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequest200ResponsePayloadToAccount> get serializer => _$CreateVRPConsentRequest200ResponsePayloadToAccountSerializer();
}

class _$CreateVRPConsentRequest200ResponsePayloadToAccountSerializer implements PrimitiveSerializer<CreateVRPConsentRequest200ResponsePayloadToAccount> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequest200ResponsePayloadToAccount, _$CreateVRPConsentRequest200ResponsePayloadToAccount];

  @override
  final String wireName = r'CreateVRPConsentRequest200ResponsePayloadToAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequest200ResponsePayloadToAccount object, {
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
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(CreateVRPConsentRequest200ResponsePayloadToAccountLimit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVRPConsentRequest200ResponsePayloadToAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequest200ResponsePayloadToAccountBuilder result,
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
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVRPConsentRequest200ResponsePayloadToAccountLimit),
          ) as CreateVRPConsentRequest200ResponsePayloadToAccountLimit;
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
  CreateVRPConsentRequest200ResponsePayloadToAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequest200ResponsePayloadToAccountBuilder();
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

