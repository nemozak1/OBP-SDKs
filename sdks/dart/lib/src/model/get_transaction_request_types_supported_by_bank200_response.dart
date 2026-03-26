//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_transaction_request_types_supported_by_bank200_response_transaction_request_types_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_types_supported_by_bank200_response.g.dart';

/// GetTransactionRequestTypesSupportedByBank200Response
///
/// Properties:
/// * [transactionRequestTypes] 
@BuiltValue()
abstract class GetTransactionRequestTypesSupportedByBank200Response implements Built<GetTransactionRequestTypesSupportedByBank200Response, GetTransactionRequestTypesSupportedByBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'transaction_request_types')
  BuiltList<GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner>? get transactionRequestTypes;

  GetTransactionRequestTypesSupportedByBank200Response._();

  factory GetTransactionRequestTypesSupportedByBank200Response([void updates(GetTransactionRequestTypesSupportedByBank200ResponseBuilder b)]) = _$GetTransactionRequestTypesSupportedByBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestTypesSupportedByBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestTypesSupportedByBank200Response> get serializer => _$GetTransactionRequestTypesSupportedByBank200ResponseSerializer();
}

class _$GetTransactionRequestTypesSupportedByBank200ResponseSerializer implements PrimitiveSerializer<GetTransactionRequestTypesSupportedByBank200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestTypesSupportedByBank200Response, _$GetTransactionRequestTypesSupportedByBank200Response];

  @override
  final String wireName = r'GetTransactionRequestTypesSupportedByBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestTypesSupportedByBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRequestTypes != null) {
      yield r'transaction_request_types';
      yield serializers.serialize(
        object.transactionRequestTypes,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestTypesSupportedByBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestTypesSupportedByBank200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner)]),
          ) as BuiltList<GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner>;
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
  GetTransactionRequestTypesSupportedByBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestTypesSupportedByBank200ResponseBuilder();
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

