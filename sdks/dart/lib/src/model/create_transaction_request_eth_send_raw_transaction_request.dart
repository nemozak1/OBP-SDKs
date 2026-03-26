//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_eth_send_raw_transaction_request.g.dart';

/// CreateTransactionRequestEthSendRawTransactionRequest
///
/// Properties:
/// * [description] 
/// * [params] 
@BuiltValue()
abstract class CreateTransactionRequestEthSendRawTransactionRequest implements Built<CreateTransactionRequestEthSendRawTransactionRequest, CreateTransactionRequestEthSendRawTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'params')
  String? get params;

  CreateTransactionRequestEthSendRawTransactionRequest._();

  factory CreateTransactionRequestEthSendRawTransactionRequest([void updates(CreateTransactionRequestEthSendRawTransactionRequestBuilder b)]) = _$CreateTransactionRequestEthSendRawTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestEthSendRawTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestEthSendRawTransactionRequest> get serializer => _$CreateTransactionRequestEthSendRawTransactionRequestSerializer();
}

class _$CreateTransactionRequestEthSendRawTransactionRequestSerializer implements PrimitiveSerializer<CreateTransactionRequestEthSendRawTransactionRequest> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestEthSendRawTransactionRequest, _$CreateTransactionRequestEthSendRawTransactionRequest];

  @override
  final String wireName = r'CreateTransactionRequestEthSendRawTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestEthSendRawTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestEthSendRawTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestEthSendRawTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.params = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestEthSendRawTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestEthSendRawTransactionRequestBuilder();
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

