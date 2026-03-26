//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/config200_response_elastic_search_metrics_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config200_response_akka.g.dart';

/// Config200ResponseAkka
///
/// Properties:
/// * [ports] 
/// * [remoteDataSecretMatched] 
/// * [logLevel] 
@BuiltValue()
abstract class Config200ResponseAkka implements Built<Config200ResponseAkka, Config200ResponseAkkaBuilder> {
  @BuiltValueField(wireName: r'ports')
  BuiltList<Config200ResponseElasticSearchMetricsInner>? get ports;

  @BuiltValueField(wireName: r'remote_data_secret_matched')
  bool? get remoteDataSecretMatched;

  @BuiltValueField(wireName: r'log_level')
  String? get logLevel;

  Config200ResponseAkka._();

  factory Config200ResponseAkka([void updates(Config200ResponseAkkaBuilder b)]) = _$Config200ResponseAkka;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Config200ResponseAkkaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config200ResponseAkka> get serializer => _$Config200ResponseAkkaSerializer();
}

class _$Config200ResponseAkkaSerializer implements PrimitiveSerializer<Config200ResponseAkka> {
  @override
  final Iterable<Type> types = const [Config200ResponseAkka, _$Config200ResponseAkka];

  @override
  final String wireName = r'Config200ResponseAkka';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config200ResponseAkka object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ports != null) {
      yield r'ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(Config200ResponseElasticSearchMetricsInner)]),
      );
    }
    if (object.remoteDataSecretMatched != null) {
      yield r'remote_data_secret_matched';
      yield serializers.serialize(
        object.remoteDataSecretMatched,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logLevel != null) {
      yield r'log_level';
      yield serializers.serialize(
        object.logLevel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config200ResponseAkka object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Config200ResponseAkkaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Config200ResponseElasticSearchMetricsInner)]),
          ) as BuiltList<Config200ResponseElasticSearchMetricsInner>;
          result.ports.replace(valueDes);
          break;
        case r'remote_data_secret_matched':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remoteDataSecretMatched = valueDes;
          break;
        case r'log_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config200ResponseAkka deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Config200ResponseAkkaBuilder();
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

