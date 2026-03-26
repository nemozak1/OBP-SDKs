//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_consent_request200_response_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consent_request200_response.g.dart';

/// GetConsentRequest200Response
///
/// Properties:
/// * [consumerId] 
/// * [consentRequestId] 
/// * [payload] 
@BuiltValue()
abstract class GetConsentRequest200Response implements Built<GetConsentRequest200Response, GetConsentRequest200ResponseBuilder> {
  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'consent_request_id')
  String? get consentRequestId;

  @BuiltValueField(wireName: r'payload')
  GetConsentRequest200ResponsePayload? get payload;

  GetConsentRequest200Response._();

  factory GetConsentRequest200Response([void updates(GetConsentRequest200ResponseBuilder b)]) = _$GetConsentRequest200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsentRequest200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsentRequest200Response> get serializer => _$GetConsentRequest200ResponseSerializer();
}

class _$GetConsentRequest200ResponseSerializer implements PrimitiveSerializer<GetConsentRequest200Response> {
  @override
  final Iterable<Type> types = const [GetConsentRequest200Response, _$GetConsentRequest200Response];

  @override
  final String wireName = r'GetConsentRequest200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsentRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.consentRequestId != null) {
      yield r'consent_request_id';
      yield serializers.serialize(
        object.consentRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(GetConsentRequest200ResponsePayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsentRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsentRequest200ResponseBuilder result,
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
        case r'consent_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentRequestId = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetConsentRequest200ResponsePayload),
          ) as GetConsentRequest200ResponsePayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsentRequest200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsentRequest200ResponseBuilder();
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

