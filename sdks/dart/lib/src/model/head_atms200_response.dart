//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/head_atms200_response_atms_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'head_atms200_response.g.dart';

/// HeadAtms200Response
///
/// Properties:
/// * [atms] 
@BuiltValue()
abstract class HeadAtms200Response implements Built<HeadAtms200Response, HeadAtms200ResponseBuilder> {
  @BuiltValueField(wireName: r'atms')
  BuiltList<HeadAtms200ResponseAtmsInner>? get atms;

  HeadAtms200Response._();

  factory HeadAtms200Response([void updates(HeadAtms200ResponseBuilder b)]) = _$HeadAtms200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HeadAtms200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HeadAtms200Response> get serializer => _$HeadAtms200ResponseSerializer();
}

class _$HeadAtms200ResponseSerializer implements PrimitiveSerializer<HeadAtms200Response> {
  @override
  final Iterable<Type> types = const [HeadAtms200Response, _$HeadAtms200Response];

  @override
  final String wireName = r'HeadAtms200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HeadAtms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atms != null) {
      yield r'atms';
      yield serializers.serialize(
        object.atms,
        specifiedType: const FullType(BuiltList, [FullType(HeadAtms200ResponseAtmsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HeadAtms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HeadAtms200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HeadAtms200ResponseAtmsInner)]),
          ) as BuiltList<HeadAtms200ResponseAtmsInner>;
          result.atms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HeadAtms200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HeadAtms200ResponseBuilder();
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

