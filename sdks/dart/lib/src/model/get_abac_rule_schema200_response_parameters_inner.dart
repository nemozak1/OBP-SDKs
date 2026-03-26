//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_rule_schema200_response_parameters_inner.g.dart';

/// GetAbacRuleSchema200ResponseParametersInner
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [category] 
/// * [type] 
/// * [required_] 
@BuiltValue()
abstract class GetAbacRuleSchema200ResponseParametersInner implements Built<GetAbacRuleSchema200ResponseParametersInner, GetAbacRuleSchema200ResponseParametersInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  GetAbacRuleSchema200ResponseParametersInner._();

  factory GetAbacRuleSchema200ResponseParametersInner([void updates(GetAbacRuleSchema200ResponseParametersInnerBuilder b)]) = _$GetAbacRuleSchema200ResponseParametersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacRuleSchema200ResponseParametersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacRuleSchema200ResponseParametersInner> get serializer => _$GetAbacRuleSchema200ResponseParametersInnerSerializer();
}

class _$GetAbacRuleSchema200ResponseParametersInnerSerializer implements PrimitiveSerializer<GetAbacRuleSchema200ResponseParametersInner> {
  @override
  final Iterable<Type> types = const [GetAbacRuleSchema200ResponseParametersInner, _$GetAbacRuleSchema200ResponseParametersInner];

  @override
  final String wireName = r'GetAbacRuleSchema200ResponseParametersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacRuleSchema200ResponseParametersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
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
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAbacRuleSchema200ResponseParametersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacRuleSchema200ResponseParametersInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAbacRuleSchema200ResponseParametersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacRuleSchema200ResponseParametersInnerBuilder();
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

