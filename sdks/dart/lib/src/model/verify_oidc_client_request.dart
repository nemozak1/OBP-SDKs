//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_oidc_client_request.g.dart';

/// VerifyOidcClientRequest
///
/// Properties:
/// * [clientId] 
/// * [clientSecret] 
@BuiltValue()
abstract class VerifyOidcClientRequest implements Built<VerifyOidcClientRequest, VerifyOidcClientRequestBuilder> {
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  VerifyOidcClientRequest._();

  factory VerifyOidcClientRequest([void updates(VerifyOidcClientRequestBuilder b)]) = _$VerifyOidcClientRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyOidcClientRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyOidcClientRequest> get serializer => _$VerifyOidcClientRequestSerializer();
}

class _$VerifyOidcClientRequestSerializer implements PrimitiveSerializer<VerifyOidcClientRequest> {
  @override
  final Iterable<Type> types = const [VerifyOidcClientRequest, _$VerifyOidcClientRequest];

  @override
  final String wireName = r'VerifyOidcClientRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyOidcClientRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyOidcClientRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyOidcClientRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyOidcClientRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyOidcClientRequestBuilder();
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

