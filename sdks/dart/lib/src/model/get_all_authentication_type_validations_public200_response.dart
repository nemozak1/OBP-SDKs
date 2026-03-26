//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_all_authentication_type_validations_public200_response_authentication_types_validations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_authentication_type_validations_public200_response.g.dart';

/// GetAllAuthenticationTypeValidationsPublic200Response
///
/// Properties:
/// * [authenticationTypesValidations] 
@BuiltValue()
abstract class GetAllAuthenticationTypeValidationsPublic200Response implements Built<GetAllAuthenticationTypeValidationsPublic200Response, GetAllAuthenticationTypeValidationsPublic200ResponseBuilder> {
  @BuiltValueField(wireName: r'authentication_types_validations')
  BuiltList<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>? get authenticationTypesValidations;

  GetAllAuthenticationTypeValidationsPublic200Response._();

  factory GetAllAuthenticationTypeValidationsPublic200Response([void updates(GetAllAuthenticationTypeValidationsPublic200ResponseBuilder b)]) = _$GetAllAuthenticationTypeValidationsPublic200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllAuthenticationTypeValidationsPublic200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllAuthenticationTypeValidationsPublic200Response> get serializer => _$GetAllAuthenticationTypeValidationsPublic200ResponseSerializer();
}

class _$GetAllAuthenticationTypeValidationsPublic200ResponseSerializer implements PrimitiveSerializer<GetAllAuthenticationTypeValidationsPublic200Response> {
  @override
  final Iterable<Type> types = const [GetAllAuthenticationTypeValidationsPublic200Response, _$GetAllAuthenticationTypeValidationsPublic200Response];

  @override
  final String wireName = r'GetAllAuthenticationTypeValidationsPublic200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllAuthenticationTypeValidationsPublic200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationTypesValidations != null) {
      yield r'authentication_types_validations';
      yield serializers.serialize(
        object.authenticationTypesValidations,
        specifiedType: const FullType(BuiltList, [FullType(GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllAuthenticationTypeValidationsPublic200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllAuthenticationTypeValidationsPublic200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication_types_validations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner)]),
          ) as BuiltList<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner>;
          result.authenticationTypesValidations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllAuthenticationTypeValidationsPublic200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllAuthenticationTypeValidationsPublic200ResponseBuilder();
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

