//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_rule200_response.g.dart';

/// GetAbacRule200Response
///
/// Properties:
/// * [ruleCode] 
/// * [createdByUserId] 
/// * [isActive] 
/// * [description] 
/// * [updatedByUserId] 
/// * [ruleName] 
/// * [abacRuleId] 
/// * [policy] 
@BuiltValue()
abstract class GetAbacRule200Response implements Built<GetAbacRule200Response, GetAbacRule200ResponseBuilder> {
  @BuiltValueField(wireName: r'rule_code')
  String? get ruleCode;

  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'updated_by_user_id')
  DateTime? get updatedByUserId;

  @BuiltValueField(wireName: r'rule_name')
  String? get ruleName;

  @BuiltValueField(wireName: r'abac_rule_id')
  String? get abacRuleId;

  @BuiltValueField(wireName: r'policy')
  String? get policy;

  GetAbacRule200Response._();

  factory GetAbacRule200Response([void updates(GetAbacRule200ResponseBuilder b)]) = _$GetAbacRule200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacRule200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacRule200Response> get serializer => _$GetAbacRule200ResponseSerializer();
}

class _$GetAbacRule200ResponseSerializer implements PrimitiveSerializer<GetAbacRule200Response> {
  @override
  final Iterable<Type> types = const [GetAbacRule200Response, _$GetAbacRule200Response];

  @override
  final String wireName = r'GetAbacRule200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleCode != null) {
      yield r'rule_code';
      yield serializers.serialize(
        object.ruleCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
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
    if (object.updatedByUserId != null) {
      yield r'updated_by_user_id';
      yield serializers.serialize(
        object.updatedByUserId,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ruleName != null) {
      yield r'rule_name';
      yield serializers.serialize(
        object.ruleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.abacRuleId != null) {
      yield r'abac_rule_id';
      yield serializers.serialize(
        object.abacRuleId,
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
    GetAbacRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacRule200ResponseBuilder result,
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
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
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
        case r'updated_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedByUserId = valueDes;
          break;
        case r'rule_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleName = valueDes;
          break;
        case r'abac_rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abacRuleId = valueDes;
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
  GetAbacRule200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacRule200ResponseBuilder();
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

