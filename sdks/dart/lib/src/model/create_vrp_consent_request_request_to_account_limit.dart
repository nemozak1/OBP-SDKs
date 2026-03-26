//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request_request_to_account_limit.g.dart';

/// CreateVRPConsentRequestRequestToAccountLimit
///
/// Properties:
/// * [maxMonthlyAmount] 
/// * [maxNumberOfMonthlyTransactions] 
/// * [maxSingleAmount] 
/// * [maxNumberOfTransactions] 
/// * [currency] 
/// * [maxNumberOfYearlyTransactions] 
/// * [maxYearlyAmount] 
/// * [maxTotalAmount] 
@BuiltValue()
abstract class CreateVRPConsentRequestRequestToAccountLimit implements Built<CreateVRPConsentRequestRequestToAccountLimit, CreateVRPConsentRequestRequestToAccountLimitBuilder> {
  @BuiltValueField(wireName: r'max_monthly_amount')
  String? get maxMonthlyAmount;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions')
  int? get maxNumberOfMonthlyTransactions;

  @BuiltValueField(wireName: r'max_single_amount')
  String? get maxSingleAmount;

  @BuiltValueField(wireName: r'max_number_of_transactions')
  int? get maxNumberOfTransactions;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions')
  int? get maxNumberOfYearlyTransactions;

  @BuiltValueField(wireName: r'max_yearly_amount')
  String? get maxYearlyAmount;

  @BuiltValueField(wireName: r'max_total_amount')
  String? get maxTotalAmount;

  CreateVRPConsentRequestRequestToAccountLimit._();

  factory CreateVRPConsentRequestRequestToAccountLimit([void updates(CreateVRPConsentRequestRequestToAccountLimitBuilder b)]) = _$CreateVRPConsentRequestRequestToAccountLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequestRequestToAccountLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequestRequestToAccountLimit> get serializer => _$CreateVRPConsentRequestRequestToAccountLimitSerializer();
}

class _$CreateVRPConsentRequestRequestToAccountLimitSerializer implements PrimitiveSerializer<CreateVRPConsentRequestRequestToAccountLimit> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequestRequestToAccountLimit, _$CreateVRPConsentRequestRequestToAccountLimit];

  @override
  final String wireName = r'CreateVRPConsentRequestRequestToAccountLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequestRequestToAccountLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateVRPConsentRequestRequestToAccountLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequestRequestToAccountLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateVRPConsentRequestRequestToAccountLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequestRequestToAccountLimitBuilder();
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

