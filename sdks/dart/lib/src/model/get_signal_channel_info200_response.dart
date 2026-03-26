//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signal_channel_info200_response.g.dart';

/// GetSignalChannelInfo200Response
///
/// Properties:
/// * [ttlSeconds] 
/// * [messageCount] 
/// * [channelName] 
@BuiltValue()
abstract class GetSignalChannelInfo200Response implements Built<GetSignalChannelInfo200Response, GetSignalChannelInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'ttl_seconds')
  int? get ttlSeconds;

  @BuiltValueField(wireName: r'message_count')
  int? get messageCount;

  @BuiltValueField(wireName: r'channel_name')
  String? get channelName;

  GetSignalChannelInfo200Response._();

  factory GetSignalChannelInfo200Response([void updates(GetSignalChannelInfo200ResponseBuilder b)]) = _$GetSignalChannelInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignalChannelInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignalChannelInfo200Response> get serializer => _$GetSignalChannelInfo200ResponseSerializer();
}

class _$GetSignalChannelInfo200ResponseSerializer implements PrimitiveSerializer<GetSignalChannelInfo200Response> {
  @override
  final Iterable<Type> types = const [GetSignalChannelInfo200Response, _$GetSignalChannelInfo200Response];

  @override
  final String wireName = r'GetSignalChannelInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignalChannelInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ttlSeconds != null) {
      yield r'ttl_seconds';
      yield serializers.serialize(
        object.ttlSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.messageCount != null) {
      yield r'message_count';
      yield serializers.serialize(
        object.messageCount,
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
    GetSignalChannelInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignalChannelInfo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ttl_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttlSeconds = valueDes;
          break;
        case r'message_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.messageCount = valueDes;
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
  GetSignalChannelInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignalChannelInfo200ResponseBuilder();
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

