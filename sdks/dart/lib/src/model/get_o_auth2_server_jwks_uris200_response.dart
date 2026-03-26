//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_o_auth2_server_jwks_uris200_response_jwks_uris_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_o_auth2_server_jwks_uris200_response.g.dart';

/// GetOAuth2ServerJWKsURIs200Response
///
/// Properties:
/// * [jwksUris] 
@BuiltValue()
abstract class GetOAuth2ServerJWKsURIs200Response implements Built<GetOAuth2ServerJWKsURIs200Response, GetOAuth2ServerJWKsURIs200ResponseBuilder> {
  @BuiltValueField(wireName: r'jwks_uris')
  BuiltList<GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner>? get jwksUris;

  GetOAuth2ServerJWKsURIs200Response._();

  factory GetOAuth2ServerJWKsURIs200Response([void updates(GetOAuth2ServerJWKsURIs200ResponseBuilder b)]) = _$GetOAuth2ServerJWKsURIs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOAuth2ServerJWKsURIs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOAuth2ServerJWKsURIs200Response> get serializer => _$GetOAuth2ServerJWKsURIs200ResponseSerializer();
}

class _$GetOAuth2ServerJWKsURIs200ResponseSerializer implements PrimitiveSerializer<GetOAuth2ServerJWKsURIs200Response> {
  @override
  final Iterable<Type> types = const [GetOAuth2ServerJWKsURIs200Response, _$GetOAuth2ServerJWKsURIs200Response];

  @override
  final String wireName = r'GetOAuth2ServerJWKsURIs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOAuth2ServerJWKsURIs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jwksUris != null) {
      yield r'jwks_uris';
      yield serializers.serialize(
        object.jwksUris,
        specifiedType: const FullType(BuiltList, [FullType(GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOAuth2ServerJWKsURIs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOAuth2ServerJWKsURIs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwks_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner)]),
          ) as BuiltList<GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner>;
          result.jwksUris.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOAuth2ServerJWKsURIs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOAuth2ServerJWKsURIs200ResponseBuilder();
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

