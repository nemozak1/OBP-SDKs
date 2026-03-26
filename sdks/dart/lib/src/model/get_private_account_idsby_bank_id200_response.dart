//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_system_views_ids200_response_views_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_private_account_idsby_bank_id200_response.g.dart';

/// GetPrivateAccountIdsbyBankId200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetPrivateAccountIdsbyBankId200Response implements Built<GetPrivateAccountIdsbyBankId200Response, GetPrivateAccountIdsbyBankId200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetSystemViewsIds200ResponseViewsInner>? get accounts;

  GetPrivateAccountIdsbyBankId200Response._();

  factory GetPrivateAccountIdsbyBankId200Response([void updates(GetPrivateAccountIdsbyBankId200ResponseBuilder b)]) = _$GetPrivateAccountIdsbyBankId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPrivateAccountIdsbyBankId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPrivateAccountIdsbyBankId200Response> get serializer => _$GetPrivateAccountIdsbyBankId200ResponseSerializer();
}

class _$GetPrivateAccountIdsbyBankId200ResponseSerializer implements PrimitiveSerializer<GetPrivateAccountIdsbyBankId200Response> {
  @override
  final Iterable<Type> types = const [GetPrivateAccountIdsbyBankId200Response, _$GetPrivateAccountIdsbyBankId200Response];

  @override
  final String wireName = r'GetPrivateAccountIdsbyBankId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPrivateAccountIdsbyBankId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetSystemViewsIds200ResponseViewsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPrivateAccountIdsbyBankId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPrivateAccountIdsbyBankId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSystemViewsIds200ResponseViewsInner)]),
          ) as BuiltList<GetSystemViewsIds200ResponseViewsInner>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPrivateAccountIdsbyBankId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPrivateAccountIdsbyBankId200ResponseBuilder();
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

