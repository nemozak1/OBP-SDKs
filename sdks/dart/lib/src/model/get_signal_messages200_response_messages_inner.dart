//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_signal_messages200_response_messages_inner_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signal_messages200_response_messages_inner.g.dart';

/// GetSignalMessages200ResponseMessagesInner
///
/// Properties:
/// * [senderConsumerId] 
/// * [timestamp] 
/// * [payload] 
/// * [channelName] 
/// * [senderUserId] 
/// * [messageType] 
/// * [messageId] 
@BuiltValue()
abstract class GetSignalMessages200ResponseMessagesInner implements Built<GetSignalMessages200ResponseMessagesInner, GetSignalMessages200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'sender_consumer_id')
  String? get senderConsumerId;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'payload')
  GetSignalMessages200ResponseMessagesInnerPayload? get payload;

  @BuiltValueField(wireName: r'channel_name')
  String? get channelName;

  @BuiltValueField(wireName: r'sender_user_id')
  String? get senderUserId;

  @BuiltValueField(wireName: r'message_type')
  String? get messageType;

  @BuiltValueField(wireName: r'message_id')
  String? get messageId;

  GetSignalMessages200ResponseMessagesInner._();

  factory GetSignalMessages200ResponseMessagesInner([void updates(GetSignalMessages200ResponseMessagesInnerBuilder b)]) = _$GetSignalMessages200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignalMessages200ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignalMessages200ResponseMessagesInner> get serializer => _$GetSignalMessages200ResponseMessagesInnerSerializer();
}

class _$GetSignalMessages200ResponseMessagesInnerSerializer implements PrimitiveSerializer<GetSignalMessages200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [GetSignalMessages200ResponseMessagesInner, _$GetSignalMessages200ResponseMessagesInner];

  @override
  final String wireName = r'GetSignalMessages200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignalMessages200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.senderConsumerId != null) {
      yield r'sender_consumer_id';
      yield serializers.serialize(
        object.senderConsumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
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
    if (object.channelName != null) {
      yield r'channel_name';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderUserId != null) {
      yield r'sender_user_id';
      yield serializers.serialize(
        object.senderUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageType != null) {
      yield r'message_type';
      yield serializers.serialize(
        object.messageType,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageId != null) {
      yield r'message_id';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSignalMessages200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignalMessages200ResponseMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender_consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderConsumerId = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSignalMessages200ResponseMessagesInnerPayload),
          ) as GetSignalMessages200ResponseMessagesInnerPayload;
          result.payload.replace(valueDes);
          break;
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelName = valueDes;
          break;
        case r'sender_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderUserId = valueDes;
          break;
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageType = valueDes;
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSignalMessages200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignalMessages200ResponseMessagesInnerBuilder();
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

