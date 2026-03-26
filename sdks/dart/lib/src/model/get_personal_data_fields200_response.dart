//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_personal_data_fields200_response_user_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_personal_data_fields200_response.g.dart';

/// GetPersonalDataFields200Response
///
/// Properties:
/// * [userAttributes] 
@BuiltValue()
abstract class GetPersonalDataFields200Response implements Built<GetPersonalDataFields200Response, GetPersonalDataFields200ResponseBuilder> {
  @BuiltValueField(wireName: r'user_attributes')
  BuiltList<GetPersonalDataFields200ResponseUserAttributesInner>? get userAttributes;

  GetPersonalDataFields200Response._();

  factory GetPersonalDataFields200Response([void updates(GetPersonalDataFields200ResponseBuilder b)]) = _$GetPersonalDataFields200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonalDataFields200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonalDataFields200Response> get serializer => _$GetPersonalDataFields200ResponseSerializer();
}

class _$GetPersonalDataFields200ResponseSerializer implements PrimitiveSerializer<GetPersonalDataFields200Response> {
  @override
  final Iterable<Type> types = const [GetPersonalDataFields200Response, _$GetPersonalDataFields200Response];

  @override
  final String wireName = r'GetPersonalDataFields200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonalDataFields200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userAttributes != null) {
      yield r'user_attributes';
      yield serializers.serialize(
        object.userAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetPersonalDataFields200ResponseUserAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPersonalDataFields200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPersonalDataFields200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetPersonalDataFields200ResponseUserAttributesInner)]),
          ) as BuiltList<GetPersonalDataFields200ResponseUserAttributesInner>;
          result.userAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPersonalDataFields200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonalDataFields200ResponseBuilder();
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

