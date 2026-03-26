//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_method_routings200_response_method_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_method_routings200_response.g.dart';

/// GetMethodRoutings200Response
///
/// Properties:
/// * [methodRoutings] 
@BuiltValue()
abstract class GetMethodRoutings200Response implements Built<GetMethodRoutings200Response, GetMethodRoutings200ResponseBuilder> {
  @BuiltValueField(wireName: r'method_routings')
  BuiltList<GetMethodRoutings200ResponseMethodRoutingsInner>? get methodRoutings;

  GetMethodRoutings200Response._();

  factory GetMethodRoutings200Response([void updates(GetMethodRoutings200ResponseBuilder b)]) = _$GetMethodRoutings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMethodRoutings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMethodRoutings200Response> get serializer => _$GetMethodRoutings200ResponseSerializer();
}

class _$GetMethodRoutings200ResponseSerializer implements PrimitiveSerializer<GetMethodRoutings200Response> {
  @override
  final Iterable<Type> types = const [GetMethodRoutings200Response, _$GetMethodRoutings200Response];

  @override
  final String wireName = r'GetMethodRoutings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMethodRoutings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.methodRoutings != null) {
      yield r'method_routings';
      yield serializers.serialize(
        object.methodRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetMethodRoutings200ResponseMethodRoutingsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMethodRoutings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMethodRoutings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMethodRoutings200ResponseMethodRoutingsInner)]),
          ) as BuiltList<GetMethodRoutings200ResponseMethodRoutingsInner>;
          result.methodRoutings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMethodRoutings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMethodRoutings200ResponseBuilder();
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

