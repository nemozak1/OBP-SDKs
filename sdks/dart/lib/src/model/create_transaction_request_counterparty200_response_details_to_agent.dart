//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_agent.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToAgent
///
/// Properties:
/// * [bankId] 
/// * [agentNumber] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToAgent implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToAgent, CreateTransactionRequestCounterparty200ResponseDetailsToAgentBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'agent_number')
  String? get agentNumber;

  CreateTransactionRequestCounterparty200ResponseDetailsToAgent._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToAgent([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToAgentBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToAgent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToAgentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToAgent> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToAgentSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToAgentSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToAgent> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToAgent, _$CreateTransactionRequestCounterparty200ResponseDetailsToAgent];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToAgent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
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
    CreateTransactionRequestCounterparty200ResponseDetailsToAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToAgentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
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
  CreateTransactionRequestCounterparty200ResponseDetailsToAgent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToAgentBuilder();
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

