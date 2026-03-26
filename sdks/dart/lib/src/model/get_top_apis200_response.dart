//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_top_apis200_response_top_apis_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_top_apis200_response.g.dart';

/// GetTopAPIs200Response
///
/// Properties:
/// * [topApis] 
@BuiltValue()
abstract class GetTopAPIs200Response implements Built<GetTopAPIs200Response, GetTopAPIs200ResponseBuilder> {
  @BuiltValueField(wireName: r'top_apis')
  BuiltList<GetTopAPIs200ResponseTopApisInner>? get topApis;

  GetTopAPIs200Response._();

  factory GetTopAPIs200Response([void updates(GetTopAPIs200ResponseBuilder b)]) = _$GetTopAPIs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTopAPIs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTopAPIs200Response> get serializer => _$GetTopAPIs200ResponseSerializer();
}

class _$GetTopAPIs200ResponseSerializer implements PrimitiveSerializer<GetTopAPIs200Response> {
  @override
  final Iterable<Type> types = const [GetTopAPIs200Response, _$GetTopAPIs200Response];

  @override
  final String wireName = r'GetTopAPIs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTopAPIs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topApis != null) {
      yield r'top_apis';
      yield serializers.serialize(
        object.topApis,
        specifiedType: const FullType(BuiltList, [FullType(GetTopAPIs200ResponseTopApisInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTopAPIs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTopAPIs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'top_apis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTopAPIs200ResponseTopApisInner)]),
          ) as BuiltList<GetTopAPIs200ResponseTopApisInner>;
          result.topApis.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTopAPIs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTopAPIs200ResponseBuilder();
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

