//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_ethereume_send_transaction_request.g.dart';

/// CreateTransactionRequestEthereumeSendTransactionRequest
///
/// Properties:
/// * [value] 
/// * [description] 
/// * [to] 
@BuiltValue()
abstract class CreateTransactionRequestEthereumeSendTransactionRequest implements Built<CreateTransactionRequestEthereumeSendTransactionRequest, CreateTransactionRequestEthereumeSendTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'to')
  String? get to;

  CreateTransactionRequestEthereumeSendTransactionRequest._();

  factory CreateTransactionRequestEthereumeSendTransactionRequest([void updates(CreateTransactionRequestEthereumeSendTransactionRequestBuilder b)]) = _$CreateTransactionRequestEthereumeSendTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestEthereumeSendTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestEthereumeSendTransactionRequest> get serializer => _$CreateTransactionRequestEthereumeSendTransactionRequestSerializer();
}

class _$CreateTransactionRequestEthereumeSendTransactionRequestSerializer implements PrimitiveSerializer<CreateTransactionRequestEthereumeSendTransactionRequest> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestEthereumeSendTransactionRequest, _$CreateTransactionRequestEthereumeSendTransactionRequest];

  @override
  final String wireName = r'CreateTransactionRequestEthereumeSendTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestEthereumeSendTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestEthereumeSendTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestEthereumeSendTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.value.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestEthereumeSendTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestEthereumeSendTransactionRequestBuilder();
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

