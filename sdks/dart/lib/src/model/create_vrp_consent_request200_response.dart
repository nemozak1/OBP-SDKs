//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_vrp_consent_request200_response_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request200_response.g.dart';

/// CreateVRPConsentRequest200Response
///
/// Properties:
/// * [consumerId] 
/// * [payload] 
/// * [consentRequestId] 
@BuiltValue()
abstract class CreateVRPConsentRequest200Response implements Built<CreateVRPConsentRequest200Response, CreateVRPConsentRequest200ResponseBuilder> {
  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'payload')
  CreateVRPConsentRequest200ResponsePayload? get payload;

  @BuiltValueField(wireName: r'consent_request_id')
  String? get consentRequestId;

  CreateVRPConsentRequest200Response._();

  factory CreateVRPConsentRequest200Response([void updates(CreateVRPConsentRequest200ResponseBuilder b)]) = _$CreateVRPConsentRequest200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequest200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequest200Response> get serializer => _$CreateVRPConsentRequest200ResponseSerializer();
}

class _$CreateVRPConsentRequest200ResponseSerializer implements PrimitiveSerializer<CreateVRPConsentRequest200Response> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequest200Response, _$CreateVRPConsentRequest200Response];

  @override
  final String wireName = r'CreateVRPConsentRequest200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(CreateVRPConsentRequest200ResponsePayload),
      );
    }
    if (object.consentRequestId != null) {
      yield r'consent_request_id';
      yield serializers.serialize(
        object.consentRequestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVRPConsentRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequest200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVRPConsentRequest200ResponsePayload),
          ) as CreateVRPConsentRequest200ResponsePayload;
          result.payload.replace(valueDes);
          break;
        case r'consent_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentRequestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVRPConsentRequest200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequest200ResponseBuilder();
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

