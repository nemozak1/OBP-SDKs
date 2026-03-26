//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_authentication_type_validations_public200_response_authentication_types_validations_inner.g.dart';

/// GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner
///
/// Properties:
/// * [authTypes] 
/// * [operationId] 
@BuiltValue()
abstract class GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner implements Built<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner, GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInnerBuilder> {
  @BuiltValueField(wireName: r'authTypes')
  BuiltList<JsonObject>? get authTypes;

  @BuiltValueField(wireName: r'operationId')
  String? get operationId;

  GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner._();

  factory GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner([void updates(GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInnerBuilder b)]) = _$GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner> get serializer => _$GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInnerSerializer();
}

class _$GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInnerSerializer implements PrimitiveSerializer<GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner> {
  @override
  final Iterable<Type> types = const [GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner, _$GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner];

  @override
  final String wireName = r'GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authTypes != null) {
      yield r'authTypes';
      yield serializers.serialize(
        object.authTypes,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.operationId != null) {
      yield r'operationId';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.authTypes.replace(valueDes);
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllAuthenticationTypeValidationsPublic200ResponseAuthenticationTypesValidationsInnerBuilder();
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

