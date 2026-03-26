//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_transfer_to_atm_to_kyc_document.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument
///
/// Properties:
/// * [type] 
/// * [number] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument, CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocumentBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'number')
  String? get number;

  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocumentBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocumentSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocumentSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument, _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAtmToKycDocumentBuilder();
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

