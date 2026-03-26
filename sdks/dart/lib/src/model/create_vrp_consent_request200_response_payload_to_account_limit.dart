//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request200_response_payload_to_account_limit.g.dart';

/// CreateVRPConsentRequest200ResponsePayloadToAccountLimit
///
/// Properties:
/// * [maxMonthlyAmount] 
/// * [maxNumberOfMonthlyTransactions] 
/// * [maxSingleAmount] 
/// * [currency] 
/// * [maxNumberOfYearlyTransactions] 
/// * [maxYearlyAmount] 
@BuiltValue()
abstract class CreateVRPConsentRequest200ResponsePayloadToAccountLimit implements Built<CreateVRPConsentRequest200ResponsePayloadToAccountLimit, CreateVRPConsentRequest200ResponsePayloadToAccountLimitBuilder> {
  @BuiltValueField(wireName: r'max_monthly_amount')
  int? get maxMonthlyAmount;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions')
  int? get maxNumberOfMonthlyTransactions;

  @BuiltValueField(wireName: r'max_single_amount')
  int? get maxSingleAmount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions')
  int? get maxNumberOfYearlyTransactions;

  @BuiltValueField(wireName: r'max_yearly_amount')
  int? get maxYearlyAmount;

  CreateVRPConsentRequest200ResponsePayloadToAccountLimit._();

  factory CreateVRPConsentRequest200ResponsePayloadToAccountLimit([void updates(CreateVRPConsentRequest200ResponsePayloadToAccountLimitBuilder b)]) = _$CreateVRPConsentRequest200ResponsePayloadToAccountLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequest200ResponsePayloadToAccountLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequest200ResponsePayloadToAccountLimit> get serializer => _$CreateVRPConsentRequest200ResponsePayloadToAccountLimitSerializer();
}

class _$CreateVRPConsentRequest200ResponsePayloadToAccountLimitSerializer implements PrimitiveSerializer<CreateVRPConsentRequest200ResponsePayloadToAccountLimit> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequest200ResponsePayloadToAccountLimit, _$CreateVRPConsentRequest200ResponsePayloadToAccountLimit];

  @override
  final String wireName = r'CreateVRPConsentRequest200ResponsePayloadToAccountLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequest200ResponsePayloadToAccountLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxMonthlyAmount != null) {
      yield r'max_monthly_amount';
      yield serializers.serialize(
        object.maxMonthlyAmount,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVRPConsentRequest200ResponsePayloadToAccountLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequest200ResponsePayloadToAccountLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_monthly_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(int),
          ) as int;
          result.maxSingleAmount = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.maxYearlyAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVRPConsentRequest200ResponsePayloadToAccountLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequest200ResponsePayloadToAccountLimitBuilder();
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

