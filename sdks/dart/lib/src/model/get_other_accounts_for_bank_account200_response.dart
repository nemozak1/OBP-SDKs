//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transaction_by_id_for_bank_account200_response_other_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_other_accounts_for_bank_account200_response.g.dart';

/// GetOtherAccountsForBankAccount200Response
///
/// Properties:
/// * [otherAccounts] 
@BuiltValue()
abstract class GetOtherAccountsForBankAccount200Response implements Built<GetOtherAccountsForBankAccount200Response, GetOtherAccountsForBankAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'other_accounts')
  BuiltList<GetTransactionByIdForBankAccount200ResponseOtherAccount>? get otherAccounts;

  GetOtherAccountsForBankAccount200Response._();

  factory GetOtherAccountsForBankAccount200Response([void updates(GetOtherAccountsForBankAccount200ResponseBuilder b)]) = _$GetOtherAccountsForBankAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOtherAccountsForBankAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOtherAccountsForBankAccount200Response> get serializer => _$GetOtherAccountsForBankAccount200ResponseSerializer();
}

class _$GetOtherAccountsForBankAccount200ResponseSerializer implements PrimitiveSerializer<GetOtherAccountsForBankAccount200Response> {
  @override
  final Iterable<Type> types = const [GetOtherAccountsForBankAccount200Response, _$GetOtherAccountsForBankAccount200Response];

  @override
  final String wireName = r'GetOtherAccountsForBankAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOtherAccountsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.otherAccounts != null) {
      yield r'other_accounts';
      yield serializers.serialize(
        object.otherAccounts,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200ResponseOtherAccount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOtherAccountsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOtherAccountsForBankAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionByIdForBankAccount200ResponseOtherAccount)]),
          ) as BuiltList<GetTransactionByIdForBankAccount200ResponseOtherAccount>;
          result.otherAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOtherAccountsForBankAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOtherAccountsForBankAccount200ResponseBuilder();
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

