//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_my_correlated_entities200_response_correlated_entities_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_correlated_entities200_response.g.dart';

/// GetMyCorrelatedEntities200Response
///
/// Properties:
/// * [correlatedEntities] 
@BuiltValue()
abstract class GetMyCorrelatedEntities200Response implements Built<GetMyCorrelatedEntities200Response, GetMyCorrelatedEntities200ResponseBuilder> {
  @BuiltValueField(wireName: r'correlated_entities')
  BuiltList<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner>? get correlatedEntities;

  GetMyCorrelatedEntities200Response._();

  factory GetMyCorrelatedEntities200Response([void updates(GetMyCorrelatedEntities200ResponseBuilder b)]) = _$GetMyCorrelatedEntities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCorrelatedEntities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCorrelatedEntities200Response> get serializer => _$GetMyCorrelatedEntities200ResponseSerializer();
}

class _$GetMyCorrelatedEntities200ResponseSerializer implements PrimitiveSerializer<GetMyCorrelatedEntities200Response> {
  @override
  final Iterable<Type> types = const [GetMyCorrelatedEntities200Response, _$GetMyCorrelatedEntities200Response];

  @override
  final String wireName = r'GetMyCorrelatedEntities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCorrelatedEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.correlatedEntities != null) {
      yield r'correlated_entities';
      yield serializers.serialize(
        object.correlatedEntities,
        specifiedType: const FullType(BuiltList, [FullType(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyCorrelatedEntities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCorrelatedEntities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'correlated_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner)]),
          ) as BuiltList<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner>;
          result.correlatedEntities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyCorrelatedEntities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCorrelatedEntities200ResponseBuilder();
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

