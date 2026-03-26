//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_orders_inner_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_checkbook_orders200_response_orders_inner.g.dart';

/// GetCheckbookOrders200ResponseOrdersInner
///
/// Properties:
/// * [order] 
@BuiltValue()
abstract class GetCheckbookOrders200ResponseOrdersInner implements Built<GetCheckbookOrders200ResponseOrdersInner, GetCheckbookOrders200ResponseOrdersInnerBuilder> {
  @BuiltValueField(wireName: r'order')
  GetCheckbookOrders200ResponseOrdersInnerOrder? get order;

  GetCheckbookOrders200ResponseOrdersInner._();

  factory GetCheckbookOrders200ResponseOrdersInner([void updates(GetCheckbookOrders200ResponseOrdersInnerBuilder b)]) = _$GetCheckbookOrders200ResponseOrdersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCheckbookOrders200ResponseOrdersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCheckbookOrders200ResponseOrdersInner> get serializer => _$GetCheckbookOrders200ResponseOrdersInnerSerializer();
}

class _$GetCheckbookOrders200ResponseOrdersInnerSerializer implements PrimitiveSerializer<GetCheckbookOrders200ResponseOrdersInner> {
  @override
  final Iterable<Type> types = const [GetCheckbookOrders200ResponseOrdersInner, _$GetCheckbookOrders200ResponseOrdersInner];

  @override
  final String wireName = r'GetCheckbookOrders200ResponseOrdersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCheckbookOrders200ResponseOrdersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(GetCheckbookOrders200ResponseOrdersInnerOrder),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCheckbookOrders200ResponseOrdersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCheckbookOrders200ResponseOrdersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseOrdersInnerOrder),
          ) as GetCheckbookOrders200ResponseOrdersInnerOrder;
          result.order.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCheckbookOrders200ResponseOrdersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCheckbookOrders200ResponseOrdersInnerBuilder();
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

