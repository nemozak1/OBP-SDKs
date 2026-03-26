//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mandate200_response.g.dart';

/// GetMandate200Response
///
/// Properties:
/// * [createdByUserId] 
/// * [customerId] 
/// * [description] 
/// * [updatedByUserId] 
/// * [bankId] 
/// * [accountId] 
/// * [legalText] 
/// * [status] 
/// * [validFrom] 
/// * [mandateId] 
/// * [validTo] 
/// * [mandateReference] 
/// * [mandateName] 
@BuiltValue()
abstract class GetMandate200Response implements Built<GetMandate200Response, GetMandate200ResponseBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'updated_by_user_id')
  DateTime? get updatedByUserId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'legal_text')
  String? get legalText;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'valid_from')
  String? get validFrom;

  @BuiltValueField(wireName: r'mandate_id')
  DateTime? get mandateId;

  @BuiltValueField(wireName: r'valid_to')
  String? get validTo;

  @BuiltValueField(wireName: r'mandate_reference')
  DateTime? get mandateReference;

  @BuiltValueField(wireName: r'mandate_name')
  DateTime? get mandateName;

  GetMandate200Response._();

  factory GetMandate200Response([void updates(GetMandate200ResponseBuilder b)]) = _$GetMandate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMandate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMandate200Response> get serializer => _$GetMandate200ResponseSerializer();
}

class _$GetMandate200ResponseSerializer implements PrimitiveSerializer<GetMandate200Response> {
  @override
  final Iterable<Type> types = const [GetMandate200Response, _$GetMandate200Response];

  @override
  final String wireName = r'GetMandate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMandate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.updatedByUserId != null) {
      yield r'updated_by_user_id';
      yield serializers.serialize(
        object.updatedByUserId,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
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
    if (object.mandateId != null) {
      yield r'mandate_id';
      yield serializers.serialize(
        object.mandateId,
        specifiedType: const FullType(DateTime),
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
    GetMandate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMandate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
          break;
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
        case r'updated_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedByUserId = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
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
        case r'mandate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.mandateId = valueDes;
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
  GetMandate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMandate200ResponseBuilder();
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

