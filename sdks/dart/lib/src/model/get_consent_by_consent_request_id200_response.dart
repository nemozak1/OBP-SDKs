//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_consents200_response_consents_inner_jwt_payload_views_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consent_by_consent_request_id200_response.g.dart';

/// GetConsentByConsentRequestId200Response
///
/// Properties:
/// * [jwt] 
/// * [accountAccess] 
/// * [consentRequestId] 
/// * [status] 
/// * [consentId] 
@BuiltValue()
abstract class GetConsentByConsentRequestId200Response implements Built<GetConsentByConsentRequestId200Response, GetConsentByConsentRequestId200ResponseBuilder> {
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  @BuiltValueField(wireName: r'account_access')
  GetConsents200ResponseConsentsInnerJwtPayloadViewsInner? get accountAccess;

  @BuiltValueField(wireName: r'consent_request_id')
  String? get consentRequestId;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'consent_id')
  String? get consentId;

  GetConsentByConsentRequestId200Response._();

  factory GetConsentByConsentRequestId200Response([void updates(GetConsentByConsentRequestId200ResponseBuilder b)]) = _$GetConsentByConsentRequestId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsentByConsentRequestId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsentByConsentRequestId200Response> get serializer => _$GetConsentByConsentRequestId200ResponseSerializer();
}

class _$GetConsentByConsentRequestId200ResponseSerializer implements PrimitiveSerializer<GetConsentByConsentRequestId200Response> {
  @override
  final Iterable<Type> types = const [GetConsentByConsentRequestId200Response, _$GetConsentByConsentRequestId200Response];

  @override
  final String wireName = r'GetConsentByConsentRequestId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsentByConsentRequestId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountAccess != null) {
      yield r'account_access';
      yield serializers.serialize(
        object.accountAccess,
        specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayloadViewsInner),
      );
    }
    if (object.consentRequestId != null) {
      yield r'consent_request_id';
      yield serializers.serialize(
        object.consentRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.consentId != null) {
      yield r'consent_id';
      yield serializers.serialize(
        object.consentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsentByConsentRequestId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsentByConsentRequestId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        case r'account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayloadViewsInner),
          ) as GetConsents200ResponseConsentsInnerJwtPayloadViewsInner;
          result.accountAccess.replace(valueDes);
          break;
        case r'consent_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentRequestId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'consent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsentByConsentRequestId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsentByConsentRequestId200ResponseBuilder();
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

