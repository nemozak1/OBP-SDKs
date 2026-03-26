//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_account_to.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_transfer_to_account.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount
///
/// Properties:
/// * [description] 
/// * [futureDate] 
/// * [to] 
/// * [transferType] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount, CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'future_date')
  String? get futureDate;

  @BuiltValueField(wireName: r'to')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo? get to;

  @BuiltValueField(wireName: r'transfer_type')
  String? get transferType;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount, _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.futureDate != null) {
      yield r'future_date';
      yield serializers.serialize(
        object.futureDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo),
      );
    }
    if (object.transferType != null) {
      yield r'transfer_type';
      yield serializers.serialize(
        object.transferType,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'future_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.futureDate = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo;
          result.to.replace(valueDes);
          break;
        case r'transfer_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferType = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountBuilder();
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

