//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_mandate_request.g.dart';

/// CreateMandateRequest
///
/// Properties:
/// * [customerId] 
/// * [description] 
/// * [legalText] 
/// * [status] 
/// * [validFrom] 
/// * [validTo] 
/// * [mandateReference] 
/// * [mandateName] 
@BuiltValue()
abstract class CreateMandateRequest implements Built<CreateMandateRequest, CreateMandateRequestBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'legal_text')
  String? get legalText;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'valid_from')
  String? get validFrom;

  @BuiltValueField(wireName: r'valid_to')
  String? get validTo;

  @BuiltValueField(wireName: r'mandate_reference')
  DateTime? get mandateReference;

  @BuiltValueField(wireName: r'mandate_name')
  DateTime? get mandateName;

  CreateMandateRequest._();

  factory CreateMandateRequest([void updates(CreateMandateRequestBuilder b)]) = _$CreateMandateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMandateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMandateRequest> get serializer => _$CreateMandateRequestSerializer();
}

class _$CreateMandateRequestSerializer implements PrimitiveSerializer<CreateMandateRequest> {
  @override
  final Iterable<Type> types = const [CreateMandateRequest, _$CreateMandateRequest];

  @override
  final String wireName = r'CreateMandateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMandateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
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
    if (object.legalText != null) {
      yield r'legal_text';
      yield serializers.serialize(
        object.legalText,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.validFrom != null) {
      yield r'valid_from';
      yield serializers.serialize(
        object.validFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.validTo != null) {
      yield r'valid_to';
      yield serializers.serialize(
        object.validTo,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandateReference != null) {
      yield r'mandate_reference';
      yield serializers.serialize(
        object.mandateReference,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.mandateName != null) {
      yield r'mandate_name';
      yield serializers.serialize(
        object.mandateName,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMandateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMandateRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'legal_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalText = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validFrom = valueDes;
          break;
        case r'valid_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validTo = valueDes;
          break;
        case r'mandate_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.mandateReference = valueDes;
          break;
        case r'mandate_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.mandateName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMandateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMandateRequestBuilder();
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

