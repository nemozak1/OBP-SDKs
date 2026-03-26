//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_firehose_accounts_at_one_bank200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_firehose_accounts_at_one_bank200_response.g.dart';

/// GetFirehoseAccountsAtOneBank200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetFirehoseAccountsAtOneBank200Response implements Built<GetFirehoseAccountsAtOneBank200Response, GetFirehoseAccountsAtOneBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetFirehoseAccountsAtOneBank200ResponseAccountsInner>? get accounts;

  GetFirehoseAccountsAtOneBank200Response._();

  factory GetFirehoseAccountsAtOneBank200Response([void updates(GetFirehoseAccountsAtOneBank200ResponseBuilder b)]) = _$GetFirehoseAccountsAtOneBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFirehoseAccountsAtOneBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFirehoseAccountsAtOneBank200Response> get serializer => _$GetFirehoseAccountsAtOneBank200ResponseSerializer();
}

class _$GetFirehoseAccountsAtOneBank200ResponseSerializer implements PrimitiveSerializer<GetFirehoseAccountsAtOneBank200Response> {
  @override
  final Iterable<Type> types = const [GetFirehoseAccountsAtOneBank200Response, _$GetFirehoseAccountsAtOneBank200Response];

  @override
  final String wireName = r'GetFirehoseAccountsAtOneBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFirehoseAccountsAtOneBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetFirehoseAccountsAtOneBank200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFirehoseAccountsAtOneBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFirehoseAccountsAtOneBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFirehoseAccountsAtOneBank200ResponseAccountsInner)]),
          ) as BuiltList<GetFirehoseAccountsAtOneBank200ResponseAccountsInner>;
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
  GetFirehoseAccountsAtOneBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFirehoseAccountsAtOneBank200ResponseBuilder();
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

