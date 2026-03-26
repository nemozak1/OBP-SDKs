//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_consents200_response_consents_inner_jwt_payload_request_headers_inner.dart';
import 'package:obp_dart/src/model/create_consent_implicit_request_entitlements_inner.dart';
import 'package:obp_dart/src/model/get_consents200_response_consents_inner_jwt_payload_views_inner.dart';
import 'package:obp_dart/src/model/get_consents200_response_consents_inner_jwt_payload_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consents200_response_consents_inner_jwt_payload.g.dart';

/// GetConsents200ResponseConsentsInnerJwtPayload
///
/// Properties:
/// * [nbf] 
/// * [name] 
/// * [email] 
/// * [requestHeaders] 
/// * [jti] 
/// * [exp] 
/// * [createdByUserId] 
/// * [views] 
/// * [entitlements] 
/// * [iat] 
/// * [sub] 
/// * [aud] 
/// * [iss] 
/// * [access] 
@BuiltValue()
abstract class GetConsents200ResponseConsentsInnerJwtPayload implements Built<GetConsents200ResponseConsentsInnerJwtPayload, GetConsents200ResponseConsentsInnerJwtPayloadBuilder> {
  @BuiltValueField(wireName: r'nbf')
  int? get nbf;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'request_headers')
  BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner>? get requestHeaders;

  @BuiltValueField(wireName: r'jti')
  String? get jti;

  @BuiltValueField(wireName: r'exp')
  int? get exp;

  @BuiltValueField(wireName: r'createdByUserId')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'views')
  BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadViewsInner>? get views;

  @BuiltValueField(wireName: r'entitlements')
  BuiltList<CreateConsentImplicitRequestEntitlementsInner>? get entitlements;

  @BuiltValueField(wireName: r'iat')
  int? get iat;

  @BuiltValueField(wireName: r'sub')
  String? get sub;

  @BuiltValueField(wireName: r'aud')
  String? get aud;

  @BuiltValueField(wireName: r'iss')
  String? get iss;

  @BuiltValueField(wireName: r'access')
  GetConsents200ResponseConsentsInnerJwtPayloadAccess? get access;

  GetConsents200ResponseConsentsInnerJwtPayload._();

  factory GetConsents200ResponseConsentsInnerJwtPayload([void updates(GetConsents200ResponseConsentsInnerJwtPayloadBuilder b)]) = _$GetConsents200ResponseConsentsInnerJwtPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsents200ResponseConsentsInnerJwtPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsents200ResponseConsentsInnerJwtPayload> get serializer => _$GetConsents200ResponseConsentsInnerJwtPayloadSerializer();
}

class _$GetConsents200ResponseConsentsInnerJwtPayloadSerializer implements PrimitiveSerializer<GetConsents200ResponseConsentsInnerJwtPayload> {
  @override
  final Iterable<Type> types = const [GetConsents200ResponseConsentsInnerJwtPayload, _$GetConsents200ResponseConsentsInnerJwtPayload];

  @override
  final String wireName = r'GetConsents200ResponseConsentsInnerJwtPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nbf != null) {
      yield r'nbf';
      yield serializers.serialize(
        object.nbf,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestHeaders != null) {
      yield r'request_headers';
      yield serializers.serialize(
        object.requestHeaders,
        specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner)]),
      );
    }
    if (object.jti != null) {
      yield r'jti';
      yield serializers.serialize(
        object.jti,
        specifiedType: const FullType(String),
      );
    }
    if (object.exp != null) {
      yield r'exp';
      yield serializers.serialize(
        object.exp,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdByUserId != null) {
      yield r'createdByUserId';
      yield serializers.serialize(
        object.createdByUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadViewsInner)]),
      );
    }
    if (object.entitlements != null) {
      yield r'entitlements';
      yield serializers.serialize(
        object.entitlements,
        specifiedType: const FullType(BuiltList, [FullType(CreateConsentImplicitRequestEntitlementsInner)]),
      );
    }
    if (object.iat != null) {
      yield r'iat';
      yield serializers.serialize(
        object.iat,
        specifiedType: const FullType(int),
      );
    }
    if (object.sub != null) {
      yield r'sub';
      yield serializers.serialize(
        object.sub,
        specifiedType: const FullType(String),
      );
    }
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(String),
      );
    }
    if (object.iss != null) {
      yield r'iss';
      yield serializers.serialize(
        object.iss,
        specifiedType: const FullType(String),
      );
    }
    if (object.access != null) {
      yield r'access';
      yield serializers.serialize(
        object.access,
        specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccess),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsents200ResponseConsentsInnerJwtPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nbf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbf = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'request_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner)]),
          ) as BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadRequestHeadersInner>;
          result.requestHeaders.replace(valueDes);
          break;
        case r'jti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jti = valueDes;
          break;
        case r'exp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exp = valueDes;
          break;
        case r'createdByUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsents200ResponseConsentsInnerJwtPayloadViewsInner)]),
          ) as BuiltList<GetConsents200ResponseConsentsInnerJwtPayloadViewsInner>;
          result.views.replace(valueDes);
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateConsentImplicitRequestEntitlementsInner)]),
          ) as BuiltList<CreateConsentImplicitRequestEntitlementsInner>;
          result.entitlements.replace(valueDes);
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iat = valueDes;
          break;
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sub = valueDes;
          break;
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aud = valueDes;
          break;
        case r'iss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iss = valueDes;
          break;
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayloadAccess),
          ) as GetConsents200ResponseConsentsInnerJwtPayloadAccess;
          result.access.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsents200ResponseConsentsInnerJwtPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsents200ResponseConsentsInnerJwtPayloadBuilder();
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

