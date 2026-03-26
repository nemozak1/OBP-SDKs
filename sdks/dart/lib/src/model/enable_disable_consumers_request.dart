//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_disable_consumers_request.g.dart';

/// EnableDisableConsumersRequest
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class EnableDisableConsumersRequest implements Built<EnableDisableConsumersRequest, EnableDisableConsumersRequestBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  EnableDisableConsumersRequest._();

  factory EnableDisableConsumersRequest([void updates(EnableDisableConsumersRequestBuilder b)]) = _$EnableDisableConsumersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnableDisableConsumersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnableDisableConsumersRequest> get serializer => _$EnableDisableConsumersRequestSerializer();
}

class _$EnableDisableConsumersRequestSerializer implements PrimitiveSerializer<EnableDisableConsumersRequest> {
  @override
  final Iterable<Type> types = const [EnableDisableConsumersRequest, _$EnableDisableConsumersRequest];

  @override
  final String wireName = r'EnableDisableConsumersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnableDisableConsumersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnableDisableConsumersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnableDisableConsumersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnableDisableConsumersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnableDisableConsumersRequestBuilder();
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

