//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_accounts_held_by_user_at_bank200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_held_by_user_at_bank200_response.g.dart';

/// GetAccountsHeldByUserAtBank200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetAccountsHeldByUserAtBank200Response implements Built<GetAccountsHeldByUserAtBank200Response, GetAccountsHeldByUserAtBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetAccountsHeldByUserAtBank200ResponseAccountsInner>? get accounts;

  GetAccountsHeldByUserAtBank200Response._();

  factory GetAccountsHeldByUserAtBank200Response([void updates(GetAccountsHeldByUserAtBank200ResponseBuilder b)]) = _$GetAccountsHeldByUserAtBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsHeldByUserAtBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsHeldByUserAtBank200Response> get serializer => _$GetAccountsHeldByUserAtBank200ResponseSerializer();
}

class _$GetAccountsHeldByUserAtBank200ResponseSerializer implements PrimitiveSerializer<GetAccountsHeldByUserAtBank200Response> {
  @override
  final Iterable<Type> types = const [GetAccountsHeldByUserAtBank200Response, _$GetAccountsHeldByUserAtBank200Response];

  @override
  final String wireName = r'GetAccountsHeldByUserAtBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsHeldByUserAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetAccountsHeldByUserAtBank200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsHeldByUserAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsHeldByUserAtBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAccountsHeldByUserAtBank200ResponseAccountsInner)]),
          ) as BuiltList<GetAccountsHeldByUserAtBank200ResponseAccountsInner>;
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
  GetAccountsHeldByUserAtBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsHeldByUserAtBank200ResponseBuilder();
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

