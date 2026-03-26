//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_kyc_media200_response.g.dart';

/// AddKycMedia200Response
///
/// Properties:
/// * [customerId] 
/// * [url] 
/// * [customerNumber] 
/// * [bankId] 
/// * [id] 
/// * [date] 
/// * [relatesToKycDocumentId] 
/// * [relatesToKycCheckId] 
/// * [type] 
@BuiltValue()
abstract class AddKycMedia200Response implements Built<AddKycMedia200Response, AddKycMedia200ResponseBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'relates_to_kyc_document_id')
  String? get relatesToKycDocumentId;

  @BuiltValueField(wireName: r'relates_to_kyc_check_id')
  String? get relatesToKycCheckId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  AddKycMedia200Response._();

  factory AddKycMedia200Response([void updates(AddKycMedia200ResponseBuilder b)]) = _$AddKycMedia200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddKycMedia200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddKycMedia200Response> get serializer => _$AddKycMedia200ResponseSerializer();
}

class _$AddKycMedia200ResponseSerializer implements PrimitiveSerializer<AddKycMedia200Response> {
  @override
  final Iterable<Type> types = const [AddKycMedia200Response, _$AddKycMedia200Response];

  @override
  final String wireName = r'AddKycMedia200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddKycMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerNumber != null) {
      yield r'customer_number';
      yield serializers.serialize(
        object.customerNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.relatesToKycDocumentId != null) {
      yield r'relates_to_kyc_document_id';
      yield serializers.serialize(
        object.relatesToKycDocumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.relatesToKycCheckId != null) {
      yield r'relates_to_kyc_check_id';
      yield serializers.serialize(
        object.relatesToKycCheckId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddKycMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddKycMedia200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'relates_to_kyc_document_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relatesToKycDocumentId = valueDes;
          break;
        case r'relates_to_kyc_check_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relatesToKycCheckId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddKycMedia200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddKycMedia200ResponseBuilder();
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

