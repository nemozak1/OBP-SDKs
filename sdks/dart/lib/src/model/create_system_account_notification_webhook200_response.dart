//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_system_account_notification_webhook200_response.g.dart';

/// CreateSystemAccountNotificationWebhook200Response
///
/// Properties:
/// * [createdByUserId] 
/// * [url] 
/// * [triggerName] 
/// * [httpProtocol] 
/// * [httpMethod] 
/// * [webhookId] 
@BuiltValue()
abstract class CreateSystemAccountNotificationWebhook200Response implements Built<CreateSystemAccountNotificationWebhook200Response, CreateSystemAccountNotificationWebhook200ResponseBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'trigger_name')
  String? get triggerName;

  @BuiltValueField(wireName: r'http_protocol')
  String? get httpProtocol;

  @BuiltValueField(wireName: r'http_method')
  String? get httpMethod;

  @BuiltValueField(wireName: r'webhook_id')
  String? get webhookId;

  CreateSystemAccountNotificationWebhook200Response._();

  factory CreateSystemAccountNotificationWebhook200Response([void updates(CreateSystemAccountNotificationWebhook200ResponseBuilder b)]) = _$CreateSystemAccountNotificationWebhook200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSystemAccountNotificationWebhook200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSystemAccountNotificationWebhook200Response> get serializer => _$CreateSystemAccountNotificationWebhook200ResponseSerializer();
}

class _$CreateSystemAccountNotificationWebhook200ResponseSerializer implements PrimitiveSerializer<CreateSystemAccountNotificationWebhook200Response> {
  @override
  final Iterable<Type> types = const [CreateSystemAccountNotificationWebhook200Response, _$CreateSystemAccountNotificationWebhook200Response];

  @override
  final String wireName = r'CreateSystemAccountNotificationWebhook200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSystemAccountNotificationWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
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
    if (object.triggerName != null) {
      yield r'trigger_name';
      yield serializers.serialize(
        object.triggerName,
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
    if (object.httpMethod != null) {
      yield r'http_method';
      yield serializers.serialize(
        object.httpMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.webhookId != null) {
      yield r'webhook_id';
      yield serializers.serialize(
        object.webhookId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSystemAccountNotificationWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSystemAccountNotificationWebhook200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'trigger_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.triggerName = valueDes;
          break;
        case r'http_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpProtocol = valueDes;
          break;
        case r'http_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpMethod = valueDes;
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSystemAccountNotificationWebhook200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSystemAccountNotificationWebhook200ResponseBuilder();
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

