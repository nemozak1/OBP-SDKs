//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_signal_channel_info200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signal_stats200_response.g.dart';

/// GetSignalStats200Response
///
/// Properties:
/// * [totalChannels] 
/// * [channels] 
/// * [totalMessages] 
@BuiltValue()
abstract class GetSignalStats200Response implements Built<GetSignalStats200Response, GetSignalStats200ResponseBuilder> {
  @BuiltValueField(wireName: r'total_channels')
  int? get totalChannels;

  @BuiltValueField(wireName: r'channels')
  BuiltList<GetSignalChannelInfo200Response>? get channels;

  @BuiltValueField(wireName: r'total_messages')
  int? get totalMessages;

  GetSignalStats200Response._();

  factory GetSignalStats200Response([void updates(GetSignalStats200ResponseBuilder b)]) = _$GetSignalStats200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignalStats200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignalStats200Response> get serializer => _$GetSignalStats200ResponseSerializer();
}

class _$GetSignalStats200ResponseSerializer implements PrimitiveSerializer<GetSignalStats200Response> {
  @override
  final Iterable<Type> types = const [GetSignalStats200Response, _$GetSignalStats200Response];

  @override
  final String wireName = r'GetSignalStats200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignalStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalChannels != null) {
      yield r'total_channels';
      yield serializers.serialize(
        object.totalChannels,
        specifiedType: const FullType(int),
      );
    }
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(BuiltList, [FullType(GetSignalChannelInfo200Response)]),
      );
    }
    if (object.totalMessages != null) {
      yield r'total_messages';
      yield serializers.serialize(
        object.totalMessages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSignalStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignalStats200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalChannels = valueDes;
          break;
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSignalChannelInfo200Response)]),
          ) as BuiltList<GetSignalChannelInfo200Response>;
          result.channels.replace(valueDes);
          break;
        case r'total_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalMessages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSignalStats200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignalStats200ResponseBuilder();
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

