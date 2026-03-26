//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_system_views_ids200_response_views_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_views_ids200_response.g.dart';

/// GetSystemViewsIds200Response
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class GetSystemViewsIds200Response implements Built<GetSystemViewsIds200Response, GetSystemViewsIds200ResponseBuilder> {
  @BuiltValueField(wireName: r'views')
  BuiltList<GetSystemViewsIds200ResponseViewsInner>? get views;

  GetSystemViewsIds200Response._();

  factory GetSystemViewsIds200Response([void updates(GetSystemViewsIds200ResponseBuilder b)]) = _$GetSystemViewsIds200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemViewsIds200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemViewsIds200Response> get serializer => _$GetSystemViewsIds200ResponseSerializer();
}

class _$GetSystemViewsIds200ResponseSerializer implements PrimitiveSerializer<GetSystemViewsIds200Response> {
  @override
  final Iterable<Type> types = const [GetSystemViewsIds200Response, _$GetSystemViewsIds200Response];

  @override
  final String wireName = r'GetSystemViewsIds200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemViewsIds200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(GetSystemViewsIds200ResponseViewsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSystemViewsIds200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemViewsIds200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSystemViewsIds200ResponseViewsInner)]),
          ) as BuiltList<GetSystemViewsIds200ResponseViewsInner>;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSystemViewsIds200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemViewsIds200ResponseBuilder();
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

