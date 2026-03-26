//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_historical_transaction_at_bank_request.g.dart';

/// CreateHistoricalTransactionAtBankRequest
///
/// Properties:
/// * [description] 
/// * [toAccountId] 
/// * [completed] 
/// * [chargePolicy] 
/// * [fromAccountId] 
/// * [type] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class CreateHistoricalTransactionAtBankRequest implements Built<CreateHistoricalTransactionAtBankRequest, CreateHistoricalTransactionAtBankRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'to_account_id')
  String? get toAccountId;

  @BuiltValueField(wireName: r'completed')
  String? get completed;

  @BuiltValueField(wireName: r'charge_policy')
  String? get chargePolicy;

  @BuiltValueField(wireName: r'from_account_id')
  String? get fromAccountId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  @BuiltValueField(wireName: r'posted')
  String? get posted;

  CreateHistoricalTransactionAtBankRequest._();

  factory CreateHistoricalTransactionAtBankRequest([void updates(CreateHistoricalTransactionAtBankRequestBuilder b)]) = _$CreateHistoricalTransactionAtBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateHistoricalTransactionAtBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateHistoricalTransactionAtBankRequest> get serializer => _$CreateHistoricalTransactionAtBankRequestSerializer();
}

class _$CreateHistoricalTransactionAtBankRequestSerializer implements PrimitiveSerializer<CreateHistoricalTransactionAtBankRequest> {
  @override
  final Iterable<Type> types = const [CreateHistoricalTransactionAtBankRequest, _$CreateHistoricalTransactionAtBankRequest];

  @override
  final String wireName = r'CreateHistoricalTransactionAtBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateHistoricalTransactionAtBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.toAccountId != null) {
      yield r'to_account_id';
      yield serializers.serialize(
        object.toAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargePolicy != null) {
      yield r'charge_policy';
      yield serializers.serialize(
        object.chargePolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromAccountId != null) {
      yield r'from_account_id';
      yield serializers.serialize(
        object.fromAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.posted != null) {
      yield r'posted';
      yield serializers.serialize(
        object.posted,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateHistoricalTransactionAtBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateHistoricalTransactionAtBankRequestBuilder result,
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
        case r'to_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAccountId = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completed = valueDes;
          break;
        case r'charge_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargePolicy = valueDes;
          break;
        case r'from_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAccountId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.value.replace(valueDes);
          break;
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateHistoricalTransactionAtBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateHistoricalTransactionAtBankRequestBuilder();
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

