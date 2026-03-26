//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signal_messages200_response_messages_inner_payload.g.dart';

/// GetSignalMessages200ResponseMessagesInnerPayload
///
/// Properties:
/// * [agentName] 
/// * [capabilities] 
@BuiltValue()
abstract class GetSignalMessages200ResponseMessagesInnerPayload implements Built<GetSignalMessages200ResponseMessagesInnerPayload, GetSignalMessages200ResponseMessagesInnerPayloadBuilder> {
  @BuiltValueField(wireName: r'agent_name')
  String? get agentName;

  @BuiltValueField(wireName: r'capabilities')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get capabilities;

  GetSignalMessages200ResponseMessagesInnerPayload._();

  factory GetSignalMessages200ResponseMessagesInnerPayload([void updates(GetSignalMessages200ResponseMessagesInnerPayloadBuilder b)]) = _$GetSignalMessages200ResponseMessagesInnerPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignalMessages200ResponseMessagesInnerPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignalMessages200ResponseMessagesInnerPayload> get serializer => _$GetSignalMessages200ResponseMessagesInnerPayloadSerializer();
}

class _$GetSignalMessages200ResponseMessagesInnerPayloadSerializer implements PrimitiveSerializer<GetSignalMessages200ResponseMessagesInnerPayload> {
  @override
  final Iterable<Type> types = const [GetSignalMessages200ResponseMessagesInnerPayload, _$GetSignalMessages200ResponseMessagesInnerPayload];

  @override
  final String wireName = r'GetSignalMessages200ResponseMessagesInnerPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignalMessages200ResponseMessagesInnerPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agentName != null) {
      yield r'agent_name';
      yield serializers.serialize(
        object.agentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSignalMessages200ResponseMessagesInnerPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignalMessages200ResponseMessagesInnerPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
          break;
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.capabilities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSignalMessages200ResponseMessagesInnerPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignalMessages200ResponseMessagesInnerPayloadBuilder();
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

