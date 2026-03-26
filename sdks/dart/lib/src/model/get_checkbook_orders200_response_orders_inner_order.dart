//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_checkbook_orders200_response_orders_inner_order.g.dart';

/// GetCheckbookOrders200ResponseOrdersInnerOrder
///
/// Properties:
/// * [orderId] 
/// * [numberOfCheckbooks] 
/// * [firstCheckNumber] 
/// * [orderDate] 
/// * [status] 
/// * [shippingCode] 
/// * [distributionChannel] 
@BuiltValue()
abstract class GetCheckbookOrders200ResponseOrdersInnerOrder implements Built<GetCheckbookOrders200ResponseOrdersInnerOrder, GetCheckbookOrders200ResponseOrdersInnerOrderBuilder> {
  @BuiltValueField(wireName: r'order_id')
  String? get orderId;

  @BuiltValueField(wireName: r'number_of_checkbooks')
  String? get numberOfCheckbooks;

  @BuiltValueField(wireName: r'first_check_number')
  String? get firstCheckNumber;

  @BuiltValueField(wireName: r'order_date')
  String? get orderDate;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'shipping_code')
  String? get shippingCode;

  @BuiltValueField(wireName: r'distribution_channel')
  String? get distributionChannel;

  GetCheckbookOrders200ResponseOrdersInnerOrder._();

  factory GetCheckbookOrders200ResponseOrdersInnerOrder([void updates(GetCheckbookOrders200ResponseOrdersInnerOrderBuilder b)]) = _$GetCheckbookOrders200ResponseOrdersInnerOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCheckbookOrders200ResponseOrdersInnerOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCheckbookOrders200ResponseOrdersInnerOrder> get serializer => _$GetCheckbookOrders200ResponseOrdersInnerOrderSerializer();
}

class _$GetCheckbookOrders200ResponseOrdersInnerOrderSerializer implements PrimitiveSerializer<GetCheckbookOrders200ResponseOrdersInnerOrder> {
  @override
  final Iterable<Type> types = const [GetCheckbookOrders200ResponseOrdersInnerOrder, _$GetCheckbookOrders200ResponseOrdersInnerOrder];

  @override
  final String wireName = r'GetCheckbookOrders200ResponseOrdersInnerOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCheckbookOrders200ResponseOrdersInnerOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfCheckbooks != null) {
      yield r'number_of_checkbooks';
      yield serializers.serialize(
        object.numberOfCheckbooks,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstCheckNumber != null) {
      yield r'first_check_number';
      yield serializers.serialize(
        object.firstCheckNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderDate != null) {
      yield r'order_date';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingCode != null) {
      yield r'shipping_code';
      yield serializers.serialize(
        object.shippingCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.distributionChannel != null) {
      yield r'distribution_channel';
      yield serializers.serialize(
        object.distributionChannel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCheckbookOrders200ResponseOrdersInnerOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCheckbookOrders200ResponseOrdersInnerOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'number_of_checkbooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numberOfCheckbooks = valueDes;
          break;
        case r'first_check_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstCheckNumber = valueDes;
          break;
        case r'order_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'shipping_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingCode = valueDes;
          break;
        case r'distribution_channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distributionChannel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCheckbookOrders200ResponseOrdersInnerOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCheckbookOrders200ResponseOrdersInnerOrderBuilder();
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

