//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_consent_implicit200_response.g.dart';

/// CreateConsentImplicit200Response
///
/// Properties:
/// * [consentId] 
/// * [status] 
/// * [jwt] 
@BuiltValue()
abstract class CreateConsentImplicit200Response implements Built<CreateConsentImplicit200Response, CreateConsentImplicit200ResponseBuilder> {
  @BuiltValueField(wireName: r'consent_id')
  String? get consentId;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  CreateConsentImplicit200Response._();

  factory CreateConsentImplicit200Response([void updates(CreateConsentImplicit200ResponseBuilder b)]) = _$CreateConsentImplicit200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConsentImplicit200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConsentImplicit200Response> get serializer => _$CreateConsentImplicit200ResponseSerializer();
}

class _$CreateConsentImplicit200ResponseSerializer implements PrimitiveSerializer<CreateConsentImplicit200Response> {
  @override
  final Iterable<Type> types = const [CreateConsentImplicit200Response, _$CreateConsentImplicit200Response];

  @override
  final String wireName = r'CreateConsentImplicit200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConsentImplicit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consentId != null) {
      yield r'consent_id';
      yield serializers.serialize(
        object.consentId,
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
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateConsentImplicit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateConsentImplicit200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateConsentImplicit200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConsentImplicit200ResponseBuilder();
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

