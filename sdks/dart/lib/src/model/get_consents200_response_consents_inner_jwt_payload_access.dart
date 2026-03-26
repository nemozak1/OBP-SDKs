//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_consents200_response_consents_inner_jwt_payload_access_transactions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consents200_response_consents_inner_jwt_payload_access.g.dart';

/// GetConsents200ResponseConsentsInnerJwtPayloadAccess
///
/// Properties:
/// * [availableAccounts] 
/// * [transactions] 
/// * [accounts] 
/// * [balances] 
@BuiltValue()
abstract class GetConsents200ResponseConsentsInnerJwtPayloadAccess implements Built<GetConsents200ResponseConsentsInnerJwtPayloadAccess, GetConsents200ResponseConsentsInnerJwtPayloadAccessBuilder> {
  @BuiltValueField(wireName: r'availableAccounts')
  String? get availableAccounts;

  @BuiltValueField(wireName: r'transactions')
  BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner>? get transactions;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner>? get accounts;

  @BuiltValueField(wireName: r'balances')
  BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner>? get balances;

  GetConsents200ResponseConsentsInnerJwtPayloadAccess._();

  factory GetConsents200ResponseConsentsInnerJwtPayloadAccess([void updates(GetConsents200ResponseConsentsInnerJwtPayloadAccessBuilder b)]) = _$GetConsents200ResponseConsentsInnerJwtPayloadAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsents200ResponseConsentsInnerJwtPayloadAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsents200ResponseConsentsInnerJwtPayloadAccess> get serializer => _$GetConsents200ResponseConsentsInnerJwtPayloadAccessSerializer();
}

class _$GetConsents200ResponseConsentsInnerJwtPayloadAccessSerializer implements PrimitiveSerializer<GetConsents200ResponseConsentsInnerJwtPayloadAccess> {
  @override
  final Iterable<Type> types = const [GetConsents200ResponseConsentsInnerJwtPayloadAccess, _$GetConsents200ResponseConsentsInnerJwtPayloadAccess];

  @override
  final String wireName = r'GetConsents200ResponseConsentsInnerJwtPayloadAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableAccounts != null) {
      yield r'availableAccounts';
      yield serializers.serialize(
        object.availableAccounts,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner)]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner)]),
      );
    }
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsents200ResponseConsentsInnerJwtPayloadAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'availableAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availableAccounts = valueDes;
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner)]),
          ) as BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner>;
          result.transactions.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner)]),
          ) as BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner>;
          result.accounts.replace(valueDes);
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner)]),
          ) as BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadAccessTransactionsInner>;
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
  GetConsents200ResponseConsentsInnerJwtPayloadAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsents200ResponseConsentsInnerJwtPayloadAccessBuilder();
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

