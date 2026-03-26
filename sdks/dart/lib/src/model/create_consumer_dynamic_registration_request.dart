//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_consumer_dynamic_registration_request.g.dart';

/// CreateConsumerDynamicRegistrationRequest
///
/// Properties:
/// * [jwt] 
@BuiltValue()
abstract class CreateConsumerDynamicRegistrationRequest implements Built<CreateConsumerDynamicRegistrationRequest, CreateConsumerDynamicRegistrationRequestBuilder> {
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  CreateConsumerDynamicRegistrationRequest._();

  factory CreateConsumerDynamicRegistrationRequest([void updates(CreateConsumerDynamicRegistrationRequestBuilder b)]) = _$CreateConsumerDynamicRegistrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConsumerDynamicRegistrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConsumerDynamicRegistrationRequest> get serializer => _$CreateConsumerDynamicRegistrationRequestSerializer();
}

class _$CreateConsumerDynamicRegistrationRequestSerializer implements PrimitiveSerializer<CreateConsumerDynamicRegistrationRequest> {
  @override
  final Iterable<Type> types = const [CreateConsumerDynamicRegistrationRequest, _$CreateConsumerDynamicRegistrationRequest];

  @override
  final String wireName = r'CreateConsumerDynamicRegistrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConsumerDynamicRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateConsumerDynamicRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateConsumerDynamicRegistrationRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateConsumerDynamicRegistrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConsumerDynamicRegistrationRequestBuilder();
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

