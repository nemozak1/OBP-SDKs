//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_system_view_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_system_views200_response.g.dart';

/// GetSystemViews200Response
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class GetSystemViews200Response implements Built<GetSystemViews200Response, GetSystemViews200ResponseBuilder> {
  @BuiltValueField(wireName: r'views')
  BuiltList<GetSystemViewById200Response>? get views;

  GetSystemViews200Response._();

  factory GetSystemViews200Response([void updates(GetSystemViews200ResponseBuilder b)]) = _$GetSystemViews200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSystemViews200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSystemViews200Response> get serializer => _$GetSystemViews200ResponseSerializer();
}

class _$GetSystemViews200ResponseSerializer implements PrimitiveSerializer<GetSystemViews200Response> {
  @override
  final Iterable<Type> types = const [GetSystemViews200Response, _$GetSystemViews200Response];

  @override
  final String wireName = r'GetSystemViews200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSystemViews200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(GetSystemViewById200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSystemViews200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSystemViews200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSystemViewById200Response)]),
          ) as BuiltList<GetSystemViewById200Response>;
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
  GetSystemViews200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSystemViews200ResponseBuilder();
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

