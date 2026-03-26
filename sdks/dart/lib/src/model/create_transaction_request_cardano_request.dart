//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/create_transaction_request_cardano_request_metadata.dart';
import 'package:obp_dart/src/model/create_transaction_request_cardano_request_to.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_cardano_request.g.dart';

/// CreateTransactionRequestCardanoRequest
///
/// Properties:
/// * [passphrase] 
/// * [description] 
/// * [to] 
/// * [metadata] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestCardanoRequest implements Built<CreateTransactionRequestCardanoRequest, CreateTransactionRequestCardanoRequestBuilder> {
  @BuiltValueField(wireName: r'passphrase')
  String? get passphrase;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'to')
  CreateTransactionRequestCardanoRequestTo? get to;

  @BuiltValueField(wireName: r'metadata')
  CreateTransactionRequestCardanoRequestMetadata? get metadata;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  CreateTransactionRequestCardanoRequest._();

  factory CreateTransactionRequestCardanoRequest([void updates(CreateTransactionRequestCardanoRequestBuilder b)]) = _$CreateTransactionRequestCardanoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCardanoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCardanoRequest> get serializer => _$CreateTransactionRequestCardanoRequestSerializer();
}

class _$CreateTransactionRequestCardanoRequestSerializer implements PrimitiveSerializer<CreateTransactionRequestCardanoRequest> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCardanoRequest, _$CreateTransactionRequestCardanoRequest];

  @override
  final String wireName = r'CreateTransactionRequestCardanoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCardanoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.passphrase != null) {
      yield r'passphrase';
      yield serializers.serialize(
        object.passphrase,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(CreateTransactionRequestCardanoRequestTo),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(CreateTransactionRequestCardanoRequestMetadata),
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
    CreateTransactionRequestCardanoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCardanoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passphrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passphrase = valueDes;
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
            specifiedType: const FullType(CreateTransactionRequestCardanoRequestTo),
          ) as CreateTransactionRequestCardanoRequestTo;
          result.to.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCardanoRequestMetadata),
          ) as CreateTransactionRequestCardanoRequestMetadata;
          result.metadata.replace(valueDes);
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
  CreateTransactionRequestCardanoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCardanoRequestBuilder();
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

