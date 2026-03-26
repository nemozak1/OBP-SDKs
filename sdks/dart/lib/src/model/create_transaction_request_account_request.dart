//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_account_request.g.dart';

/// CreateTransactionRequestAccountRequest
///
/// Properties:
/// * [to] 
/// * [description] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestAccountRequest implements Built<CreateTransactionRequestAccountRequest, CreateTransactionRequestAccountRequestBuilder> {
  @BuiltValueField(wireName: r'to')
  CreateTransactionRequestCounterparty200ResponseFrom? get to;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  CreateTransactionRequestAccountRequest._();

  factory CreateTransactionRequestAccountRequest([void updates(CreateTransactionRequestAccountRequestBuilder b)]) = _$CreateTransactionRequestAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestAccountRequest> get serializer => _$CreateTransactionRequestAccountRequestSerializer();
}

class _$CreateTransactionRequestAccountRequestSerializer implements PrimitiveSerializer<CreateTransactionRequestAccountRequest> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestAccountRequest, _$CreateTransactionRequestAccountRequest];

  @override
  final String wireName = r'CreateTransactionRequestAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
          ) as CreateTransactionRequestCounterparty200ResponseFrom;
          result.to.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestAccountRequestBuilder();
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

