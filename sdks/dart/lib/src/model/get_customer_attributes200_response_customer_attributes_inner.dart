//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_attributes200_response_customer_attributes_inner.g.dart';

/// GetCustomerAttributes200ResponseCustomerAttributesInner
///
/// Properties:
/// * [customerAttributeId] 
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class GetCustomerAttributes200ResponseCustomerAttributesInner implements Built<GetCustomerAttributes200ResponseCustomerAttributesInner, GetCustomerAttributes200ResponseCustomerAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'customer_attribute_id')
  String? get customerAttributeId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetCustomerAttributes200ResponseCustomerAttributesInner._();

  factory GetCustomerAttributes200ResponseCustomerAttributesInner([void updates(GetCustomerAttributes200ResponseCustomerAttributesInnerBuilder b)]) = _$GetCustomerAttributes200ResponseCustomerAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerAttributes200ResponseCustomerAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerAttributes200ResponseCustomerAttributesInner> get serializer => _$GetCustomerAttributes200ResponseCustomerAttributesInnerSerializer();
}

class _$GetCustomerAttributes200ResponseCustomerAttributesInnerSerializer implements PrimitiveSerializer<GetCustomerAttributes200ResponseCustomerAttributesInner> {
  @override
  final Iterable<Type> types = const [GetCustomerAttributes200ResponseCustomerAttributesInner, _$GetCustomerAttributes200ResponseCustomerAttributesInner];

  @override
  final String wireName = r'GetCustomerAttributes200ResponseCustomerAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerAttributes200ResponseCustomerAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerAttributeId != null) {
      yield r'customer_attribute_id';
      yield serializers.serialize(
        object.customerAttributeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerAttributes200ResponseCustomerAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerAttributes200ResponseCustomerAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerAttributeId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerAttributes200ResponseCustomerAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerAttributes200ResponseCustomerAttributesInnerBuilder();
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

