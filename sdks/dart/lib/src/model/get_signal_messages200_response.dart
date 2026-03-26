//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_signal_messages200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_signal_messages200_response.g.dart';

/// GetSignalMessages200Response
///
/// Properties:
/// * [messages] 
/// * [channelName] 
/// * [hasMore] 
/// * [totalCount] 
@BuiltValue()
abstract class GetSignalMessages200Response implements Built<GetSignalMessages200Response, GetSignalMessages200ResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<GetSignalMessages200ResponseMessagesInner>? get messages;

  @BuiltValueField(wireName: r'channel_name')
  String? get channelName;

  @BuiltValueField(wireName: r'has_more')
  bool? get hasMore;

  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  GetSignalMessages200Response._();

  factory GetSignalMessages200Response([void updates(GetSignalMessages200ResponseBuilder b)]) = _$GetSignalMessages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSignalMessages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSignalMessages200Response> get serializer => _$GetSignalMessages200ResponseSerializer();
}

class _$GetSignalMessages200ResponseSerializer implements PrimitiveSerializer<GetSignalMessages200Response> {
  @override
  final Iterable<Type> types = const [GetSignalMessages200Response, _$GetSignalMessages200Response];

  @override
  final String wireName = r'GetSignalMessages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSignalMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(GetSignalMessages200ResponseMessagesInner)]),
      );
    }
    if (object.channelName != null) {
      yield r'channel_name';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasMore != null) {
      yield r'has_more';
      yield serializers.serialize(
        object.hasMore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSignalMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSignalMessages200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSignalMessages200ResponseMessagesInner)]),
          ) as BuiltList<GetSignalMessages200ResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelName = valueDes;
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSignalMessages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSignalMessages200ResponseBuilder();
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

