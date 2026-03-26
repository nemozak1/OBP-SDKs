//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_mandate_provision200_response_signatory_requirements_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mandate_provision200_response.g.dart';

/// GetMandateProvision200Response
///
/// Properties:
/// * [conditions] 
/// * [isActive] 
/// * [linkedChallengeType] 
/// * [provisionId] 
/// * [provisionName] 
/// * [linkedAbacRuleId] 
/// * [legalReference] 
/// * [mandateId] 
/// * [linkedViewId] 
/// * [provisionType] 
/// * [sortOrder] 
/// * [signatoryRequirements] 
/// * [provisionDescription] 
@BuiltValue()
abstract class GetMandateProvision200Response implements Built<GetMandateProvision200Response, GetMandateProvision200ResponseBuilder> {
  @BuiltValueField(wireName: r'conditions')
  String? get conditions;

  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'linked_challenge_type')
  String? get linkedChallengeType;

  @BuiltValueField(wireName: r'provision_id')
  String? get provisionId;

  @BuiltValueField(wireName: r'provision_name')
  String? get provisionName;

  @BuiltValueField(wireName: r'linked_abac_rule_id')
  String? get linkedAbacRuleId;

  @BuiltValueField(wireName: r'legal_reference')
  String? get legalReference;

  @BuiltValueField(wireName: r'mandate_id')
  DateTime? get mandateId;

  @BuiltValueField(wireName: r'linked_view_id')
  String? get linkedViewId;

  @BuiltValueField(wireName: r'provision_type')
  String? get provisionType;

  @BuiltValueField(wireName: r'sort_order')
  int? get sortOrder;

  @BuiltValueField(wireName: r'signatory_requirements')
  BuiltList<GetMandateProvision200ResponseSignatoryRequirementsInner>? get signatoryRequirements;

  @BuiltValueField(wireName: r'provision_description')
  String? get provisionDescription;

  GetMandateProvision200Response._();

  factory GetMandateProvision200Response([void updates(GetMandateProvision200ResponseBuilder b)]) = _$GetMandateProvision200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMandateProvision200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMandateProvision200Response> get serializer => _$GetMandateProvision200ResponseSerializer();
}

class _$GetMandateProvision200ResponseSerializer implements PrimitiveSerializer<GetMandateProvision200Response> {
  @override
  final Iterable<Type> types = const [GetMandateProvision200Response, _$GetMandateProvision200Response];

  @override
  final String wireName = r'GetMandateProvision200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMandateProvision200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.linkedChallengeType != null) {
      yield r'linked_challenge_type';
      yield serializers.serialize(
        object.linkedChallengeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisionId != null) {
      yield r'provision_id';
      yield serializers.serialize(
        object.provisionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisionName != null) {
      yield r'provision_name';
      yield serializers.serialize(
        object.provisionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkedAbacRuleId != null) {
      yield r'linked_abac_rule_id';
      yield serializers.serialize(
        object.linkedAbacRuleId,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalReference != null) {
      yield r'legal_reference';
      yield serializers.serialize(
        object.legalReference,
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
    if (object.linkedViewId != null) {
      yield r'linked_view_id';
      yield serializers.serialize(
        object.linkedViewId,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisionType != null) {
      yield r'provision_type';
      yield serializers.serialize(
        object.provisionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(int),
      );
    }
    if (object.signatoryRequirements != null) {
      yield r'signatory_requirements';
      yield serializers.serialize(
        object.signatoryRequirements,
        specifiedType: const FullType(BuiltList, [FullType(GetMandateProvision200ResponseSignatoryRequirementsInner)]),
      );
    }
    if (object.provisionDescription != null) {
      yield r'provision_description';
      yield serializers.serialize(
        object.provisionDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMandateProvision200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMandateProvision200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conditions = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'linked_challenge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedChallengeType = valueDes;
          break;
        case r'provision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionId = valueDes;
          break;
        case r'provision_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionName = valueDes;
          break;
        case r'linked_abac_rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedAbacRuleId = valueDes;
          break;
        case r'legal_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalReference = valueDes;
          break;
        case r'mandate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.mandateId = valueDes;
          break;
        case r'linked_view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedViewId = valueDes;
          break;
        case r'provision_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionType = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sortOrder = valueDes;
          break;
        case r'signatory_requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMandateProvision200ResponseSignatoryRequirementsInner)]),
          ) as BuiltList<GetMandateProvision200ResponseSignatoryRequirementsInner>;
          result.signatoryRequirements.replace(valueDes);
          break;
        case r'provision_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMandateProvision200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMandateProvision200ResponseBuilder();
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

