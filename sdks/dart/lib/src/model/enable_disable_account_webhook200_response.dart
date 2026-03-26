//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_disable_account_webhook200_response.g.dart';

/// EnableDisableAccountWebhook200Response
///
/// Properties:
/// * [createdByUserId] 
/// * [isActive] 
/// * [url] 
/// * [triggerName] 
/// * [httpProtocol] 
/// * [accountWebhookId] 
/// * [httpMethod] 
/// * [bankId] 
/// * [accountId] 
@BuiltValue()
abstract class EnableDisableAccountWebhook200Response implements Built<EnableDisableAccountWebhook200Response, EnableDisableAccountWebhook200ResponseBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'trigger_name')
  String? get triggerName;

  @BuiltValueField(wireName: r'http_protocol')
  String? get httpProtocol;

  @BuiltValueField(wireName: r'account_webhook_id')
  String? get accountWebhookId;

  @BuiltValueField(wireName: r'http_method')
  String? get httpMethod;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  EnableDisableAccountWebhook200Response._();

  factory EnableDisableAccountWebhook200Response([void updates(EnableDisableAccountWebhook200ResponseBuilder b)]) = _$EnableDisableAccountWebhook200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnableDisableAccountWebhook200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnableDisableAccountWebhook200Response> get serializer => _$EnableDisableAccountWebhook200ResponseSerializer();
}

class _$EnableDisableAccountWebhook200ResponseSerializer implements PrimitiveSerializer<EnableDisableAccountWebhook200Response> {
  @override
  final Iterable<Type> types = const [EnableDisableAccountWebhook200Response, _$EnableDisableAccountWebhook200Response];

  @override
  final String wireName = r'EnableDisableAccountWebhook200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnableDisableAccountWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
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
    if (object.accountWebhookId != null) {
      yield r'account_webhook_id';
      yield serializers.serialize(
        object.accountWebhookId,
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
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnableDisableAccountWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnableDisableAccountWebhook200ResponseBuilder result,
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
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
        case r'account_webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountWebhookId = valueDes;
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
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnableDisableAccountWebhook200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnableDisableAccountWebhook200ResponseBuilder();
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

