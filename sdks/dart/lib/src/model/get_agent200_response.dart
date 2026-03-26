//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_agent200_response.g.dart';

/// GetAgent200Response
///
/// Properties:
/// * [agentNumber] 
/// * [mobilePhoneNumber] 
/// * [bankId] 
/// * [currency] 
/// * [legalName] 
/// * [isConfirmedAgent] 
/// * [isPendingAgent] 
/// * [agentId] 
@BuiltValue()
abstract class GetAgent200Response implements Built<GetAgent200Response, GetAgent200ResponseBuilder> {
  @BuiltValueField(wireName: r'agent_number')
  String? get agentNumber;

  @BuiltValueField(wireName: r'mobile_phone_number')
  String? get mobilePhoneNumber;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'is_confirmed_agent')
  bool? get isConfirmedAgent;

  @BuiltValueField(wireName: r'is_pending_agent')
  bool? get isPendingAgent;

  @BuiltValueField(wireName: r'agent_id')
  String? get agentId;

  GetAgent200Response._();

  factory GetAgent200Response([void updates(GetAgent200ResponseBuilder b)]) = _$GetAgent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAgent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAgent200Response> get serializer => _$GetAgent200ResponseSerializer();
}

class _$GetAgent200ResponseSerializer implements PrimitiveSerializer<GetAgent200Response> {
  @override
  final Iterable<Type> types = const [GetAgent200Response, _$GetAgent200Response];

  @override
  final String wireName = r'GetAgent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAgent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.isConfirmedAgent != null) {
      yield r'is_confirmed_agent';
      yield serializers.serialize(
        object.isConfirmedAgent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPendingAgent != null) {
      yield r'is_pending_agent';
      yield serializers.serialize(
        object.isPendingAgent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.agentId != null) {
      yield r'agent_id';
      yield serializers.serialize(
        object.agentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAgent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAgent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
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
        case r'is_confirmed_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isConfirmedAgent = valueDes;
          break;
        case r'is_pending_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPendingAgent = valueDes;
          break;
        case r'agent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAgent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAgent200ResponseBuilder();
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

