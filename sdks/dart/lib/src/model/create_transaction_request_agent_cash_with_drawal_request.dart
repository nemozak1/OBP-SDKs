//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_agent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_agent_cash_with_drawal_request.g.dart';

/// CreateTransactionRequestAgentCashWithDrawalRequest
///
/// Properties:
/// * [description] 
/// * [futureDate] 
/// * [to] 
/// * [chargePolicy] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestAgentCashWithDrawalRequest implements Built<CreateTransactionRequestAgentCashWithDrawalRequest, CreateTransactionRequestAgentCashWithDrawalRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'future_date')
  String? get futureDate;

  @BuiltValueField(wireName: r'to')
  CreateTransactionRequestCounterparty200ResponseDetailsToAgent? get to;

  @BuiltValueField(wireName: r'charge_policy')
  String? get chargePolicy;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  CreateTransactionRequestAgentCashWithDrawalRequest._();

  factory CreateTransactionRequestAgentCashWithDrawalRequest([void updates(CreateTransactionRequestAgentCashWithDrawalRequestBuilder b)]) = _$CreateTransactionRequestAgentCashWithDrawalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestAgentCashWithDrawalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestAgentCashWithDrawalRequest> get serializer => _$CreateTransactionRequestAgentCashWithDrawalRequestSerializer();
}

class _$CreateTransactionRequestAgentCashWithDrawalRequestSerializer implements PrimitiveSerializer<CreateTransactionRequestAgentCashWithDrawalRequest> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestAgentCashWithDrawalRequest, _$CreateTransactionRequestAgentCashWithDrawalRequest];

  @override
  final String wireName = r'CreateTransactionRequestAgentCashWithDrawalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestAgentCashWithDrawalRequest object, {
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
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToAgent),
      );
    }
    if (object.chargePolicy != null) {
      yield r'charge_policy';
      yield serializers.serialize(
        object.chargePolicy,
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
    CreateTransactionRequestAgentCashWithDrawalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestAgentCashWithDrawalRequestBuilder result,
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
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToAgent),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToAgent;
          result.to.replace(valueDes);
          break;
        case r'charge_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargePolicy = valueDes;
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
  CreateTransactionRequestAgentCashWithDrawalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestAgentCashWithDrawalRequestBuilder();
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

