//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_accounts_at_bank200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_at_bank200_response.g.dart';

/// GetAccountsAtBank200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetAccountsAtBank200Response implements Built<GetAccountsAtBank200Response, GetAccountsAtBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetAccountsAtBank200ResponseAccountsInner>? get accounts;

  GetAccountsAtBank200Response._();

  factory GetAccountsAtBank200Response([void updates(GetAccountsAtBank200ResponseBuilder b)]) = _$GetAccountsAtBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsAtBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsAtBank200Response> get serializer => _$GetAccountsAtBank200ResponseSerializer();
}

class _$GetAccountsAtBank200ResponseSerializer implements PrimitiveSerializer<GetAccountsAtBank200Response> {
  @override
  final Iterable<Type> types = const [GetAccountsAtBank200Response, _$GetAccountsAtBank200Response];

  @override
  final String wireName = r'GetAccountsAtBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetAccountsAtBank200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsAtBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsAtBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAccountsAtBank200ResponseAccountsInner)]),
          ) as BuiltList<GetAccountsAtBank200ResponseAccountsInner>;
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
  GetAccountsAtBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsAtBank200ResponseBuilder();
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

