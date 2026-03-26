//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_debtor_account.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount
///
/// Properties:
/// * [iban] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount, CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccountBuilder> {
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccountBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccountSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccountSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount, _$CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccountBuilder();
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

