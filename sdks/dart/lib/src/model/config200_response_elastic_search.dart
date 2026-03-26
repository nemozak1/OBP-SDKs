//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/config200_response_elastic_search_metrics_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config200_response_elastic_search.g.dart';

/// Config200ResponseElasticSearch
///
/// Properties:
/// * [metrics] 
/// * [warehouse] 
@BuiltValue()
abstract class Config200ResponseElasticSearch implements Built<Config200ResponseElasticSearch, Config200ResponseElasticSearchBuilder> {
  @BuiltValueField(wireName: r'metrics')
  BuiltList<Config200ResponseElasticSearchMetricsInner>? get metrics;

  @BuiltValueField(wireName: r'warehouse')
  BuiltList<Config200ResponseElasticSearchMetricsInner>? get warehouse;

  Config200ResponseElasticSearch._();

  factory Config200ResponseElasticSearch([void updates(Config200ResponseElasticSearchBuilder b)]) = _$Config200ResponseElasticSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Config200ResponseElasticSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config200ResponseElasticSearch> get serializer => _$Config200ResponseElasticSearchSerializer();
}

class _$Config200ResponseElasticSearchSerializer implements PrimitiveSerializer<Config200ResponseElasticSearch> {
  @override
  final Iterable<Type> types = const [Config200ResponseElasticSearch, _$Config200ResponseElasticSearch];

  @override
  final String wireName = r'Config200ResponseElasticSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config200ResponseElasticSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(Config200ResponseElasticSearchMetricsInner)]),
      );
    }
    if (object.warehouse != null) {
      yield r'warehouse';
      yield serializers.serialize(
        object.warehouse,
        specifiedType: const FullType(BuiltList, [FullType(Config200ResponseElasticSearchMetricsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config200ResponseElasticSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Config200ResponseElasticSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Config200ResponseElasticSearchMetricsInner)]),
          ) as BuiltList<Config200ResponseElasticSearchMetricsInner>;
          result.metrics.replace(valueDes);
          break;
        case r'warehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Config200ResponseElasticSearchMetricsInner)]),
          ) as BuiltList<Config200ResponseElasticSearchMetricsInner>;
          result.warehouse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config200ResponseElasticSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Config200ResponseElasticSearchBuilder();
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

