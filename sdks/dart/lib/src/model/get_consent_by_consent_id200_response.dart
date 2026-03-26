//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_consent_implicit_request_entitlements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consent_by_consent_id200_response.g.dart';

/// GetConsentByConsentId200Response
///
/// Properties:
/// * [scopes] 
/// * [jwt] 
/// * [consentRequestId] 
/// * [status] 
/// * [consumerId] 
/// * [consentId] 
@BuiltValue()
abstract class GetConsentByConsentId200Response implements Built<GetConsentByConsentId200Response, GetConsentByConsentId200ResponseBuilder> {
  @BuiltValueField(wireName: r'scopes')
  BuiltList<CreateConsentImplicitRequestEntitlementsInner>? get scopes;

  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  @BuiltValueField(wireName: r'consent_request_id')
  String? get consentRequestId;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'consent_id')
  String? get consentId;

  GetConsentByConsentId200Response._();

  factory GetConsentByConsentId200Response([void updates(GetConsentByConsentId200ResponseBuilder b)]) = _$GetConsentByConsentId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsentByConsentId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsentByConsentId200Response> get serializer => _$GetConsentByConsentId200ResponseSerializer();
}

class _$GetConsentByConsentId200ResponseSerializer implements PrimitiveSerializer<GetConsentByConsentId200Response> {
  @override
  final Iterable<Type> types = const [GetConsentByConsentId200Response, _$GetConsentByConsentId200Response];

  @override
  final String wireName = r'GetConsentByConsentId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsentByConsentId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(CreateConsentImplicitRequestEntitlementsInner)]),
      );
    }
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
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
    GetConsentByConsentId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsentByConsentId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateConsentImplicitRequestEntitlementsInner)]),
          ) as BuiltList<CreateConsentImplicitRequestEntitlementsInner>;
          result.scopes.replace(valueDes);
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
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
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
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
  GetConsentByConsentId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsentByConsentId200ResponseBuilder();
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

