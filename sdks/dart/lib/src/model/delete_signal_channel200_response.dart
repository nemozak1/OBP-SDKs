//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_signal_channel200_response.g.dart';

/// DeleteSignalChannel200Response
///
/// Properties:
/// * [channelName] 
/// * [deleted] 
@BuiltValue()
abstract class DeleteSignalChannel200Response implements Built<DeleteSignalChannel200Response, DeleteSignalChannel200ResponseBuilder> {
  @BuiltValueField(wireName: r'channel_name')
  String? get channelName;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  DeleteSignalChannel200Response._();

  factory DeleteSignalChannel200Response([void updates(DeleteSignalChannel200ResponseBuilder b)]) = _$DeleteSignalChannel200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteSignalChannel200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteSignalChannel200Response> get serializer => _$DeleteSignalChannel200ResponseSerializer();
}

class _$DeleteSignalChannel200ResponseSerializer implements PrimitiveSerializer<DeleteSignalChannel200Response> {
  @override
  final Iterable<Type> types = const [DeleteSignalChannel200Response, _$DeleteSignalChannel200Response];

  @override
  final String wireName = r'DeleteSignalChannel200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteSignalChannel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channelName != null) {
      yield r'channel_name';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteSignalChannel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteSignalChannel200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelName = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteSignalChannel200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteSignalChannel200ResponseBuilder();
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

