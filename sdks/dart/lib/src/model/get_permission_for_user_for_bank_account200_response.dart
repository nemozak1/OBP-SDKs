//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_user_with_account_access_by_id200_response_head.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_permission_for_user_for_bank_account200_response.g.dart';

/// GetPermissionForUserForBankAccount200Response
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class GetPermissionForUserForBankAccount200Response implements Built<GetPermissionForUserForBankAccount200Response, GetPermissionForUserForBankAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'views')
  BuiltList<CreateUserWithAccountAccessById200ResponseHead>? get views;

  GetPermissionForUserForBankAccount200Response._();

  factory GetPermissionForUserForBankAccount200Response([void updates(GetPermissionForUserForBankAccount200ResponseBuilder b)]) = _$GetPermissionForUserForBankAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPermissionForUserForBankAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPermissionForUserForBankAccount200Response> get serializer => _$GetPermissionForUserForBankAccount200ResponseSerializer();
}

class _$GetPermissionForUserForBankAccount200ResponseSerializer implements PrimitiveSerializer<GetPermissionForUserForBankAccount200Response> {
  @override
  final Iterable<Type> types = const [GetPermissionForUserForBankAccount200Response, _$GetPermissionForUserForBankAccount200Response];

  @override
  final String wireName = r'GetPermissionForUserForBankAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPermissionForUserForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(CreateUserWithAccountAccessById200ResponseHead)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPermissionForUserForBankAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPermissionForUserForBankAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateUserWithAccountAccessById200ResponseHead)]),
          ) as BuiltList<CreateUserWithAccountAccessById200ResponseHead>;
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
  GetPermissionForUserForBankAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPermissionForUserForBankAccount200ResponseBuilder();
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

