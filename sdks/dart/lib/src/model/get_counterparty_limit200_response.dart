//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_counterparty_limit200_response.g.dart';

/// GetCounterpartyLimit200Response
///
/// Properties:
/// * [counterpartyLimitId] 
/// * [maxMonthlyAmount] 
/// * [maxNumberOfMonthlyTransactions] 
/// * [maxSingleAmount] 
/// * [viewId] 
/// * [bankId] 
/// * [accountId] 
/// * [maxNumberOfTransactions] 
/// * [currency] 
/// * [maxNumberOfYearlyTransactions] 
/// * [maxYearlyAmount] 
/// * [counterpartyId] 
/// * [maxTotalAmount] 
@BuiltValue()
abstract class GetCounterpartyLimit200Response implements Built<GetCounterpartyLimit200Response, GetCounterpartyLimit200ResponseBuilder> {
  @BuiltValueField(wireName: r'counterparty_limit_id')
  String? get counterpartyLimitId;

  @BuiltValueField(wireName: r'max_monthly_amount')
  String? get maxMonthlyAmount;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions')
  int? get maxNumberOfMonthlyTransactions;

  @BuiltValueField(wireName: r'max_single_amount')
  String? get maxSingleAmount;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'max_number_of_transactions')
  int? get maxNumberOfTransactions;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions')
  int? get maxNumberOfYearlyTransactions;

  @BuiltValueField(wireName: r'max_yearly_amount')
  String? get maxYearlyAmount;

  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  @BuiltValueField(wireName: r'max_total_amount')
  String? get maxTotalAmount;

  GetCounterpartyLimit200Response._();

  factory GetCounterpartyLimit200Response([void updates(GetCounterpartyLimit200ResponseBuilder b)]) = _$GetCounterpartyLimit200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCounterpartyLimit200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCounterpartyLimit200Response> get serializer => _$GetCounterpartyLimit200ResponseSerializer();
}

class _$GetCounterpartyLimit200ResponseSerializer implements PrimitiveSerializer<GetCounterpartyLimit200Response> {
  @override
  final Iterable<Type> types = const [GetCounterpartyLimit200Response, _$GetCounterpartyLimit200Response];

  @override
  final String wireName = r'GetCounterpartyLimit200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCounterpartyLimit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.counterpartyLimitId != null) {
      yield r'counterparty_limit_id';
      yield serializers.serialize(
        object.counterpartyLimitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxMonthlyAmount != null) {
      yield r'max_monthly_amount';
      yield serializers.serialize(
        object.maxMonthlyAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxNumberOfMonthlyTransactions != null) {
      yield r'max_number_of_monthly_transactions';
      yield serializers.serialize(
        object.maxNumberOfMonthlyTransactions,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxSingleAmount != null) {
      yield r'max_single_amount';
      yield serializers.serialize(
        object.maxSingleAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxNumberOfTransactions != null) {
      yield r'max_number_of_transactions';
      yield serializers.serialize(
        object.maxNumberOfTransactions,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxNumberOfYearlyTransactions != null) {
      yield r'max_number_of_yearly_transactions';
      yield serializers.serialize(
        object.maxNumberOfYearlyTransactions,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxYearlyAmount != null) {
      yield r'max_yearly_amount';
      yield serializers.serialize(
        object.maxYearlyAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.counterpartyId != null) {
      yield r'counterparty_id';
      yield serializers.serialize(
        object.counterpartyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxTotalAmount != null) {
      yield r'max_total_amount';
      yield serializers.serialize(
        object.maxTotalAmount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCounterpartyLimit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCounterpartyLimit200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty_limit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyLimitId = valueDes;
          break;
        case r'max_monthly_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxMonthlyAmount = valueDes;
          break;
        case r'max_number_of_monthly_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumberOfMonthlyTransactions = valueDes;
          break;
        case r'max_single_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxSingleAmount = valueDes;
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'max_number_of_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumberOfTransactions = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'max_number_of_yearly_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumberOfYearlyTransactions = valueDes;
          break;
        case r'max_yearly_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxYearlyAmount = valueDes;
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyId = valueDes;
          break;
        case r'max_total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxTotalAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCounterpartyLimit200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCounterpartyLimit200ResponseBuilder();
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

