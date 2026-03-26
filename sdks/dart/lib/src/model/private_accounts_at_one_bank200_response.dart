//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/private_accounts_at_one_bank200_response_accounts_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_accounts_at_one_bank200_response.g.dart';

/// PrivateAccountsAtOneBank200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class PrivateAccountsAtOneBank200Response implements Built<PrivateAccountsAtOneBank200Response, PrivateAccountsAtOneBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<PrivateAccountsAtOneBank200ResponseAccountsInner>? get accounts;

  PrivateAccountsAtOneBank200Response._();

  factory PrivateAccountsAtOneBank200Response([void updates(PrivateAccountsAtOneBank200ResponseBuilder b)]) = _$PrivateAccountsAtOneBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateAccountsAtOneBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateAccountsAtOneBank200Response> get serializer => _$PrivateAccountsAtOneBank200ResponseSerializer();
}

class _$PrivateAccountsAtOneBank200ResponseSerializer implements PrimitiveSerializer<PrivateAccountsAtOneBank200Response> {
  @override
  final Iterable<Type> types = const [PrivateAccountsAtOneBank200Response, _$PrivateAccountsAtOneBank200Response];

  @override
  final String wireName = r'PrivateAccountsAtOneBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateAccountsAtOneBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(PrivateAccountsAtOneBank200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateAccountsAtOneBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateAccountsAtOneBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivateAccountsAtOneBank200ResponseAccountsInner)]),
          ) as BuiltList<PrivateAccountsAtOneBank200ResponseAccountsInner>;
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
  PrivateAccountsAtOneBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateAccountsAtOneBank200ResponseBuilder();
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

