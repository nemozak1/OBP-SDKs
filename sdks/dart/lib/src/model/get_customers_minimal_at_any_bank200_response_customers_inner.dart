//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customers_minimal_at_any_bank200_response_customers_inner.g.dart';

/// GetCustomersMinimalAtAnyBank200ResponseCustomersInner
///
/// Properties:
/// * [customerId] 
/// * [bankId] 
@BuiltValue()
abstract class GetCustomersMinimalAtAnyBank200ResponseCustomersInner implements Built<GetCustomersMinimalAtAnyBank200ResponseCustomersInner, GetCustomersMinimalAtAnyBank200ResponseCustomersInnerBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  GetCustomersMinimalAtAnyBank200ResponseCustomersInner._();

  factory GetCustomersMinimalAtAnyBank200ResponseCustomersInner([void updates(GetCustomersMinimalAtAnyBank200ResponseCustomersInnerBuilder b)]) = _$GetCustomersMinimalAtAnyBank200ResponseCustomersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomersMinimalAtAnyBank200ResponseCustomersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomersMinimalAtAnyBank200ResponseCustomersInner> get serializer => _$GetCustomersMinimalAtAnyBank200ResponseCustomersInnerSerializer();
}

class _$GetCustomersMinimalAtAnyBank200ResponseCustomersInnerSerializer implements PrimitiveSerializer<GetCustomersMinimalAtAnyBank200ResponseCustomersInner> {
  @override
  final Iterable<Type> types = const [GetCustomersMinimalAtAnyBank200ResponseCustomersInner, _$GetCustomersMinimalAtAnyBank200ResponseCustomersInner];

  @override
  final String wireName = r'GetCustomersMinimalAtAnyBank200ResponseCustomersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomersMinimalAtAnyBank200ResponseCustomersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomersMinimalAtAnyBank200ResponseCustomersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomersMinimalAtAnyBank200ResponseCustomersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomersMinimalAtAnyBank200ResponseCustomersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomersMinimalAtAnyBank200ResponseCustomersInnerBuilder();
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

