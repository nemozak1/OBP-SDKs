//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_server_jwk200_response.g.dart';

/// GetServerJWK200Response
///
/// Properties:
/// * [e] 
/// * [n] 
/// * [kty] 
/// * [use] 
/// * [kid] 
@BuiltValue()
abstract class GetServerJWK200Response implements Built<GetServerJWK200Response, GetServerJWK200ResponseBuilder> {
  @BuiltValueField(wireName: r'e')
  String? get e;

  @BuiltValueField(wireName: r'n')
  String? get n;

  @BuiltValueField(wireName: r'kty')
  String? get kty;

  @BuiltValueField(wireName: r'use')
  String? get use;

  @BuiltValueField(wireName: r'kid')
  String? get kid;

  GetServerJWK200Response._();

  factory GetServerJWK200Response([void updates(GetServerJWK200ResponseBuilder b)]) = _$GetServerJWK200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServerJWK200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServerJWK200Response> get serializer => _$GetServerJWK200ResponseSerializer();
}

class _$GetServerJWK200ResponseSerializer implements PrimitiveSerializer<GetServerJWK200Response> {
  @override
  final Iterable<Type> types = const [GetServerJWK200Response, _$GetServerJWK200Response];

  @override
  final String wireName = r'GetServerJWK200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServerJWK200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.e != null) {
      yield r'e';
      yield serializers.serialize(
        object.e,
        specifiedType: const FullType(String),
      );
    }
    if (object.n != null) {
      yield r'n';
      yield serializers.serialize(
        object.n,
        specifiedType: const FullType(String),
      );
    }
    if (object.kty != null) {
      yield r'kty';
      yield serializers.serialize(
        object.kty,
        specifiedType: const FullType(String),
      );
    }
    if (object.use != null) {
      yield r'use';
      yield serializers.serialize(
        object.use,
        specifiedType: const FullType(String),
      );
    }
    if (object.kid != null) {
      yield r'kid';
      yield serializers.serialize(
        object.kid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServerJWK200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServerJWK200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'e':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.e = valueDes;
          break;
        case r'n':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n = valueDes;
          break;
        case r'kty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kty = valueDes;
          break;
        case r'use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.use = valueDes;
          break;
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetServerJWK200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServerJWK200ResponseBuilder();
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

