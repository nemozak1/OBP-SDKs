//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_vrp_consent_request200_response_payload_to_account.dart';
import 'package:obp_dart/src/model/create_vrp_consent_request_request_from_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request200_response_payload.g.dart';

/// CreateVRPConsentRequest200ResponsePayload
///
/// Properties:
/// * [fromAccount] 
/// * [toAccount] 
/// * [validFrom] 
/// * [timeToLive] 
@BuiltValue()
abstract class CreateVRPConsentRequest200ResponsePayload implements Built<CreateVRPConsentRequest200ResponsePayload, CreateVRPConsentRequest200ResponsePayloadBuilder> {
  @BuiltValueField(wireName: r'from_account')
  CreateVRPConsentRequestRequestFromAccount? get fromAccount;

  @BuiltValueField(wireName: r'to_account')
  CreateVRPConsentRequest200ResponsePayloadToAccount? get toAccount;

  @BuiltValueField(wireName: r'valid_from')
  String? get validFrom;

  @BuiltValueField(wireName: r'time_to_live')
  int? get timeToLive;

  CreateVRPConsentRequest200ResponsePayload._();

  factory CreateVRPConsentRequest200ResponsePayload([void updates(CreateVRPConsentRequest200ResponsePayloadBuilder b)]) = _$CreateVRPConsentRequest200ResponsePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequest200ResponsePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequest200ResponsePayload> get serializer => _$CreateVRPConsentRequest200ResponsePayloadSerializer();
}

class _$CreateVRPConsentRequest200ResponsePayloadSerializer implements PrimitiveSerializer<CreateVRPConsentRequest200ResponsePayload> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequest200ResponsePayload, _$CreateVRPConsentRequest200ResponsePayload];

  @override
  final String wireName = r'CreateVRPConsentRequest200ResponsePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequest200ResponsePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromAccount != null) {
      yield r'from_account';
      yield serializers.serialize(
        object.fromAccount,
        specifiedType: const FullType(CreateVRPConsentRequestRequestFromAccount),
      );
    }
    if (object.toAccount != null) {
      yield r'to_account';
      yield serializers.serialize(
        object.toAccount,
        specifiedType: const FullType(CreateVRPConsentRequest200ResponsePayloadToAccount),
      );
    }
    if (object.validFrom != null) {
      yield r'valid_from';
      yield serializers.serialize(
        object.validFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeToLive != null) {
      yield r'time_to_live';
      yield serializers.serialize(
        object.timeToLive,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVRPConsentRequest200ResponsePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequest200ResponsePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVRPConsentRequestRequestFromAccount),
          ) as CreateVRPConsentRequestRequestFromAccount;
          result.fromAccount.replace(valueDes);
          break;
        case r'to_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVRPConsentRequest200ResponsePayloadToAccount),
          ) as CreateVRPConsentRequest200ResponsePayloadToAccount;
          result.toAccount.replace(valueDes);
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validFrom = valueDes;
          break;
        case r'time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeToLive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVRPConsentRequest200ResponsePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequest200ResponsePayloadBuilder();
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

