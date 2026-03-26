//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_abac_rule_request.g.dart';

/// ValidateAbacRuleRequest
///
/// Properties:
/// * [ruleCode] 
@BuiltValue()
abstract class ValidateAbacRuleRequest implements Built<ValidateAbacRuleRequest, ValidateAbacRuleRequestBuilder> {
  @BuiltValueField(wireName: r'rule_code')
  String? get ruleCode;

  ValidateAbacRuleRequest._();

  factory ValidateAbacRuleRequest([void updates(ValidateAbacRuleRequestBuilder b)]) = _$ValidateAbacRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateAbacRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateAbacRuleRequest> get serializer => _$ValidateAbacRuleRequestSerializer();
}

class _$ValidateAbacRuleRequestSerializer implements PrimitiveSerializer<ValidateAbacRuleRequest> {
  @override
  final Iterable<Type> types = const [ValidateAbacRuleRequest, _$ValidateAbacRuleRequest];

  @override
  final String wireName = r'ValidateAbacRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateAbacRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleCode != null) {
      yield r'rule_code';
      yield serializers.serialize(
        object.ruleCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateAbacRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateAbacRuleRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateAbacRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateAbacRuleRequestBuilder();
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

