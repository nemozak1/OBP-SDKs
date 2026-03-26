//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_by_account_routing_regex_request.g.dart';

/// GetAccountsByAccountRoutingRegexRequest
///
/// Properties:
/// * [bankId] 
/// * [accountRouting] 
@BuiltValue()
abstract class GetAccountsByAccountRoutingRegexRequest implements Built<GetAccountsByAccountRoutingRegexRequest, GetAccountsByAccountRoutingRegexRequestBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get accountRouting;

  GetAccountsByAccountRoutingRegexRequest._();

  factory GetAccountsByAccountRoutingRegexRequest([void updates(GetAccountsByAccountRoutingRegexRequestBuilder b)]) = _$GetAccountsByAccountRoutingRegexRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsByAccountRoutingRegexRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsByAccountRoutingRegexRequest> get serializer => _$GetAccountsByAccountRoutingRegexRequestSerializer();
}

class _$GetAccountsByAccountRoutingRegexRequestSerializer implements PrimitiveSerializer<GetAccountsByAccountRoutingRegexRequest> {
  @override
  final Iterable<Type> types = const [GetAccountsByAccountRoutingRegexRequest, _$GetAccountsByAccountRoutingRegexRequest];

  @override
  final String wireName = r'GetAccountsByAccountRoutingRegexRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsByAccountRoutingRegexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRouting != null) {
      yield r'account_routing';
      yield serializers.serialize(
        object.accountRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsByAccountRoutingRegexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsByAccountRoutingRegexRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'account_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.accountRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountsByAccountRoutingRegexRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsByAccountRoutingRegexRequestBuilder();
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

