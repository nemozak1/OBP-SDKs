//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_bank_account_balances200_response_balances_inner.g.dart';

/// GetAllBankAccountBalances200ResponseBalancesInner
///
/// Properties:
/// * [balanceId] 
/// * [balanceAmount] 
/// * [bankId] 
/// * [accountId] 
/// * [balanceType] 
@BuiltValue()
abstract class GetAllBankAccountBalances200ResponseBalancesInner implements Built<GetAllBankAccountBalances200ResponseBalancesInner, GetAllBankAccountBalances200ResponseBalancesInnerBuilder> {
  @BuiltValueField(wireName: r'balance_id')
  String? get balanceId;

  @BuiltValueField(wireName: r'balance_amount')
  String? get balanceAmount;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'balance_type')
  String? get balanceType;

  GetAllBankAccountBalances200ResponseBalancesInner._();

  factory GetAllBankAccountBalances200ResponseBalancesInner([void updates(GetAllBankAccountBalances200ResponseBalancesInnerBuilder b)]) = _$GetAllBankAccountBalances200ResponseBalancesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllBankAccountBalances200ResponseBalancesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllBankAccountBalances200ResponseBalancesInner> get serializer => _$GetAllBankAccountBalances200ResponseBalancesInnerSerializer();
}

class _$GetAllBankAccountBalances200ResponseBalancesInnerSerializer implements PrimitiveSerializer<GetAllBankAccountBalances200ResponseBalancesInner> {
  @override
  final Iterable<Type> types = const [GetAllBankAccountBalances200ResponseBalancesInner, _$GetAllBankAccountBalances200ResponseBalancesInner];

  @override
  final String wireName = r'GetAllBankAccountBalances200ResponseBalancesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllBankAccountBalances200ResponseBalancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceId != null) {
      yield r'balance_id';
      yield serializers.serialize(
        object.balanceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceAmount != null) {
      yield r'balance_amount';
      yield serializers.serialize(
        object.balanceAmount,
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
    if (object.balanceType != null) {
      yield r'balance_type';
      yield serializers.serialize(
        object.balanceType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllBankAccountBalances200ResponseBalancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllBankAccountBalances200ResponseBalancesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceId = valueDes;
          break;
        case r'balance_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAmount = valueDes;
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
        case r'balance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllBankAccountBalances200ResponseBalancesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllBankAccountBalances200ResponseBalancesInnerBuilder();
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

