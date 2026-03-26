//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_all_bank_account_balances200_response_balances_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_bank_account_balances200_response.g.dart';

/// GetAllBankAccountBalances200Response
///
/// Properties:
/// * [balances] 
@BuiltValue()
abstract class GetAllBankAccountBalances200Response implements Built<GetAllBankAccountBalances200Response, GetAllBankAccountBalances200ResponseBuilder> {
  @BuiltValueField(wireName: r'balances')
  BuiltList<GetAllBankAccountBalances200ResponseBalancesInner>? get balances;

  GetAllBankAccountBalances200Response._();

  factory GetAllBankAccountBalances200Response([void updates(GetAllBankAccountBalances200ResponseBuilder b)]) = _$GetAllBankAccountBalances200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllBankAccountBalances200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllBankAccountBalances200Response> get serializer => _$GetAllBankAccountBalances200ResponseSerializer();
}

class _$GetAllBankAccountBalances200ResponseSerializer implements PrimitiveSerializer<GetAllBankAccountBalances200Response> {
  @override
  final Iterable<Type> types = const [GetAllBankAccountBalances200Response, _$GetAllBankAccountBalances200Response];

  @override
  final String wireName = r'GetAllBankAccountBalances200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllBankAccountBalances200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltList, [FullType(GetAllBankAccountBalances200ResponseBalancesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllBankAccountBalances200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllBankAccountBalances200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllBankAccountBalances200ResponseBalancesInner)]),
          ) as BuiltList<GetAllBankAccountBalances200ResponseBalancesInner>;
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
  GetAllBankAccountBalances200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllBankAccountBalances200ResponseBuilder();
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

