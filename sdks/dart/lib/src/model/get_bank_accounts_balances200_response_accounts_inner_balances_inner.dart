//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_accounts_balances200_response_accounts_inner_balances_inner.g.dart';

/// GetBankAccountsBalances200ResponseAccountsInnerBalancesInner
///
/// Properties:
/// * [type] 
/// * [amount] 
/// * [currency] 
@BuiltValue()
abstract class GetBankAccountsBalances200ResponseAccountsInnerBalancesInner implements Built<GetBankAccountsBalances200ResponseAccountsInnerBalancesInner, GetBankAccountsBalances200ResponseAccountsInnerBalancesInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  GetBankAccountsBalances200ResponseAccountsInnerBalancesInner._();

  factory GetBankAccountsBalances200ResponseAccountsInnerBalancesInner([void updates(GetBankAccountsBalances200ResponseAccountsInnerBalancesInnerBuilder b)]) = _$GetBankAccountsBalances200ResponseAccountsInnerBalancesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankAccountsBalances200ResponseAccountsInnerBalancesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankAccountsBalances200ResponseAccountsInnerBalancesInner> get serializer => _$GetBankAccountsBalances200ResponseAccountsInnerBalancesInnerSerializer();
}

class _$GetBankAccountsBalances200ResponseAccountsInnerBalancesInnerSerializer implements PrimitiveSerializer<GetBankAccountsBalances200ResponseAccountsInnerBalancesInner> {
  @override
  final Iterable<Type> types = const [GetBankAccountsBalances200ResponseAccountsInnerBalancesInner, _$GetBankAccountsBalances200ResponseAccountsInnerBalancesInner];

  @override
  final String wireName = r'GetBankAccountsBalances200ResponseAccountsInnerBalancesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankAccountsBalances200ResponseAccountsInnerBalancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankAccountsBalances200ResponseAccountsInnerBalancesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankAccountsBalances200ResponseAccountsInnerBalancesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankAccountsBalances200ResponseAccountsInnerBalancesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankAccountsBalances200ResponseAccountsInnerBalancesInnerBuilder();
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

