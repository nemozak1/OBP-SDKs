//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_debtor_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers
///
/// Properties:
/// * [instructedAmount] 
/// * [debtorAccount] 
/// * [creditorAccount] 
/// * [creditorName] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers, CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersBuilder> {
  @BuiltValueField(wireName: r'instructedAmount')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get instructedAmount;

  @BuiltValueField(wireName: r'debtorAccount')
  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount? get debtorAccount;

  @BuiltValueField(wireName: r'creditorAccount')
  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount? get creditorAccount;

  @BuiltValueField(wireName: r'creditorName')
  String? get creditorName;

  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers, _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instructedAmount != null) {
      yield r'instructedAmount';
      yield serializers.serialize(
        object.instructedAmount,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.debtorAccount != null) {
      yield r'debtorAccount';
      yield serializers.serialize(
        object.debtorAccount,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount),
      );
    }
    if (object.creditorAccount != null) {
      yield r'creditorAccount';
      yield serializers.serialize(
        object.creditorAccount,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount),
      );
    }
    if (object.creditorName != null) {
      yield r'creditorName';
      yield serializers.serialize(
        object.creditorName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instructedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.instructedAmount.replace(valueDes);
          break;
        case r'debtorAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount;
          result.debtorAccount.replace(valueDes);
          break;
        case r'creditorAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount;
          result.creditorAccount.replace(valueDes);
          break;
        case r'creditorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditorName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersBuilder();
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

