//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_disable_account_webhook_request.g.dart';

/// EnableDisableAccountWebhookRequest
///
/// Properties:
/// * [accountWebhookId] 
/// * [isActive] 
@BuiltValue()
abstract class EnableDisableAccountWebhookRequest implements Built<EnableDisableAccountWebhookRequest, EnableDisableAccountWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'account_webhook_id')
  String? get accountWebhookId;

  @BuiltValueField(wireName: r'is_active')
  String? get isActive;

  EnableDisableAccountWebhookRequest._();

  factory EnableDisableAccountWebhookRequest([void updates(EnableDisableAccountWebhookRequestBuilder b)]) = _$EnableDisableAccountWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnableDisableAccountWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnableDisableAccountWebhookRequest> get serializer => _$EnableDisableAccountWebhookRequestSerializer();
}

class _$EnableDisableAccountWebhookRequestSerializer implements PrimitiveSerializer<EnableDisableAccountWebhookRequest> {
  @override
  final Iterable<Type> types = const [EnableDisableAccountWebhookRequest, _$EnableDisableAccountWebhookRequest];

  @override
  final String wireName = r'EnableDisableAccountWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnableDisableAccountWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountWebhookId != null) {
      yield r'account_webhook_id';
      yield serializers.serialize(
        object.accountWebhookId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnableDisableAccountWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnableDisableAccountWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountWebhookId = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnableDisableAccountWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnableDisableAccountWebhookRequestBuilder();
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

