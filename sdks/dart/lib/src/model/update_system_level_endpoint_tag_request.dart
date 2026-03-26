//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_level_endpoint_tag_request.g.dart';

/// UpdateSystemLevelEndpointTagRequest
///
/// Properties:
/// * [tagName] 
@BuiltValue()
abstract class UpdateSystemLevelEndpointTagRequest implements Built<UpdateSystemLevelEndpointTagRequest, UpdateSystemLevelEndpointTagRequestBuilder> {
  @BuiltValueField(wireName: r'tag_name')
  String? get tagName;

  UpdateSystemLevelEndpointTagRequest._();

  factory UpdateSystemLevelEndpointTagRequest([void updates(UpdateSystemLevelEndpointTagRequestBuilder b)]) = _$UpdateSystemLevelEndpointTagRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemLevelEndpointTagRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemLevelEndpointTagRequest> get serializer => _$UpdateSystemLevelEndpointTagRequestSerializer();
}

class _$UpdateSystemLevelEndpointTagRequestSerializer implements PrimitiveSerializer<UpdateSystemLevelEndpointTagRequest> {
  @override
  final Iterable<Type> types = const [UpdateSystemLevelEndpointTagRequest, _$UpdateSystemLevelEndpointTagRequest];

  @override
  final String wireName = r'UpdateSystemLevelEndpointTagRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemLevelEndpointTagRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tagName != null) {
      yield r'tag_name';
      yield serializers.serialize(
        object.tagName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemLevelEndpointTagRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemLevelEndpointTagRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tag_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSystemLevelEndpointTagRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemLevelEndpointTagRequestBuilder();
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

