//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_phone_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_transfer_to_atm.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm
///
/// Properties:
/// * [description] 
/// * [to] 
/// * [from] 
/// * [message] 
/// * [value] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm, CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'to')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo? get to;

  @BuiltValueField(wireName: r'from')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom? get from;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'value')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get value;

  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm, _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmBuilder result,
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
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo;
          result.to.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneFrom;
          result.from.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmBuilder();
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

