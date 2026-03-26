//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_agents200_response_agents_inner.g.dart';

/// GetAgents200ResponseAgentsInner
///
/// Properties:
/// * [agentId] 
/// * [legalName] 
/// * [agentNumber] 
@BuiltValue()
abstract class GetAgents200ResponseAgentsInner implements Built<GetAgents200ResponseAgentsInner, GetAgents200ResponseAgentsInnerBuilder> {
  @BuiltValueField(wireName: r'agent_id')
  String? get agentId;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'agent_number')
  String? get agentNumber;

  GetAgents200ResponseAgentsInner._();

  factory GetAgents200ResponseAgentsInner([void updates(GetAgents200ResponseAgentsInnerBuilder b)]) = _$GetAgents200ResponseAgentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAgents200ResponseAgentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAgents200ResponseAgentsInner> get serializer => _$GetAgents200ResponseAgentsInnerSerializer();
}

class _$GetAgents200ResponseAgentsInnerSerializer implements PrimitiveSerializer<GetAgents200ResponseAgentsInner> {
  @override
  final Iterable<Type> types = const [GetAgents200ResponseAgentsInner, _$GetAgents200ResponseAgentsInner];

  @override
  final String wireName = r'GetAgents200ResponseAgentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAgents200ResponseAgentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agentId != null) {
      yield r'agent_id';
      yield serializers.serialize(
        object.agentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.agentNumber != null) {
      yield r'agent_number';
      yield serializers.serialize(
        object.agentNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAgents200ResponseAgentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAgents200ResponseAgentsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentId = valueDes;
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        case r'agent_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAgents200ResponseAgentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAgents200ResponseAgentsInnerBuilder();
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

