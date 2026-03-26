//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_system_account_notification_webhook_request.g.dart';

/// CreateSystemAccountNotificationWebhookRequest
///
/// Properties:
/// * [httpMethod] 
/// * [httpProtocol] 
/// * [url] 
@BuiltValue()
abstract class CreateSystemAccountNotificationWebhookRequest implements Built<CreateSystemAccountNotificationWebhookRequest, CreateSystemAccountNotificationWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'http_method')
  String? get httpMethod;

  @BuiltValueField(wireName: r'http_protocol')
  String? get httpProtocol;

  @BuiltValueField(wireName: r'url')
  String? get url;

  CreateSystemAccountNotificationWebhookRequest._();

  factory CreateSystemAccountNotificationWebhookRequest([void updates(CreateSystemAccountNotificationWebhookRequestBuilder b)]) = _$CreateSystemAccountNotificationWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSystemAccountNotificationWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSystemAccountNotificationWebhookRequest> get serializer => _$CreateSystemAccountNotificationWebhookRequestSerializer();
}

class _$CreateSystemAccountNotificationWebhookRequestSerializer implements PrimitiveSerializer<CreateSystemAccountNotificationWebhookRequest> {
  @override
  final Iterable<Type> types = const [CreateSystemAccountNotificationWebhookRequest, _$CreateSystemAccountNotificationWebhookRequest];

  @override
  final String wireName = r'CreateSystemAccountNotificationWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSystemAccountNotificationWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.httpMethod != null) {
      yield r'http_method';
      yield serializers.serialize(
        object.httpMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpProtocol != null) {
      yield r'http_protocol';
      yield serializers.serialize(
        object.httpProtocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSystemAccountNotificationWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSystemAccountNotificationWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'http_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpMethod = valueDes;
          break;
        case r'http_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpProtocol = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSystemAccountNotificationWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSystemAccountNotificationWebhookRequestBuilder();
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

