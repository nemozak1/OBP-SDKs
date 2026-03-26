//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/save_historical_transaction_request_to.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty_request_to.dart';
import 'package:obp_dart/src/model/create_transaction_request_refund_request_refund.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_refund_request.g.dart';

/// CreateTransactionRequestRefundRequest
///
/// Properties:
/// * [description] 
/// * [refund] 
/// * [to] 
/// * [from] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestRefundRequest implements Built<CreateTransactionRequestRefundRequest, CreateTransactionRequestRefundRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'refund')
  CreateTransactionRequestRefundRequestRefund? get refund;

  @BuiltValueField(wireName: r'to')
  SaveHistoricalTransactionRequestTo? get to;

  @BuiltValueField(wireName: r'from')
  CreateTransactionRequestCounterpartyRequestTo? get from;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  CreateTransactionRequestRefundRequest._();

  factory CreateTransactionRequestRefundRequest([void updates(CreateTransactionRequestRefundRequestBuilder b)]) = _$CreateTransactionRequestRefundRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestRefundRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestRefundRequest> get serializer => _$CreateTransactionRequestRefundRequestSerializer();
}

class _$CreateTransactionRequestRefundRequestSerializer implements PrimitiveSerializer<CreateTransactionRequestRefundRequest> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestRefundRequest, _$CreateTransactionRequestRefundRequest];

  @override
  final String wireName = r'CreateTransactionRequestRefundRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.refund != null) {
      yield r'refund';
      yield serializers.serialize(
        object.refund,
        specifiedType: const FullType(CreateTransactionRequestRefundRequestRefund),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(SaveHistoricalTransactionRequestTo),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(CreateTransactionRequestCounterpartyRequestTo),
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
    CreateTransactionRequestRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestRefundRequestBuilder result,
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
        case r'refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestRefundRequestRefund),
          ) as CreateTransactionRequestRefundRequestRefund;
          result.refund.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaveHistoricalTransactionRequestTo),
          ) as SaveHistoricalTransactionRequestTo;
          result.to.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterpartyRequestTo),
          ) as CreateTransactionRequestCounterpartyRequestTo;
          result.from.replace(valueDes);
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
  CreateTransactionRequestRefundRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestRefundRequestBuilder();
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

