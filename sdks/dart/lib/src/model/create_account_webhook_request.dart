//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_webhook_request.g.dart';

/// CreateAccountWebhookRequest
///
/// Properties:
/// * [isActive] 
/// * [url] 
/// * [triggerName] 
/// * [httpProtocol] 
/// * [httpMethod] 
/// * [accountId] 
@BuiltValue()
abstract class CreateAccountWebhookRequest implements Built<CreateAccountWebhookRequest, CreateAccountWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'is_active')
  String? get isActive;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'trigger_name')
  String? get triggerName;

  @BuiltValueField(wireName: r'http_protocol')
  String? get httpProtocol;

  @BuiltValueField(wireName: r'http_method')
  String? get httpMethod;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  CreateAccountWebhookRequest._();

  factory CreateAccountWebhookRequest([void updates(CreateAccountWebhookRequestBuilder b)]) = _$CreateAccountWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountWebhookRequest> get serializer => _$CreateAccountWebhookRequestSerializer();
}

class _$CreateAccountWebhookRequestSerializer implements PrimitiveSerializer<CreateAccountWebhookRequest> {
  @override
  final Iterable<Type> types = const [CreateAccountWebhookRequest, _$CreateAccountWebhookRequest];

  @override
  final String wireName = r'CreateAccountWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
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
    CreateAccountWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'http_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpMethod = valueDes;
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
  CreateAccountWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountWebhookRequestBuilder();
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

