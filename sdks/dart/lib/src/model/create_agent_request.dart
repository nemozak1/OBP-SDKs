//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_agent_request.g.dart';

/// CreateAgentRequest
///
/// Properties:
/// * [currency] 
/// * [legalName] 
/// * [agentNumber] 
/// * [mobilePhoneNumber] 
@BuiltValue()
abstract class CreateAgentRequest implements Built<CreateAgentRequest, CreateAgentRequestBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'agent_number')
  String? get agentNumber;

  @BuiltValueField(wireName: r'mobile_phone_number')
  String? get mobilePhoneNumber;

  CreateAgentRequest._();

  factory CreateAgentRequest([void updates(CreateAgentRequestBuilder b)]) = _$CreateAgentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAgentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAgentRequest> get serializer => _$CreateAgentRequestSerializer();
}

class _$CreateAgentRequestSerializer implements PrimitiveSerializer<CreateAgentRequest> {
  @override
  final Iterable<Type> types = const [CreateAgentRequest, _$CreateAgentRequest];

  @override
  final String wireName = r'CreateAgentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAgentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
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
    if (object.mobilePhoneNumber != null) {
      yield r'mobile_phone_number';
      yield serializers.serialize(
        object.mobilePhoneNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAgentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAgentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
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
        case r'mobile_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAgentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAgentRequestBuilder();
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

