//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_core_transactions_for_bank_account200_response_transactions_inner_details.g.dart';

/// GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails
///
/// Properties:
/// * [newBalance] 
/// * [description] 
/// * [completed] 
/// * [type] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails implements Built<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails, GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetailsBuilder> {
  @BuiltValueField(wireName: r'new_balance')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get newBalance;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'completed')
  DateTime? get completed;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  @BuiltValueField(wireName: r'posted')
  DateTime? get posted;

  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails._();

  factory GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails([void updates(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetailsBuilder b)]) = _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails> get serializer => _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetailsSerializer();
}

class _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetailsSerializer implements PrimitiveSerializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails> {
  @override
  final Iterable<Type> types = const [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails, _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails];

  @override
  final String wireName = r'GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newBalance != null) {
      yield r'new_balance';
      yield serializers.serialize(
        object.newBalance,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.newBalance.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completed = valueDes;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerDetailsBuilder();
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

