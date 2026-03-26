//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_permissions_for_bank_account200_response_permissions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_permissions_for_bank_account200_response.g.dart';

/// GetPermissionsForBankAccount200Response
///
/// Properties:
/// * [permissions] 
@BuiltValue()
abstract class GetPermissionsForBankAccount200Response implements Built<GetPermissionsForBankAccount200Response, GetPermissionsForBankAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'permissions')
  BuiltList<GetPermissionsForBankAccount200ResponsePermissionsInner>? get permissions;

  GetPermissionsForBankAccount200Response._();

  factory GetPermissionsForBankAccount200Response([void updates(GetPermissionsForBankAccount200ResponseBuilder b)]) = _$GetPermissionsForBankAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPermissionsForBankAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPermissionsForBankAccount200Response> get serializer => _$GetPermissionsForBankAccount200ResponseSerializer();
}

class _$GetPermissionsForBankAccount200ResponseSerializer implements PrimitiveSerializer<GetPermissionsForBankAccount200Response> {
  @override
  final Iterable<Type> types = const [GetPermissionsForBankAccount200Response, _$GetPermissionsForBankAccount200Response];

  @override
  final String wireName = r'GetPermissionsForBankAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPermissionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(GetPermissionsForBankAccount200ResponsePermissionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPermissionsForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPermissionsForBankAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetPermissionsForBankAccount200ResponsePermissionsInner)]),
          ) as BuiltList<GetPermissionsForBankAccount200ResponsePermissionsInner>;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPermissionsForBankAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPermissionsForBankAccount200ResponseBuilder();
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

