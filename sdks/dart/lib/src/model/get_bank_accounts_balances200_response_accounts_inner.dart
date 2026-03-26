//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_bank_accounts_balances200_response_accounts_inner_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_accounts_balances200_response_accounts_inner.g.dart';

/// GetBankAccountsBalances200ResponseAccountsInner
///
/// Properties:
/// * [accountRoutings] 
/// * [label] 
/// * [bankId] 
/// * [accountId] 
/// * [balances] 
@BuiltValue()
abstract class GetBankAccountsBalances200ResponseAccountsInner implements Built<GetBankAccountsBalances200ResponseAccountsInner, GetBankAccountsBalances200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'balances')
  BuiltList<GetBankAccountsBalances200ResponseAccountsInnerBalancesInner>? get balances;

  GetBankAccountsBalances200ResponseAccountsInner._();

  factory GetBankAccountsBalances200ResponseAccountsInner([void updates(GetBankAccountsBalances200ResponseAccountsInnerBuilder b)]) = _$GetBankAccountsBalances200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankAccountsBalances200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankAccountsBalances200ResponseAccountsInner> get serializer => _$GetBankAccountsBalances200ResponseAccountsInnerSerializer();
}

class _$GetBankAccountsBalances200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetBankAccountsBalances200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetBankAccountsBalances200ResponseAccountsInner, _$GetBankAccountsBalances200ResponseAccountsInner];

  @override
  final String wireName = r'GetBankAccountsBalances200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankAccountsBalances200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountRoutings != null) {
      yield r'account_routings';
      yield serializers.serialize(
        object.accountRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltList, [FullType(GetBankAccountsBalances200ResponseAccountsInnerBalancesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankAccountsBalances200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankAccountsBalances200ResponseAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.accountRoutings.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankAccountsBalances200ResponseAccountsInnerBalancesInner)]),
          ) as BuiltList<GetBankAccountsBalances200ResponseAccountsInnerBalancesInner>;
          result.balances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankAccountsBalances200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankAccountsBalances200ResponseAccountsInnerBuilder();
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

