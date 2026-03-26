//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to_kyc_document.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo
///
/// Properties:
/// * [dateOfBirth] 
/// * [kycDocument] 
/// * [legalName] 
/// * [mobilePhoneNumber] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo, CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToBuilder> {
  @BuiltValueField(wireName: r'date_of_birth')
  String? get dateOfBirth;

  @BuiltValueField(wireName: r'kyc_document')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument? get kycDocument;

  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  @BuiltValueField(wireName: r'mobile_phone_number')
  String? get mobilePhoneNumber;

  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo, _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateOfBirth != null) {
      yield r'date_of_birth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(String),
      );
    }
    if (object.kycDocument != null) {
      yield r'kyc_document';
      yield serializers.serialize(
        object.kycDocument,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument),
      );
    }
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
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
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfBirth = valueDes;
          break;
        case r'kyc_document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument;
          result.kycDocument.replace(valueDes);
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
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
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToBuilder();
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

