//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_accounts_by_account_routing_regex200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_by_account_routing_regex200_response.g.dart';

/// GetAccountsByAccountRoutingRegex200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetAccountsByAccountRoutingRegex200Response implements Built<GetAccountsByAccountRoutingRegex200Response, GetAccountsByAccountRoutingRegex200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetAccountsByAccountRoutingRegex200ResponseAccountsInner>? get accounts;

  GetAccountsByAccountRoutingRegex200Response._();

  factory GetAccountsByAccountRoutingRegex200Response([void updates(GetAccountsByAccountRoutingRegex200ResponseBuilder b)]) = _$GetAccountsByAccountRoutingRegex200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsByAccountRoutingRegex200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsByAccountRoutingRegex200Response> get serializer => _$GetAccountsByAccountRoutingRegex200ResponseSerializer();
}

class _$GetAccountsByAccountRoutingRegex200ResponseSerializer implements PrimitiveSerializer<GetAccountsByAccountRoutingRegex200Response> {
  @override
  final Iterable<Type> types = const [GetAccountsByAccountRoutingRegex200Response, _$GetAccountsByAccountRoutingRegex200Response];

  @override
  final String wireName = r'GetAccountsByAccountRoutingRegex200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsByAccountRoutingRegex200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetAccountsByAccountRoutingRegex200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsByAccountRoutingRegex200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsByAccountRoutingRegex200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAccountsByAccountRoutingRegex200ResponseAccountsInner)]),
          ) as BuiltList<GetAccountsByAccountRoutingRegex200ResponseAccountsInner>;
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
  GetAccountsByAccountRoutingRegex200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsByAccountRoutingRegex200ResponseBuilder();
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

