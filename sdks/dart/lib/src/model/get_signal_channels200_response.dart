//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_signal_channel_info200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signal_channels200_response.g.dart';

/// GetSignalChannels200Response
///
/// Properties:
/// * [channels] 
@BuiltValue()
abstract class GetSignalChannels200Response implements Built<GetSignalChannels200Response, GetSignalChannels200ResponseBuilder> {
  @BuiltValueField(wireName: r'channels')
  BuiltList<GetSignalChannelInfo200Response>? get channels;

  GetSignalChannels200Response._();

  factory GetSignalChannels200Response([void updates(GetSignalChannels200ResponseBuilder b)]) = _$GetSignalChannels200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignalChannels200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignalChannels200Response> get serializer => _$GetSignalChannels200ResponseSerializer();
}

class _$GetSignalChannels200ResponseSerializer implements PrimitiveSerializer<GetSignalChannels200Response> {
  @override
  final Iterable<Type> types = const [GetSignalChannels200Response, _$GetSignalChannels200Response];

  @override
  final String wireName = r'GetSignalChannels200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignalChannels200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(BuiltList, [FullType(GetSignalChannelInfo200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSignalChannels200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignalChannels200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSignalChannelInfo200Response)]),
          ) as BuiltList<GetSignalChannelInfo200Response>;
          result.channels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSignalChannels200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignalChannels200ResponseBuilder();
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

