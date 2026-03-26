//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_settlement_accounts200_response_settlement_accounts_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_settlement_accounts200_response.g.dart';

/// GetSettlementAccounts200Response
///
/// Properties:
/// * [settlementAccounts] 
@BuiltValue()
abstract class GetSettlementAccounts200Response implements Built<GetSettlementAccounts200Response, GetSettlementAccounts200ResponseBuilder> {
  @BuiltValueField(wireName: r'settlement_accounts')
  BuiltList<GetSettlementAccounts200ResponseSettlementAccountsInner>? get settlementAccounts;

  GetSettlementAccounts200Response._();

  factory GetSettlementAccounts200Response([void updates(GetSettlementAccounts200ResponseBuilder b)]) = _$GetSettlementAccounts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSettlementAccounts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSettlementAccounts200Response> get serializer => _$GetSettlementAccounts200ResponseSerializer();
}

class _$GetSettlementAccounts200ResponseSerializer implements PrimitiveSerializer<GetSettlementAccounts200Response> {
  @override
  final Iterable<Type> types = const [GetSettlementAccounts200Response, _$GetSettlementAccounts200Response];

  @override
  final String wireName = r'GetSettlementAccounts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSettlementAccounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settlementAccounts != null) {
      yield r'settlement_accounts';
      yield serializers.serialize(
        object.settlementAccounts,
        specifiedType: const FullType(BuiltList, [FullType(GetSettlementAccounts200ResponseSettlementAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSettlementAccounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSettlementAccounts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settlement_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSettlementAccounts200ResponseSettlementAccountsInner)]),
          ) as BuiltList<GetSettlementAccounts200ResponseSettlementAccountsInner>;
          result.settlementAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSettlementAccounts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSettlementAccounts200ResponseBuilder();
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

