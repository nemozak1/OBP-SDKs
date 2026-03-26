//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/enable_disable_account_webhook200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_webhooks200_response.g.dart';

/// GetAccountWebhooks200Response
///
/// Properties:
/// * [webHooks] 
@BuiltValue()
abstract class GetAccountWebhooks200Response implements Built<GetAccountWebhooks200Response, GetAccountWebhooks200ResponseBuilder> {
  @BuiltValueField(wireName: r'web_hooks')
  BuiltList<EnableDisableAccountWebhook200Response>? get webHooks;

  GetAccountWebhooks200Response._();

  factory GetAccountWebhooks200Response([void updates(GetAccountWebhooks200ResponseBuilder b)]) = _$GetAccountWebhooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountWebhooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountWebhooks200Response> get serializer => _$GetAccountWebhooks200ResponseSerializer();
}

class _$GetAccountWebhooks200ResponseSerializer implements PrimitiveSerializer<GetAccountWebhooks200Response> {
  @override
  final Iterable<Type> types = const [GetAccountWebhooks200Response, _$GetAccountWebhooks200Response];

  @override
  final String wireName = r'GetAccountWebhooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webHooks != null) {
      yield r'web_hooks';
      yield serializers.serialize(
        object.webHooks,
        specifiedType: const FullType(BuiltList, [FullType(EnableDisableAccountWebhook200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountWebhooks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'web_hooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnableDisableAccountWebhook200Response)]),
          ) as BuiltList<EnableDisableAccountWebhook200Response>;
          result.webHooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountWebhooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountWebhooks200ResponseBuilder();
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

