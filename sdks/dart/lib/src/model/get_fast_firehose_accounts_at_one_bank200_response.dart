//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_fast_firehose_accounts_at_one_bank200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fast_firehose_accounts_at_one_bank200_response.g.dart';

/// GetFastFirehoseAccountsAtOneBank200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetFastFirehoseAccountsAtOneBank200Response implements Built<GetFastFirehoseAccountsAtOneBank200Response, GetFastFirehoseAccountsAtOneBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner>? get accounts;

  GetFastFirehoseAccountsAtOneBank200Response._();

  factory GetFastFirehoseAccountsAtOneBank200Response([void updates(GetFastFirehoseAccountsAtOneBank200ResponseBuilder b)]) = _$GetFastFirehoseAccountsAtOneBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFastFirehoseAccountsAtOneBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFastFirehoseAccountsAtOneBank200Response> get serializer => _$GetFastFirehoseAccountsAtOneBank200ResponseSerializer();
}

class _$GetFastFirehoseAccountsAtOneBank200ResponseSerializer implements PrimitiveSerializer<GetFastFirehoseAccountsAtOneBank200Response> {
  @override
  final Iterable<Type> types = const [GetFastFirehoseAccountsAtOneBank200Response, _$GetFastFirehoseAccountsAtOneBank200Response];

  @override
  final String wireName = r'GetFastFirehoseAccountsAtOneBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFastFirehoseAccountsAtOneBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFastFirehoseAccountsAtOneBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner)]),
          ) as BuiltList<GetFastFirehoseAccountsAtOneBank200ResponseAccountsInner>;
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
  GetFastFirehoseAccountsAtOneBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFastFirehoseAccountsAtOneBank200ResponseBuilder();
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

