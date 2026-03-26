//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_abac_rule_request.g.dart';

/// UpdateAbacRuleRequest
///
/// Properties:
/// * [ruleCode] 
/// * [isActive] 
/// * [description] 
/// * [ruleName] 
/// * [policy] 
@BuiltValue()
abstract class UpdateAbacRuleRequest implements Built<UpdateAbacRuleRequest, UpdateAbacRuleRequestBuilder> {
  @BuiltValueField(wireName: r'rule_code')
  String? get ruleCode;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'rule_name')
  String? get ruleName;

  @BuiltValueField(wireName: r'policy')
  String? get policy;

  UpdateAbacRuleRequest._();

  factory UpdateAbacRuleRequest([void updates(UpdateAbacRuleRequestBuilder b)]) = _$UpdateAbacRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAbacRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAbacRuleRequest> get serializer => _$UpdateAbacRuleRequestSerializer();
}

class _$UpdateAbacRuleRequestSerializer implements PrimitiveSerializer<UpdateAbacRuleRequest> {
  @override
  final Iterable<Type> types = const [UpdateAbacRuleRequest, _$UpdateAbacRuleRequest];

  @override
  final String wireName = r'UpdateAbacRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAbacRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleCode != null) {
      yield r'rule_code';
      yield serializers.serialize(
        object.ruleCode,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleName != null) {
      yield r'rule_name';
      yield serializers.serialize(
        object.ruleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAbacRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAbacRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rule_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleCode = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'rule_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleName = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAbacRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAbacRuleRequestBuilder();
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

