//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_rule_schema200_response_object_types_inner_properties_inner.g.dart';

/// GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [description] 
@BuiltValue()
abstract class GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner implements Built<GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner, GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'description')
  String? get description;

  GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner._();

  factory GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner([void updates(GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInnerBuilder b)]) = _$GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner> get serializer => _$GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInnerSerializer();
}

class _$GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInnerSerializer implements PrimitiveSerializer<GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner> {
  @override
  final Iterable<Type> types = const [GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner, _$GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner];

  @override
  final String wireName = r'GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInnerBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInnerBuilder();
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

