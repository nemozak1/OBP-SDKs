//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_agent_status_request.g.dart';

/// UpdateAgentStatusRequest
///
/// Properties:
/// * [isPendingAgent] 
/// * [isConfirmedAgent] 
@BuiltValue()
abstract class UpdateAgentStatusRequest implements Built<UpdateAgentStatusRequest, UpdateAgentStatusRequestBuilder> {
  @BuiltValueField(wireName: r'is_pending_agent')
  bool? get isPendingAgent;

  @BuiltValueField(wireName: r'is_confirmed_agent')
  bool? get isConfirmedAgent;

  UpdateAgentStatusRequest._();

  factory UpdateAgentStatusRequest([void updates(UpdateAgentStatusRequestBuilder b)]) = _$UpdateAgentStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAgentStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAgentStatusRequest> get serializer => _$UpdateAgentStatusRequestSerializer();
}

class _$UpdateAgentStatusRequestSerializer implements PrimitiveSerializer<UpdateAgentStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateAgentStatusRequest, _$UpdateAgentStatusRequest];

  @override
  final String wireName = r'UpdateAgentStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAgentStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isPendingAgent != null) {
      yield r'is_pending_agent';
      yield serializers.serialize(
        object.isPendingAgent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isConfirmedAgent != null) {
      yield r'is_confirmed_agent';
      yield serializers.serialize(
        object.isConfirmedAgent,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAgentStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAgentStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_pending_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPendingAgent = valueDes;
          break;
        case r'is_confirmed_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isConfirmedAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAgentStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAgentStatusRequestBuilder();
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

