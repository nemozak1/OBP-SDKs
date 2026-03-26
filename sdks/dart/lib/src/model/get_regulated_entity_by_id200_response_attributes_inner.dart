//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_regulated_entity_by_id200_response_attributes_inner.g.dart';

/// GetRegulatedEntityById200ResponseAttributesInner
///
/// Properties:
/// * [attributeType] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class GetRegulatedEntityById200ResponseAttributesInner implements Built<GetRegulatedEntityById200ResponseAttributesInner, GetRegulatedEntityById200ResponseAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'attributeType')
  String? get attributeType;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetRegulatedEntityById200ResponseAttributesInner._();

  factory GetRegulatedEntityById200ResponseAttributesInner([void updates(GetRegulatedEntityById200ResponseAttributesInnerBuilder b)]) = _$GetRegulatedEntityById200ResponseAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRegulatedEntityById200ResponseAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRegulatedEntityById200ResponseAttributesInner> get serializer => _$GetRegulatedEntityById200ResponseAttributesInnerSerializer();
}

class _$GetRegulatedEntityById200ResponseAttributesInnerSerializer implements PrimitiveSerializer<GetRegulatedEntityById200ResponseAttributesInner> {
  @override
  final Iterable<Type> types = const [GetRegulatedEntityById200ResponseAttributesInner, _$GetRegulatedEntityById200ResponseAttributesInner];

  @override
  final String wireName = r'GetRegulatedEntityById200ResponseAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRegulatedEntityById200ResponseAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributeType != null) {
      yield r'attributeType';
      yield serializers.serialize(
        object.attributeType,
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
    GetRegulatedEntityById200ResponseAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRegulatedEntityById200ResponseAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  GetRegulatedEntityById200ResponseAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRegulatedEntityById200ResponseAttributesInnerBuilder();
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

