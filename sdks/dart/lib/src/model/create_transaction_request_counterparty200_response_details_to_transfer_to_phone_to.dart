//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_transfer_to_phone_to.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo
///
/// Properties:
/// * [mobilePhoneNumber] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo, CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneToBuilder> {
  @BuiltValueField(wireName: r'mobile_phone_number')
  String? get mobilePhoneNumber;

  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneToBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneToSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneToSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo, _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mobilePhoneNumber != null) {
      yield r'mobile_phone_number';
      yield serializers.serialize(
        object.mobilePhoneNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mobile_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToPhoneToBuilder();
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

