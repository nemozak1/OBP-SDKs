//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_bank_account_notification_webhook200_response.g.dart';

/// CreateBankAccountNotificationWebhook200Response
///
/// Properties:
/// * [createdByUserId] 
/// * [url] 
/// * [triggerName] 
/// * [httpProtocol] 
/// * [httpMethod] 
/// * [bankId] 
/// * [webhookId] 
@BuiltValue()
abstract class CreateBankAccountNotificationWebhook200Response implements Built<CreateBankAccountNotificationWebhook200Response, CreateBankAccountNotificationWebhook200ResponseBuilder> {
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

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'webhook_id')
  String? get webhookId;

  CreateBankAccountNotificationWebhook200Response._();

  factory CreateBankAccountNotificationWebhook200Response([void updates(CreateBankAccountNotificationWebhook200ResponseBuilder b)]) = _$CreateBankAccountNotificationWebhook200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBankAccountNotificationWebhook200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBankAccountNotificationWebhook200Response> get serializer => _$CreateBankAccountNotificationWebhook200ResponseSerializer();
}

class _$CreateBankAccountNotificationWebhook200ResponseSerializer implements PrimitiveSerializer<CreateBankAccountNotificationWebhook200Response> {
  @override
  final Iterable<Type> types = const [CreateBankAccountNotificationWebhook200Response, _$CreateBankAccountNotificationWebhook200Response];

  @override
  final String wireName = r'CreateBankAccountNotificationWebhook200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBankAccountNotificationWebhook200Response object, {
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
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
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
    CreateBankAccountNotificationWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBankAccountNotificationWebhook200ResponseBuilder result,
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
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
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
  CreateBankAccountNotificationWebhook200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBankAccountNotificationWebhook200ResponseBuilder();
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

