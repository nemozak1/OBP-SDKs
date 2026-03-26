//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publish_signal_message200_response.g.dart';

/// PublishSignalMessage200Response
///
/// Properties:
/// * [messageId] 
/// * [timestamp] 
/// * [channelMessageCount] 
/// * [channelName] 
@BuiltValue()
abstract class PublishSignalMessage200Response implements Built<PublishSignalMessage200Response, PublishSignalMessage200ResponseBuilder> {
  @BuiltValueField(wireName: r'message_id')
  String? get messageId;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'channel_message_count')
  int? get channelMessageCount;

  @BuiltValueField(wireName: r'channel_name')
  String? get channelName;

  PublishSignalMessage200Response._();

  factory PublishSignalMessage200Response([void updates(PublishSignalMessage200ResponseBuilder b)]) = _$PublishSignalMessage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishSignalMessage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishSignalMessage200Response> get serializer => _$PublishSignalMessage200ResponseSerializer();
}

class _$PublishSignalMessage200ResponseSerializer implements PrimitiveSerializer<PublishSignalMessage200Response> {
  @override
  final Iterable<Type> types = const [PublishSignalMessage200Response, _$PublishSignalMessage200Response];

  @override
  final String wireName = r'PublishSignalMessage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishSignalMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageId != null) {
      yield r'message_id';
      yield serializers.serialize(
        object.messageId,
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
    if (object.channelMessageCount != null) {
      yield r'channel_message_count';
      yield serializers.serialize(
        object.channelMessageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.channelName != null) {
      yield r'channel_name';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishSignalMessage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishSignalMessage200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'channel_message_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.channelMessageCount = valueDes;
          break;
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishSignalMessage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishSignalMessage200ResponseBuilder();
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

