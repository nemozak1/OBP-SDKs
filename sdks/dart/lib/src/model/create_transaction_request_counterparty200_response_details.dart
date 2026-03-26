//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_atm.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_agent.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_from.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_account.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty_request_to.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_debtor_account.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_simple.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_phone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetails
///
/// Properties:
/// * [toTransferToPhone] 
/// * [description] 
/// * [toTransferToAtm] 
/// * [toCounterparty] 
/// * [toAgent] 
/// * [toSepaCreditTransfers] 
/// * [toSimple] 
/// * [toSepa] 
/// * [toTransferToAccount] 
/// * [value] 
/// * [toSandboxTan] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetails implements Built<CreateTransactionRequestCounterparty200ResponseDetails, CreateTransactionRequestCounterparty200ResponseDetailsBuilder> {
  @BuiltValueField(wireName: r'to_transfer_to_phone')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone? get toTransferToPhone;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'to_transfer_to_atm')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm? get toTransferToAtm;

  @BuiltValueField(wireName: r'to_counterparty')
  CreateTransactionRequestCounterpartyRequestTo? get toCounterparty;

  @BuiltValueField(wireName: r'to_agent')
  CreateTransactionRequestCounterparty200ResponseDetailsToAgent? get toAgent;

  @BuiltValueField(wireName: r'to_sepa_credit_transfers')
  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers? get toSepaCreditTransfers;

  @BuiltValueField(wireName: r'to_simple')
  CreateTransactionRequestCounterparty200ResponseDetailsToSimple? get toSimple;

  @BuiltValueField(wireName: r'to_sepa')
  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount? get toSepa;

  @BuiltValueField(wireName: r'to_transfer_to_account')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount? get toTransferToAccount;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  @BuiltValueField(wireName: r'to_sandbox_tan')
  CreateTransactionRequestCounterparty200ResponseFrom? get toSandboxTan;

  CreateTransactionRequestCounterparty200ResponseDetails._();

  factory CreateTransactionRequestCounterparty200ResponseDetails([void updates(CreateTransactionRequestCounterparty200ResponseDetailsBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetails> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetails> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetails, _$CreateTransactionRequestCounterparty200ResponseDetails];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.toTransferToPhone != null) {
      yield r'to_transfer_to_phone';
      yield serializers.serialize(
        object.toTransferToPhone,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.toTransferToAtm != null) {
      yield r'to_transfer_to_atm';
      yield serializers.serialize(
        object.toTransferToAtm,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm),
      );
    }
    if (object.toCounterparty != null) {
      yield r'to_counterparty';
      yield serializers.serialize(
        object.toCounterparty,
        specifiedType: const FullType(CreateTransactionRequestCounterpartyRequestTo),
      );
    }
    if (object.toAgent != null) {
      yield r'to_agent';
      yield serializers.serialize(
        object.toAgent,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToAgent),
      );
    }
    if (object.toSepaCreditTransfers != null) {
      yield r'to_sepa_credit_transfers';
      yield serializers.serialize(
        object.toSepaCreditTransfers,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers),
      );
    }
    if (object.toSimple != null) {
      yield r'to_simple';
      yield serializers.serialize(
        object.toSimple,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSimple),
      );
    }
    if (object.toSepa != null) {
      yield r'to_sepa';
      yield serializers.serialize(
        object.toSepa,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount),
      );
    }
    if (object.toTransferToAccount != null) {
      yield r'to_transfer_to_account';
      yield serializers.serialize(
        object.toTransferToAccount,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.toSandboxTan != null) {
      yield r'to_sandbox_tan';
      yield serializers.serialize(
        object.toSandboxTan,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to_transfer_to_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhone;
          result.toTransferToPhone.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'to_transfer_to_atm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm;
          result.toTransferToAtm.replace(valueDes);
          break;
        case r'to_counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterpartyRequestTo),
          ) as CreateTransactionRequestCounterpartyRequestTo;
          result.toCounterparty.replace(valueDes);
          break;
        case r'to_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToAgent),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToAgent;
          result.toAgent.replace(valueDes);
          break;
        case r'to_sepa_credit_transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers;
          result.toSepaCreditTransfers.replace(valueDes);
          break;
        case r'to_simple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSimple),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToSimple;
          result.toSimple.replace(valueDes);
          break;
        case r'to_sepa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount;
          result.toSepa.replace(valueDes);
          break;
        case r'to_transfer_to_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount;
          result.toTransferToAccount.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.value.replace(valueDes);
          break;
        case r'to_sandbox_tan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
          ) as CreateTransactionRequestCounterparty200ResponseFrom;
          result.toSandboxTan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsBuilder();
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

