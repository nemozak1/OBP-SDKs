//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config200_response_elastic_search_metrics_inner.g.dart';

/// Config200ResponseElasticSearchMetricsInner
///
/// Properties:
/// * [property] 
/// * [value] 
@BuiltValue()
abstract class Config200ResponseElasticSearchMetricsInner implements Built<Config200ResponseElasticSearchMetricsInner, Config200ResponseElasticSearchMetricsInnerBuilder> {
  @BuiltValueField(wireName: r'property')
  String? get property;

  @BuiltValueField(wireName: r'value')
  String? get value;

  Config200ResponseElasticSearchMetricsInner._();

  factory Config200ResponseElasticSearchMetricsInner([void updates(Config200ResponseElasticSearchMetricsInnerBuilder b)]) = _$Config200ResponseElasticSearchMetricsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Config200ResponseElasticSearchMetricsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config200ResponseElasticSearchMetricsInner> get serializer => _$Config200ResponseElasticSearchMetricsInnerSerializer();
}

class _$Config200ResponseElasticSearchMetricsInnerSerializer implements PrimitiveSerializer<Config200ResponseElasticSearchMetricsInner> {
  @override
  final Iterable<Type> types = const [Config200ResponseElasticSearchMetricsInner, _$Config200ResponseElasticSearchMetricsInner];

  @override
  final String wireName = r'Config200ResponseElasticSearchMetricsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config200ResponseElasticSearchMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config200ResponseElasticSearchMetricsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Config200ResponseElasticSearchMetricsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.property = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config200ResponseElasticSearchMetricsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Config200ResponseElasticSearchMetricsInnerBuilder();
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

