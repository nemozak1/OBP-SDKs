//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/config200_response_akka.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/config200_response_cache_inner.dart';
import 'package:obp_dart/src/model/config200_response_elastic_search.dart';
import 'package:obp_dart/src/model/config200_response_scopes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config200_response.g.dart';

/// Config200Response
///
/// Properties:
/// * [elasticSearch] 
/// * [scopes] 
/// * [akka] 
/// * [cache] 
@BuiltValue()
abstract class Config200Response implements Built<Config200Response, Config200ResponseBuilder> {
  @BuiltValueField(wireName: r'elastic_search')
  Config200ResponseElasticSearch? get elasticSearch;

  @BuiltValueField(wireName: r'scopes')
  Config200ResponseScopes? get scopes;

  @BuiltValueField(wireName: r'akka')
  Config200ResponseAkka? get akka;

  @BuiltValueField(wireName: r'cache')
  BuiltList<Config200ResponseCacheInner>? get cache;

  Config200Response._();

  factory Config200Response([void updates(Config200ResponseBuilder b)]) = _$Config200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Config200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config200Response> get serializer => _$Config200ResponseSerializer();
}

class _$Config200ResponseSerializer implements PrimitiveSerializer<Config200Response> {
  @override
  final Iterable<Type> types = const [Config200Response, _$Config200Response];

  @override
  final String wireName = r'Config200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.elasticSearch != null) {
      yield r'elastic_search';
      yield serializers.serialize(
        object.elasticSearch,
        specifiedType: const FullType(Config200ResponseElasticSearch),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(Config200ResponseScopes),
      );
    }
    if (object.akka != null) {
      yield r'akka';
      yield serializers.serialize(
        object.akka,
        specifiedType: const FullType(Config200ResponseAkka),
      );
    }
    if (object.cache != null) {
      yield r'cache';
      yield serializers.serialize(
        object.cache,
        specifiedType: const FullType(BuiltList, [FullType(Config200ResponseCacheInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Config200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'elastic_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Config200ResponseElasticSearch),
          ) as Config200ResponseElasticSearch;
          result.elasticSearch.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Config200ResponseScopes),
          ) as Config200ResponseScopes;
          result.scopes.replace(valueDes);
          break;
        case r'akka':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Config200ResponseAkka),
          ) as Config200ResponseAkka;
          result.akka.replace(valueDes);
          break;
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Config200ResponseCacheInner)]),
          ) as BuiltList<Config200ResponseCacheInner>;
          result.cache.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Config200ResponseBuilder();
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

