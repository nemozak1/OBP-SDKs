//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_reference_types200_response_reference_types_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_reference_types200_response.g.dart';

/// GetReferenceTypes200Response
///
/// Properties:
/// * [referenceTypes] 
@BuiltValue()
abstract class GetReferenceTypes200Response implements Built<GetReferenceTypes200Response, GetReferenceTypes200ResponseBuilder> {
  @BuiltValueField(wireName: r'reference_types')
  BuiltList<GetReferenceTypes200ResponseReferenceTypesInner>? get referenceTypes;

  GetReferenceTypes200Response._();

  factory GetReferenceTypes200Response([void updates(GetReferenceTypes200ResponseBuilder b)]) = _$GetReferenceTypes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetReferenceTypes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetReferenceTypes200Response> get serializer => _$GetReferenceTypes200ResponseSerializer();
}

class _$GetReferenceTypes200ResponseSerializer implements PrimitiveSerializer<GetReferenceTypes200Response> {
  @override
  final Iterable<Type> types = const [GetReferenceTypes200Response, _$GetReferenceTypes200Response];

  @override
  final String wireName = r'GetReferenceTypes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetReferenceTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referenceTypes != null) {
      yield r'reference_types';
      yield serializers.serialize(
        object.referenceTypes,
        specifiedType: const FullType(BuiltList, [FullType(GetReferenceTypes200ResponseReferenceTypesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetReferenceTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetReferenceTypes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetReferenceTypes200ResponseReferenceTypesInner)]),
          ) as BuiltList<GetReferenceTypes200ResponseReferenceTypesInner>;
          result.referenceTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetReferenceTypes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetReferenceTypes200ResponseBuilder();
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

