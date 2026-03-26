//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_agents200_response_agents_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_agents200_response.g.dart';

/// GetAgents200Response
///
/// Properties:
/// * [agents] 
@BuiltValue()
abstract class GetAgents200Response implements Built<GetAgents200Response, GetAgents200ResponseBuilder> {
  @BuiltValueField(wireName: r'agents')
  BuiltList<GetAgents200ResponseAgentsInner>? get agents;

  GetAgents200Response._();

  factory GetAgents200Response([void updates(GetAgents200ResponseBuilder b)]) = _$GetAgents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAgents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAgents200Response> get serializer => _$GetAgents200ResponseSerializer();
}

class _$GetAgents200ResponseSerializer implements PrimitiveSerializer<GetAgents200Response> {
  @override
  final Iterable<Type> types = const [GetAgents200Response, _$GetAgents200Response];

  @override
  final String wireName = r'GetAgents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAgents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(GetAgents200ResponseAgentsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAgents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAgents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAgents200ResponseAgentsInner)]),
          ) as BuiltList<GetAgents200ResponseAgentsInner>;
          result.agents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAgents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAgents200ResponseBuilder();
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

