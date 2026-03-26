//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_abac_rule_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_abac_rule_schema200_response_object_types_inner.dart';
import 'package:obp_dart/src/model/get_abac_rule_schema200_response_parameters_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abac_rule_schema200_response.g.dart';

/// GetAbacRuleSchema200Response
///
/// Properties:
/// * [examples] 
/// * [availableOperators] 
/// * [objectTypes] 
/// * [notes] 
/// * [parameters] 
@BuiltValue()
abstract class GetAbacRuleSchema200Response implements Built<GetAbacRuleSchema200Response, GetAbacRuleSchema200ResponseBuilder> {
  @BuiltValueField(wireName: r'examples')
  BuiltList<UpdateAbacRuleRequest>? get examples;

  @BuiltValueField(wireName: r'available_operators')
  BuiltList<String>? get availableOperators;

  @BuiltValueField(wireName: r'object_types')
  BuiltList<GetAbacRuleSchema200ResponseObjectTypesInner>? get objectTypes;

  @BuiltValueField(wireName: r'notes')
  BuiltList<String>? get notes;

  @BuiltValueField(wireName: r'parameters')
  BuiltList<GetAbacRuleSchema200ResponseParametersInner>? get parameters;

  GetAbacRuleSchema200Response._();

  factory GetAbacRuleSchema200Response([void updates(GetAbacRuleSchema200ResponseBuilder b)]) = _$GetAbacRuleSchema200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbacRuleSchema200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbacRuleSchema200Response> get serializer => _$GetAbacRuleSchema200ResponseSerializer();
}

class _$GetAbacRuleSchema200ResponseSerializer implements PrimitiveSerializer<GetAbacRuleSchema200Response> {
  @override
  final Iterable<Type> types = const [GetAbacRuleSchema200Response, _$GetAbacRuleSchema200Response];

  @override
  final String wireName = r'GetAbacRuleSchema200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbacRuleSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.examples != null) {
      yield r'examples';
      yield serializers.serialize(
        object.examples,
        specifiedType: const FullType(BuiltList, [FullType(UpdateAbacRuleRequest)]),
      );
    }
    if (object.availableOperators != null) {
      yield r'available_operators';
      yield serializers.serialize(
        object.availableOperators,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.objectTypes != null) {
      yield r'object_types';
      yield serializers.serialize(
        object.objectTypes,
        specifiedType: const FullType(BuiltList, [FullType(GetAbacRuleSchema200ResponseObjectTypesInner)]),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [FullType(GetAbacRuleSchema200ResponseParametersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAbacRuleSchema200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbacRuleSchema200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'examples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UpdateAbacRuleRequest)]),
          ) as BuiltList<UpdateAbacRuleRequest>;
          result.examples.replace(valueDes);
          break;
        case r'available_operators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.availableOperators.replace(valueDes);
          break;
        case r'object_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAbacRuleSchema200ResponseObjectTypesInner)]),
          ) as BuiltList<GetAbacRuleSchema200ResponseObjectTypesInner>;
          result.objectTypes.replace(valueDes);
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notes.replace(valueDes);
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAbacRuleSchema200ResponseParametersInner)]),
          ) as BuiltList<GetAbacRuleSchema200ResponseParametersInner>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAbacRuleSchema200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbacRuleSchema200ResponseBuilder();
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

