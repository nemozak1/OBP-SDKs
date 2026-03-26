//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transaction_request_attribute_by_id200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_attributes200_response.g.dart';

/// GetTransactionRequestAttributes200Response
///
/// Properties:
/// * [transactionRequestAttributes] 
@BuiltValue()
abstract class GetTransactionRequestAttributes200Response implements Built<GetTransactionRequestAttributes200Response, GetTransactionRequestAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'transaction_request_attributes')
  BuiltList<GetTransactionRequestAttributeById200Response>? get transactionRequestAttributes;

  GetTransactionRequestAttributes200Response._();

  factory GetTransactionRequestAttributes200Response([void updates(GetTransactionRequestAttributes200ResponseBuilder b)]) = _$GetTransactionRequestAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestAttributes200Response> get serializer => _$GetTransactionRequestAttributes200ResponseSerializer();
}

class _$GetTransactionRequestAttributes200ResponseSerializer implements PrimitiveSerializer<GetTransactionRequestAttributes200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestAttributes200Response, _$GetTransactionRequestAttributes200Response];

  @override
  final String wireName = r'GetTransactionRequestAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRequestAttributes != null) {
      yield r'transaction_request_attributes';
      yield serializers.serialize(
        object.transactionRequestAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestAttributeById200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestAttributes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTransactionRequestAttributeById200Response)]),
          ) as BuiltList<GetTransactionRequestAttributeById200Response>;
          result.transactionRequestAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequestAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestAttributes200ResponseBuilder();
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

