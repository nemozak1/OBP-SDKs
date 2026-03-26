//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_counterparty_limit_status200_response_status.g.dart';

/// GetCounterpartyLimitStatus200ResponseStatus
///
/// Properties:
/// * [maxTotalAmountStatus] 
/// * [maxNumberOfMonthlyTransactionsStatus] 
/// * [maxMonthlyAmountStatus] 
/// * [maxYearlyAmountStatus] 
/// * [currencyStatus] 
/// * [maxNumberOfTransactionsStatus] 
/// * [maxNumberOfYearlyTransactionsStatus] 
@BuiltValue()
abstract class GetCounterpartyLimitStatus200ResponseStatus implements Built<GetCounterpartyLimitStatus200ResponseStatus, GetCounterpartyLimitStatus200ResponseStatusBuilder> {
  @BuiltValueField(wireName: r'max_total_amount_status')
  String? get maxTotalAmountStatus;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions_status')
  int? get maxNumberOfMonthlyTransactionsStatus;

  @BuiltValueField(wireName: r'max_monthly_amount_status')
  String? get maxMonthlyAmountStatus;

  @BuiltValueField(wireName: r'max_yearly_amount_status')
  String? get maxYearlyAmountStatus;

  @BuiltValueField(wireName: r'currency_status')
  String? get currencyStatus;

  @BuiltValueField(wireName: r'max_number_of_transactions_status')
  int? get maxNumberOfTransactionsStatus;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions_status')
  int? get maxNumberOfYearlyTransactionsStatus;

  GetCounterpartyLimitStatus200ResponseStatus._();

  factory GetCounterpartyLimitStatus200ResponseStatus([void updates(GetCounterpartyLimitStatus200ResponseStatusBuilder b)]) = _$GetCounterpartyLimitStatus200ResponseStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCounterpartyLimitStatus200ResponseStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCounterpartyLimitStatus200ResponseStatus> get serializer => _$GetCounterpartyLimitStatus200ResponseStatusSerializer();
}

class _$GetCounterpartyLimitStatus200ResponseStatusSerializer implements PrimitiveSerializer<GetCounterpartyLimitStatus200ResponseStatus> {
  @override
  final Iterable<Type> types = const [GetCounterpartyLimitStatus200ResponseStatus, _$GetCounterpartyLimitStatus200ResponseStatus];

  @override
  final String wireName = r'GetCounterpartyLimitStatus200ResponseStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCounterpartyLimitStatus200ResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxTotalAmountStatus != null) {
      yield r'max_total_amount_status';
      yield serializers.serialize(
        object.maxTotalAmountStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxNumberOfMonthlyTransactionsStatus != null) {
      yield r'max_number_of_monthly_transactions_status';
      yield serializers.serialize(
        object.maxNumberOfMonthlyTransactionsStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxMonthlyAmountStatus != null) {
      yield r'max_monthly_amount_status';
      yield serializers.serialize(
        object.maxMonthlyAmountStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxYearlyAmountStatus != null) {
      yield r'max_yearly_amount_status';
      yield serializers.serialize(
        object.maxYearlyAmountStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyStatus != null) {
      yield r'currency_status';
      yield serializers.serialize(
        object.currencyStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxNumberOfTransactionsStatus != null) {
      yield r'max_number_of_transactions_status';
      yield serializers.serialize(
        object.maxNumberOfTransactionsStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxNumberOfYearlyTransactionsStatus != null) {
      yield r'max_number_of_yearly_transactions_status';
      yield serializers.serialize(
        object.maxNumberOfYearlyTransactionsStatus,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCounterpartyLimitStatus200ResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCounterpartyLimitStatus200ResponseStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_total_amount_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxTotalAmountStatus = valueDes;
          break;
        case r'max_number_of_monthly_transactions_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumberOfMonthlyTransactionsStatus = valueDes;
          break;
        case r'max_monthly_amount_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxMonthlyAmountStatus = valueDes;
          break;
        case r'max_yearly_amount_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxYearlyAmountStatus = valueDes;
          break;
        case r'currency_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyStatus = valueDes;
          break;
        case r'max_number_of_transactions_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumberOfTransactionsStatus = valueDes;
          break;
        case r'max_number_of_yearly_transactions_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumberOfYearlyTransactionsStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCounterpartyLimitStatus200ResponseStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCounterpartyLimitStatus200ResponseStatusBuilder();
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

