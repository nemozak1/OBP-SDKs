//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_top_consumers200_response_top_consumers_inner.g.dart';

/// GetMetricsTopConsumers200ResponseTopConsumersInner
///
/// Properties:
/// * [count] 
/// * [developerEmail] 
/// * [consumerId] 
/// * [appName] 
@BuiltValue()
abstract class GetMetricsTopConsumers200ResponseTopConsumersInner implements Built<GetMetricsTopConsumers200ResponseTopConsumersInner, GetMetricsTopConsumers200ResponseTopConsumersInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'developer_email')
  String? get developerEmail;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'app_name')
  String? get appName;

  GetMetricsTopConsumers200ResponseTopConsumersInner._();

  factory GetMetricsTopConsumers200ResponseTopConsumersInner([void updates(GetMetricsTopConsumers200ResponseTopConsumersInnerBuilder b)]) = _$GetMetricsTopConsumers200ResponseTopConsumersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsTopConsumers200ResponseTopConsumersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsTopConsumers200ResponseTopConsumersInner> get serializer => _$GetMetricsTopConsumers200ResponseTopConsumersInnerSerializer();
}

class _$GetMetricsTopConsumers200ResponseTopConsumersInnerSerializer implements PrimitiveSerializer<GetMetricsTopConsumers200ResponseTopConsumersInner> {
  @override
  final Iterable<Type> types = const [GetMetricsTopConsumers200ResponseTopConsumersInner, _$GetMetricsTopConsumers200ResponseTopConsumersInner];

  @override
  final String wireName = r'GetMetricsTopConsumers200ResponseTopConsumersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsTopConsumers200ResponseTopConsumersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.developerEmail != null) {
      yield r'developer_email';
      yield serializers.serialize(
        object.developerEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
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
    GetMetricsTopConsumers200ResponseTopConsumersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsTopConsumers200ResponseTopConsumersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'developer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.developerEmail = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
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
  GetMetricsTopConsumers200ResponseTopConsumersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsTopConsumers200ResponseTopConsumersInnerBuilder();
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

