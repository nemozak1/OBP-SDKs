//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_calls_limit200_response_limits_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_calls_limit200_response.g.dart';

/// GetCallsLimit200Response
///
/// Properties:
/// * [limits] 
@BuiltValue()
abstract class GetCallsLimit200Response implements Built<GetCallsLimit200Response, GetCallsLimit200ResponseBuilder> {
  @BuiltValueField(wireName: r'limits')
  BuiltList<GetCallsLimit200ResponseLimitsInner>? get limits;

  GetCallsLimit200Response._();

  factory GetCallsLimit200Response([void updates(GetCallsLimit200ResponseBuilder b)]) = _$GetCallsLimit200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCallsLimit200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCallsLimit200Response> get serializer => _$GetCallsLimit200ResponseSerializer();
}

class _$GetCallsLimit200ResponseSerializer implements PrimitiveSerializer<GetCallsLimit200Response> {
  @override
  final Iterable<Type> types = const [GetCallsLimit200Response, _$GetCallsLimit200Response];

  @override
  final String wireName = r'GetCallsLimit200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCallsLimit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(BuiltList, [FullType(GetCallsLimit200ResponseLimitsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCallsLimit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCallsLimit200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCallsLimit200ResponseLimitsInner)]),
          ) as BuiltList<GetCallsLimit200ResponseLimitsInner>;
          result.limits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCallsLimit200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCallsLimit200ResponseBuilder();
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

