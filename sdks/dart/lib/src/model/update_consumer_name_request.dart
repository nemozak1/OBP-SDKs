//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consumer_name_request.g.dart';

/// UpdateConsumerNameRequest
///
/// Properties:
/// * [appName] 
@BuiltValue()
abstract class UpdateConsumerNameRequest implements Built<UpdateConsumerNameRequest, UpdateConsumerNameRequestBuilder> {
  @BuiltValueField(wireName: r'app_name')
  String? get appName;

  UpdateConsumerNameRequest._();

  factory UpdateConsumerNameRequest([void updates(UpdateConsumerNameRequestBuilder b)]) = _$UpdateConsumerNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsumerNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsumerNameRequest> get serializer => _$UpdateConsumerNameRequestSerializer();
}

class _$UpdateConsumerNameRequestSerializer implements PrimitiveSerializer<UpdateConsumerNameRequest> {
  @override
  final Iterable<Type> types = const [UpdateConsumerNameRequest, _$UpdateConsumerNameRequest];

  @override
  final String wireName = r'UpdateConsumerNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsumerNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appName != null) {
      yield r'app_name';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConsumerNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsumerNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConsumerNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsumerNameRequestBuilder();
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

