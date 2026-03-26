//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_double_entry_transaction200_response_transaction_request.g.dart';

/// GetDoubleEntryTransaction200ResponseTransactionRequest
///
/// Properties:
/// * [bankId] 
/// * [transactionRequestId] 
/// * [accountId] 
@BuiltValue()
abstract class GetDoubleEntryTransaction200ResponseTransactionRequest implements Built<GetDoubleEntryTransaction200ResponseTransactionRequest, GetDoubleEntryTransaction200ResponseTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'transaction_request_id')
  String? get transactionRequestId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  GetDoubleEntryTransaction200ResponseTransactionRequest._();

  factory GetDoubleEntryTransaction200ResponseTransactionRequest([void updates(GetDoubleEntryTransaction200ResponseTransactionRequestBuilder b)]) = _$GetDoubleEntryTransaction200ResponseTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDoubleEntryTransaction200ResponseTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDoubleEntryTransaction200ResponseTransactionRequest> get serializer => _$GetDoubleEntryTransaction200ResponseTransactionRequestSerializer();
}

class _$GetDoubleEntryTransaction200ResponseTransactionRequestSerializer implements PrimitiveSerializer<GetDoubleEntryTransaction200ResponseTransactionRequest> {
  @override
  final Iterable<Type> types = const [GetDoubleEntryTransaction200ResponseTransactionRequest, _$GetDoubleEntryTransaction200ResponseTransactionRequest];

  @override
  final String wireName = r'GetDoubleEntryTransaction200ResponseTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDoubleEntryTransaction200ResponseTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionRequestId != null) {
      yield r'transaction_request_id';
      yield serializers.serialize(
        object.transactionRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDoubleEntryTransaction200ResponseTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDoubleEntryTransaction200ResponseTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'transaction_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRequestId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDoubleEntryTransaction200ResponseTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDoubleEntryTransaction200ResponseTransactionRequestBuilder();
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

