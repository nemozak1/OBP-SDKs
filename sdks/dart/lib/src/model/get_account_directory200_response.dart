//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_account_directory200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_directory200_response.g.dart';

/// GetAccountDirectory200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetAccountDirectory200Response implements Built<GetAccountDirectory200Response, GetAccountDirectory200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetAccountDirectory200ResponseAccountsInner>? get accounts;

  GetAccountDirectory200Response._();

  factory GetAccountDirectory200Response([void updates(GetAccountDirectory200ResponseBuilder b)]) = _$GetAccountDirectory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountDirectory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountDirectory200Response> get serializer => _$GetAccountDirectory200ResponseSerializer();
}

class _$GetAccountDirectory200ResponseSerializer implements PrimitiveSerializer<GetAccountDirectory200Response> {
  @override
  final Iterable<Type> types = const [GetAccountDirectory200Response, _$GetAccountDirectory200Response];

  @override
  final String wireName = r'GetAccountDirectory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetAccountDirectory200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountDirectory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountDirectory200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAccountDirectory200ResponseAccountsInner)]),
          ) as BuiltList<GetAccountDirectory200ResponseAccountsInner>;
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
  GetAccountDirectory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountDirectory200ResponseBuilder();
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

