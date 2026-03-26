//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transaction_request_types200_response_transaction_request_types_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_types200_response.g.dart';

/// GetTransactionRequestTypes200Response
///
/// Properties:
/// * [transactionRequestTypes] 
@BuiltValue()
abstract class GetTransactionRequestTypes200Response implements Built<GetTransactionRequestTypes200Response, GetTransactionRequestTypes200ResponseBuilder> {
  @BuiltValueField(wireName: r'transaction_request_types')
  BuiltList<GetTransactionRequestTypes200ResponseTransactionRequestTypesInner>? get transactionRequestTypes;

  GetTransactionRequestTypes200Response._();

  factory GetTransactionRequestTypes200Response([void updates(GetTransactionRequestTypes200ResponseBuilder b)]) = _$GetTransactionRequestTypes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestTypes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestTypes200Response> get serializer => _$GetTransactionRequestTypes200ResponseSerializer();
}

class _$GetTransactionRequestTypes200ResponseSerializer implements PrimitiveSerializer<GetTransactionRequestTypes200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestTypes200Response, _$GetTransactionRequestTypes200Response];

  @override
  final String wireName = r'GetTransactionRequestTypes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRequestTypes != null) {
      yield r'transaction_request_types';
      yield serializers.serialize(
        object.transactionRequestTypes,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestTypes200ResponseTransactionRequestTypesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestTypes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestTypes200ResponseTransactionRequestTypesInner)]),
          ) as BuiltList<GetTransactionRequestTypes200ResponseTransactionRequestTypesInner>;
          result.transactionRequestTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequestTypes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestTypes200ResponseBuilder();
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

