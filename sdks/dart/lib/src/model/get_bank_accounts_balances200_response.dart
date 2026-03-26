//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_accounts_balances200_response_accounts_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_accounts_balances200_response.g.dart';

/// GetBankAccountsBalances200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetBankAccountsBalances200Response implements Built<GetBankAccountsBalances200Response, GetBankAccountsBalances200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetBankAccountsBalances200ResponseAccountsInner>? get accounts;

  GetBankAccountsBalances200Response._();

  factory GetBankAccountsBalances200Response([void updates(GetBankAccountsBalances200ResponseBuilder b)]) = _$GetBankAccountsBalances200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBankAccountsBalances200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBankAccountsBalances200Response> get serializer => _$GetBankAccountsBalances200ResponseSerializer();
}

class _$GetBankAccountsBalances200ResponseSerializer implements PrimitiveSerializer<GetBankAccountsBalances200Response> {
  @override
  final Iterable<Type> types = const [GetBankAccountsBalances200Response, _$GetBankAccountsBalances200Response];

  @override
  final String wireName = r'GetBankAccountsBalances200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBankAccountsBalances200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetBankAccountsBalances200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBankAccountsBalances200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBankAccountsBalances200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankAccountsBalances200ResponseAccountsInner)]),
          ) as BuiltList<GetBankAccountsBalances200ResponseAccountsInner>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBankAccountsBalances200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBankAccountsBalances200ResponseBuilder();
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

