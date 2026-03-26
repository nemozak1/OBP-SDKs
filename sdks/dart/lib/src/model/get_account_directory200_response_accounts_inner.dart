//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_fast_firehose_accounts_at_one_bank200_response_accounts_inner_account_attributes_inner.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_directory200_response_accounts_inner.g.dart';

/// GetAccountDirectory200ResponseAccountsInner
///
/// Properties:
/// * [accountAttributes] 
/// * [branchId] 
/// * [accountRoutings] 
/// * [label] 
/// * [accountType] 
/// * [accountNumber] 
/// * [bankId] 
/// * [accountId] 
/// * [viewIds] 
@BuiltValue()
abstract class GetAccountDirectory200ResponseAccountsInner implements Built<GetAccountDirectory200ResponseAccountsInner, GetAccountDirectory200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'account_attributes')
  BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner>? get accountAttributes;

  @BuiltValueField(wireName: r'branch_id')
  String? get branchId;

  @BuiltValueField(wireName: r'account_routings')
  BuiltList<CreateTransactionRequestCounterparty200ResponseFrom>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'view_ids')
  BuiltList<String>? get viewIds;

  GetAccountDirectory200ResponseAccountsInner._();

  factory GetAccountDirectory200ResponseAccountsInner([void updates(GetAccountDirectory200ResponseAccountsInnerBuilder b)]) = _$GetAccountDirectory200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountDirectory200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountDirectory200ResponseAccountsInner> get serializer => _$GetAccountDirectory200ResponseAccountsInnerSerializer();
}

class _$GetAccountDirectory200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetAccountDirectory200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetAccountDirectory200ResponseAccountsInner, _$GetAccountDirectory200ResponseAccountsInner];

  @override
  final String wireName = r'GetAccountDirectory200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountDirectory200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountAttributes != null) {
      yield r'account_attributes';
      yield serializers.serialize(
        object.accountAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner)]),
      );
    }
    if (object.branchId != null) {
      yield r'branch_id';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(String),
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
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
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
    if (object.viewIds != null) {
      yield r'view_ids';
      yield serializers.serialize(
        object.viewIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountDirectory200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountDirectory200ResponseAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner)]),
          ) as BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInnerAccountAttributesInner>;
          result.accountAttributes.replace(valueDes);
          break;
        case r'branch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchId = valueDes;
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
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
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
        case r'view_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.viewIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountDirectory200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountDirectory200ResponseAccountsInnerBuilder();
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

