//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_o_auth2_server_jwks_uris200_response_jwks_uris_inner.g.dart';

/// GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner
///
/// Properties:
/// * [jwksUri] 
@BuiltValue()
abstract class GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner implements Built<GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner, GetOAuth2ServerJWKsURIs200ResponseJwksUrisInnerBuilder> {
  @BuiltValueField(wireName: r'jwks_uri')
  String? get jwksUri;

  GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner._();

  factory GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner([void updates(GetOAuth2ServerJWKsURIs200ResponseJwksUrisInnerBuilder b)]) = _$GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOAuth2ServerJWKsURIs200ResponseJwksUrisInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner> get serializer => _$GetOAuth2ServerJWKsURIs200ResponseJwksUrisInnerSerializer();
}

class _$GetOAuth2ServerJWKsURIs200ResponseJwksUrisInnerSerializer implements PrimitiveSerializer<GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner> {
  @override
  final Iterable<Type> types = const [GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner, _$GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner];

  @override
  final String wireName = r'GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jwksUri != null) {
      yield r'jwks_uri';
      yield serializers.serialize(
        object.jwksUri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOAuth2ServerJWKsURIs200ResponseJwksUrisInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwks_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwksUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOAuth2ServerJWKsURIs200ResponseJwksUrisInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOAuth2ServerJWKsURIs200ResponseJwksUrisInnerBuilder();
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

