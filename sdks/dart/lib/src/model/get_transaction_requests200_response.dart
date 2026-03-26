//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transaction_request_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_requests200_response.g.dart';

/// GetTransactionRequests200Response
///
/// Properties:
/// * [transactionRequestsWithCharges] 
@BuiltValue()
abstract class GetTransactionRequests200Response implements Built<GetTransactionRequests200Response, GetTransactionRequests200ResponseBuilder> {
  @BuiltValueField(wireName: r'transaction_requests_with_charges')
  BuiltList<GetTransactionRequestById200Response>? get transactionRequestsWithCharges;

  GetTransactionRequests200Response._();

  factory GetTransactionRequests200Response([void updates(GetTransactionRequests200ResponseBuilder b)]) = _$GetTransactionRequests200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequests200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequests200Response> get serializer => _$GetTransactionRequests200ResponseSerializer();
}

class _$GetTransactionRequests200ResponseSerializer implements PrimitiveSerializer<GetTransactionRequests200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionRequests200Response, _$GetTransactionRequests200Response];

  @override
  final String wireName = r'GetTransactionRequests200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRequestsWithCharges != null) {
      yield r'transaction_requests_with_charges';
      yield serializers.serialize(
        object.transactionRequestsWithCharges,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestById200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequests200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_requests_with_charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestById200Response)]),
          ) as BuiltList<GetTransactionRequestById200Response>;
          result.transactionRequestsWithCharges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequests200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequests200ResponseBuilder();
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

