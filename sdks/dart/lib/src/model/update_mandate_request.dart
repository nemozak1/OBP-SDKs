//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_mandate_request.g.dart';

/// UpdateMandateRequest
///
/// Properties:
/// * [description] 
/// * [legalText] 
/// * [status] 
/// * [validFrom] 
/// * [validTo] 
/// * [mandateReference] 
/// * [mandateName] 
@BuiltValue()
abstract class UpdateMandateRequest implements Built<UpdateMandateRequest, UpdateMandateRequestBuilder> {
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

  UpdateMandateRequest._();

  factory UpdateMandateRequest([void updates(UpdateMandateRequestBuilder b)]) = _$UpdateMandateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMandateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMandateRequest> get serializer => _$UpdateMandateRequestSerializer();
}

class _$UpdateMandateRequestSerializer implements PrimitiveSerializer<UpdateMandateRequest> {
  @override
  final Iterable<Type> types = const [UpdateMandateRequest, _$UpdateMandateRequest];

  @override
  final String wireName = r'UpdateMandateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMandateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UpdateMandateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMandateRequestBuilder result,
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
  UpdateMandateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMandateRequestBuilder();
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

