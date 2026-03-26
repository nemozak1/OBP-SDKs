//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_account_attributes_inner.dart';
import 'package:obp_dart/src/model/get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_owners_inner.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fast_firehose_accounts_at_one_bank200_response_accounts_inner.g.dart';

/// GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner
///
/// Properties:
/// * [number] 
/// * [accountAttributes] 
/// * [accountRoutings] 
/// * [label] 
/// * [owners] 
/// * [balance] 
/// * [productCode] 
/// * [bankId] 
/// * [id] 
@BuiltValue()
abstract class GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner implements Built<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner, GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'account_attributes')
  BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner>? get accountAttributes;

  @BuiltValueField(wireName: r'account_routings')
  BuiltList<CreateTransactionRequestCounterparty200ResponseFrom>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'owners')
  BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner>? get owners;

  @BuiltValueField(wireName: r'balance')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get balance;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner._();

  factory GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner([void updates(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder b)]) = _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner> get serializer => _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerSerializer();
}

class _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner, _$GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner];

  @override
  final String wireName = r'GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountAttributes != null) {
      yield r'account_attributes';
      yield serializers.serialize(
        object.accountAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner)]),
      );
    }
    if (object.accountRoutings != null) {
      yield r'account_routings';
      yield serializers.serialize(
        object.accountRoutings,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseFrom)]),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.owners != null) {
      yield r'owners';
      yield serializers.serialize(
        object.owners,
        specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner)]),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.productCode != null) {
      yield r'product_code';
      yield serializers.serialize(
        object.productCode,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner)]),
          ) as BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner>;
          result.accountAttributes.replace(valueDes);
          break;
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseFrom)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseFrom>;
          result.accountRoutings.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'owners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner)]),
          ) as BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerOwnersInner>;
          result.owners.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.balance.replace(valueDes);
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerBuilder();
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

