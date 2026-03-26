//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_kyc_document_request.g.dart';

/// AddKycDocumentRequest
///
/// Properties:
/// * [number] 
/// * [customerNumber] 
/// * [issueDate] 
/// * [type] 
/// * [issuePlace] 
/// * [expiryDate] 
@BuiltValue()
abstract class AddKycDocumentRequest implements Built<AddKycDocumentRequest, AddKycDocumentRequestBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'issue_date')
  DateTime? get issueDate;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'issue_place')
  String? get issuePlace;

  @BuiltValueField(wireName: r'expiry_date')
  DateTime? get expiryDate;

  AddKycDocumentRequest._();

  factory AddKycDocumentRequest([void updates(AddKycDocumentRequestBuilder b)]) = _$AddKycDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddKycDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddKycDocumentRequest> get serializer => _$AddKycDocumentRequestSerializer();
}

class _$AddKycDocumentRequestSerializer implements PrimitiveSerializer<AddKycDocumentRequest> {
  @override
  final Iterable<Type> types = const [AddKycDocumentRequest, _$AddKycDocumentRequest];

  @override
  final String wireName = r'AddKycDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddKycDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
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
    if (object.issueDate != null) {
      yield r'issue_date';
      yield serializers.serialize(
        object.issueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuePlace != null) {
      yield r'issue_place';
      yield serializers.serialize(
        object.issuePlace,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'expiry_date';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddKycDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddKycDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'issue_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issueDate = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'issue_place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuePlace = valueDes;
          break;
        case r'expiry_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiryDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddKycDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddKycDocumentRequestBuilder();
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

