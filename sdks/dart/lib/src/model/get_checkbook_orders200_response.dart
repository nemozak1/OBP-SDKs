//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account.dart';
import 'package:obp_dart/src/model/get_checkbook_orders200_response_orders_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_checkbook_orders200_response.g.dart';

/// GetCheckbookOrders200Response
///
/// Properties:
/// * [account] 
/// * [orders] 
@BuiltValue()
abstract class GetCheckbookOrders200Response implements Built<GetCheckbookOrders200Response, GetCheckbookOrders200ResponseBuilder> {
  @BuiltValueField(wireName: r'account')
  GetCheckbookOrders200ResponseAccount? get account;

  @BuiltValueField(wireName: r'orders')
  BuiltList<GetCheckbookOrders200ResponseOrdersInner>? get orders;

  GetCheckbookOrders200Response._();

  factory GetCheckbookOrders200Response([void updates(GetCheckbookOrders200ResponseBuilder b)]) = _$GetCheckbookOrders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCheckbookOrders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCheckbookOrders200Response> get serializer => _$GetCheckbookOrders200ResponseSerializer();
}

class _$GetCheckbookOrders200ResponseSerializer implements PrimitiveSerializer<GetCheckbookOrders200Response> {
  @override
  final Iterable<Type> types = const [GetCheckbookOrders200Response, _$GetCheckbookOrders200Response];

  @override
  final String wireName = r'GetCheckbookOrders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCheckbookOrders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccount),
      );
    }
    if (object.orders != null) {
      yield r'orders';
      yield serializers.serialize(
        object.orders,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseOrdersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCheckbookOrders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCheckbookOrders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccount),
          ) as GetCheckbookOrders200ResponseAccount;
          result.account.replace(valueDes);
          break;
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseOrdersInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseOrdersInner>;
          result.orders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCheckbookOrders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCheckbookOrders200ResponseBuilder();
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

