//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_signal_messages200_response_messages_inner_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publish_signal_message_request.g.dart';

/// PublishSignalMessageRequest
///
/// Properties:
/// * [messageType] 
/// * [payload] 
@BuiltValue()
abstract class PublishSignalMessageRequest implements Built<PublishSignalMessageRequest, PublishSignalMessageRequestBuilder> {
  @BuiltValueField(wireName: r'message_type')
  String? get messageType;

  @BuiltValueField(wireName: r'payload')
  GetSignalMessages200ResponseMessagesInnerPayload? get payload;

  PublishSignalMessageRequest._();

  factory PublishSignalMessageRequest([void updates(PublishSignalMessageRequestBuilder b)]) = _$PublishSignalMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishSignalMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishSignalMessageRequest> get serializer => _$PublishSignalMessageRequestSerializer();
}

class _$PublishSignalMessageRequestSerializer implements PrimitiveSerializer<PublishSignalMessageRequest> {
  @override
  final Iterable<Type> types = const [PublishSignalMessageRequest, _$PublishSignalMessageRequest];

  @override
  final String wireName = r'PublishSignalMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishSignalMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageType != null) {
      yield r'message_type';
      yield serializers.serialize(
        object.messageType,
        specifiedType: const FullType(String),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(GetSignalMessages200ResponseMessagesInnerPayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishSignalMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishSignalMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageType = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSignalMessages200ResponseMessagesInnerPayload),
          ) as GetSignalMessages200ResponseMessagesInnerPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishSignalMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishSignalMessageRequestBuilder();
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

