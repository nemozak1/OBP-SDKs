//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_checkbook_orders200_response_account_account_routings_inner.g.dart';

/// GetCheckbookOrders200ResponseAccountAccountRoutingsInner
///
/// Properties:
/// * [address] 
/// * [scheme] 
@BuiltValue()
abstract class GetCheckbookOrders200ResponseAccountAccountRoutingsInner implements Built<GetCheckbookOrders200ResponseAccountAccountRoutingsInner, GetCheckbookOrders200ResponseAccountAccountRoutingsInnerBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'scheme')
  String? get scheme;

  GetCheckbookOrders200ResponseAccountAccountRoutingsInner._();

  factory GetCheckbookOrders200ResponseAccountAccountRoutingsInner([void updates(GetCheckbookOrders200ResponseAccountAccountRoutingsInnerBuilder b)]) = _$GetCheckbookOrders200ResponseAccountAccountRoutingsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCheckbookOrders200ResponseAccountAccountRoutingsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCheckbookOrders200ResponseAccountAccountRoutingsInner> get serializer => _$GetCheckbookOrders200ResponseAccountAccountRoutingsInnerSerializer();
}

class _$GetCheckbookOrders200ResponseAccountAccountRoutingsInnerSerializer implements PrimitiveSerializer<GetCheckbookOrders200ResponseAccountAccountRoutingsInner> {
  @override
  final Iterable<Type> types = const [GetCheckbookOrders200ResponseAccountAccountRoutingsInner, _$GetCheckbookOrders200ResponseAccountAccountRoutingsInner];

  @override
  final String wireName = r'GetCheckbookOrders200ResponseAccountAccountRoutingsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCheckbookOrders200ResponseAccountAccountRoutingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheme != null) {
      yield r'scheme';
      yield serializers.serialize(
        object.scheme,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCheckbookOrders200ResponseAccountAccountRoutingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCheckbookOrders200ResponseAccountAccountRoutingsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCheckbookOrders200ResponseAccountAccountRoutingsInnerBuilder();
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

