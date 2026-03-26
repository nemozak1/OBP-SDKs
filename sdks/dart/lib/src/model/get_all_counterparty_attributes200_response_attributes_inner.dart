//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_counterparty_attributes200_response_attributes_inner.g.dart';

/// GetAllCounterpartyAttributes200ResponseAttributesInner
///
/// Properties:
/// * [name] 
/// * [isActive] 
/// * [attributeType] 
/// * [counterpartyAttributeId] 
/// * [counterpartyId] 
/// * [value] 
@BuiltValue()
abstract class GetAllCounterpartyAttributes200ResponseAttributesInner implements Built<GetAllCounterpartyAttributes200ResponseAttributesInner, GetAllCounterpartyAttributes200ResponseAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'attribute_type')
  String? get attributeType;

  @BuiltValueField(wireName: r'counterparty_attribute_id')
  String? get counterpartyAttributeId;

  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetAllCounterpartyAttributes200ResponseAttributesInner._();

  factory GetAllCounterpartyAttributes200ResponseAttributesInner([void updates(GetAllCounterpartyAttributes200ResponseAttributesInnerBuilder b)]) = _$GetAllCounterpartyAttributes200ResponseAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllCounterpartyAttributes200ResponseAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllCounterpartyAttributes200ResponseAttributesInner> get serializer => _$GetAllCounterpartyAttributes200ResponseAttributesInnerSerializer();
}

class _$GetAllCounterpartyAttributes200ResponseAttributesInnerSerializer implements PrimitiveSerializer<GetAllCounterpartyAttributes200ResponseAttributesInner> {
  @override
  final Iterable<Type> types = const [GetAllCounterpartyAttributes200ResponseAttributesInner, _$GetAllCounterpartyAttributes200ResponseAttributesInner];

  @override
  final String wireName = r'GetAllCounterpartyAttributes200ResponseAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllCounterpartyAttributes200ResponseAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attributeType != null) {
      yield r'attribute_type';
      yield serializers.serialize(
        object.attributeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.counterpartyAttributeId != null) {
      yield r'counterparty_attribute_id';
      yield serializers.serialize(
        object.counterpartyAttributeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.counterpartyId != null) {
      yield r'counterparty_id';
      yield serializers.serialize(
        object.counterpartyId,
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
    GetAllCounterpartyAttributes200ResponseAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllCounterpartyAttributes200ResponseAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'attribute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeType = valueDes;
          break;
        case r'counterparty_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyAttributeId = valueDes;
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyId = valueDes;
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
  GetAllCounterpartyAttributes200ResponseAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllCounterpartyAttributes200ResponseAttributesInnerBuilder();
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

