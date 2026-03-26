//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_abac_rule200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_rules_by_policy200_response.g.dart';

/// GetAbacRulesByPolicy200Response
///
/// Properties:
/// * [abacRules] 
@BuiltValue()
abstract class GetAbacRulesByPolicy200Response implements Built<GetAbacRulesByPolicy200Response, GetAbacRulesByPolicy200ResponseBuilder> {
  @BuiltValueField(wireName: r'abac_rules')
  BuiltList<GetAbacRule200Response>? get abacRules;

  GetAbacRulesByPolicy200Response._();

  factory GetAbacRulesByPolicy200Response([void updates(GetAbacRulesByPolicy200ResponseBuilder b)]) = _$GetAbacRulesByPolicy200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacRulesByPolicy200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacRulesByPolicy200Response> get serializer => _$GetAbacRulesByPolicy200ResponseSerializer();
}

class _$GetAbacRulesByPolicy200ResponseSerializer implements PrimitiveSerializer<GetAbacRulesByPolicy200Response> {
  @override
  final Iterable<Type> types = const [GetAbacRulesByPolicy200Response, _$GetAbacRulesByPolicy200Response];

  @override
  final String wireName = r'GetAbacRulesByPolicy200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacRulesByPolicy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abacRules != null) {
      yield r'abac_rules';
      yield serializers.serialize(
        object.abacRules,
        specifiedType: const FullType(BuiltList, [FullType(GetAbacRule200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAbacRulesByPolicy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacRulesByPolicy200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abac_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAbacRule200Response)]),
          ) as BuiltList<GetAbacRule200Response>;
          result.abacRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAbacRulesByPolicy200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacRulesByPolicy200ResponseBuilder();
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

