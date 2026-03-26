//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_abac_rule_schema200_response_object_types_inner_properties_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_rule_schema200_response_object_types_inner.g.dart';

/// GetAbacRuleSchema200ResponseObjectTypesInner
///
/// Properties:
/// * [properties] 
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class GetAbacRuleSchema200ResponseObjectTypesInner implements Built<GetAbacRuleSchema200ResponseObjectTypesInner, GetAbacRuleSchema200ResponseObjectTypesInnerBuilder> {
  @BuiltValueField(wireName: r'properties')
  BuiltList<GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner>? get properties;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  GetAbacRuleSchema200ResponseObjectTypesInner._();

  factory GetAbacRuleSchema200ResponseObjectTypesInner([void updates(GetAbacRuleSchema200ResponseObjectTypesInnerBuilder b)]) = _$GetAbacRuleSchema200ResponseObjectTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacRuleSchema200ResponseObjectTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacRuleSchema200ResponseObjectTypesInner> get serializer => _$GetAbacRuleSchema200ResponseObjectTypesInnerSerializer();
}

class _$GetAbacRuleSchema200ResponseObjectTypesInnerSerializer implements PrimitiveSerializer<GetAbacRuleSchema200ResponseObjectTypesInner> {
  @override
  final Iterable<Type> types = const [GetAbacRuleSchema200ResponseObjectTypesInner, _$GetAbacRuleSchema200ResponseObjectTypesInner];

  @override
  final String wireName = r'GetAbacRuleSchema200ResponseObjectTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacRuleSchema200ResponseObjectTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BuiltList, [FullType(GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    GetAbacRuleSchema200ResponseObjectTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacRuleSchema200ResponseObjectTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner)]),
          ) as BuiltList<GetAbacRuleSchema200ResponseObjectTypesInnerPropertiesInner>;
          result.properties.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  GetAbacRuleSchema200ResponseObjectTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacRuleSchema200ResponseObjectTypesInnerBuilder();
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

