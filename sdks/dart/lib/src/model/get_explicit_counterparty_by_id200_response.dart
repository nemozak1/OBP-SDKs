//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_explicit_counterparty_by_id200_response_bespoke_inner.dart';
import 'package:obp_dart/src/model/get_explicit_counterparty_by_id200_response_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_explicit_counterparty_by_id200_response.g.dart';

/// GetExplicitCounterpartyById200Response
///
/// Properties:
/// * [otherAccountRoutingAddress] 
/// * [otherAccountRoutingScheme] 
/// * [createdByUserId] 
/// * [name] 
/// * [otherAccountSecondaryRoutingAddress] 
/// * [isBeneficiary] 
/// * [description] 
/// * [otherBranchRoutingAddress] 
/// * [bespoke] 
/// * [otherBankRoutingScheme] 
/// * [otherBranchRoutingScheme] 
/// * [thisAccountId] 
/// * [thisViewId] 
/// * [currency] 
/// * [metadata] 
/// * [otherBankRoutingAddress] 
/// * [thisBankId] 
/// * [counterpartyId] 
/// * [otherAccountSecondaryRoutingScheme] 
@BuiltValue()
abstract class GetExplicitCounterpartyById200Response implements Built<GetExplicitCounterpartyById200Response, GetExplicitCounterpartyById200ResponseBuilder> {
  @BuiltValueField(wireName: r'other_account_routing_address')
  String? get otherAccountRoutingAddress;

  @BuiltValueField(wireName: r'other_account_routing_scheme')
  String? get otherAccountRoutingScheme;

  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'other_account_secondary_routing_address')
  String? get otherAccountSecondaryRoutingAddress;

  @BuiltValueField(wireName: r'is_beneficiary')
  bool? get isBeneficiary;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'other_branch_routing_address')
  String? get otherBranchRoutingAddress;

  @BuiltValueField(wireName: r'bespoke')
  BuiltList<GetExplicitCounterpartyById200ResponseBespokeInner>? get bespoke;

  @BuiltValueField(wireName: r'other_bank_routing_scheme')
  String? get otherBankRoutingScheme;

  @BuiltValueField(wireName: r'other_branch_routing_scheme')
  String? get otherBranchRoutingScheme;

  @BuiltValueField(wireName: r'this_account_id')
  String? get thisAccountId;

  @BuiltValueField(wireName: r'this_view_id')
  String? get thisViewId;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'metadata')
  GetExplicitCounterpartyById200ResponseMetadata? get metadata;

  @BuiltValueField(wireName: r'other_bank_routing_address')
  String? get otherBankRoutingAddress;

  @BuiltValueField(wireName: r'this_bank_id')
  String? get thisBankId;

  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  @BuiltValueField(wireName: r'other_account_secondary_routing_scheme')
  String? get otherAccountSecondaryRoutingScheme;

  GetExplicitCounterpartyById200Response._();

  factory GetExplicitCounterpartyById200Response([void updates(GetExplicitCounterpartyById200ResponseBuilder b)]) = _$GetExplicitCounterpartyById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetExplicitCounterpartyById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetExplicitCounterpartyById200Response> get serializer => _$GetExplicitCounterpartyById200ResponseSerializer();
}

class _$GetExplicitCounterpartyById200ResponseSerializer implements PrimitiveSerializer<GetExplicitCounterpartyById200Response> {
  @override
  final Iterable<Type> types = const [GetExplicitCounterpartyById200Response, _$GetExplicitCounterpartyById200Response];

  @override
  final String wireName = r'GetExplicitCounterpartyById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetExplicitCounterpartyById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.otherAccountRoutingAddress != null) {
      yield r'other_account_routing_address';
      yield serializers.serialize(
        object.otherAccountRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountRoutingScheme != null) {
      yield r'other_account_routing_scheme';
      yield serializers.serialize(
        object.otherAccountRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountSecondaryRoutingAddress != null) {
      yield r'other_account_secondary_routing_address';
      yield serializers.serialize(
        object.otherAccountSecondaryRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.isBeneficiary != null) {
      yield r'is_beneficiary';
      yield serializers.serialize(
        object.isBeneficiary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBranchRoutingAddress != null) {
      yield r'other_branch_routing_address';
      yield serializers.serialize(
        object.otherBranchRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.bespoke != null) {
      yield r'bespoke';
      yield serializers.serialize(
        object.bespoke,
        specifiedType: const FullType(BuiltList, [FullType(GetExplicitCounterpartyById200ResponseBespokeInner)]),
      );
    }
    if (object.otherBankRoutingScheme != null) {
      yield r'other_bank_routing_scheme';
      yield serializers.serialize(
        object.otherBankRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBranchRoutingScheme != null) {
      yield r'other_branch_routing_scheme';
      yield serializers.serialize(
        object.otherBranchRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.thisAccountId != null) {
      yield r'this_account_id';
      yield serializers.serialize(
        object.thisAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.thisViewId != null) {
      yield r'this_view_id';
      yield serializers.serialize(
        object.thisViewId,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadata),
      );
    }
    if (object.otherBankRoutingAddress != null) {
      yield r'other_bank_routing_address';
      yield serializers.serialize(
        object.otherBankRoutingAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.thisBankId != null) {
      yield r'this_bank_id';
      yield serializers.serialize(
        object.thisBankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.counterpartyId != null) {
      yield r'counterparty_id';
      yield serializers.serialize(
        object.counterpartyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherAccountSecondaryRoutingScheme != null) {
      yield r'other_account_secondary_routing_scheme';
      yield serializers.serialize(
        object.otherAccountSecondaryRoutingScheme,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetExplicitCounterpartyById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetExplicitCounterpartyById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other_account_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountRoutingAddress = valueDes;
          break;
        case r'other_account_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountRoutingScheme = valueDes;
          break;
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdByUserId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'other_account_secondary_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountSecondaryRoutingAddress = valueDes;
          break;
        case r'is_beneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBeneficiary = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'other_branch_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBranchRoutingAddress = valueDes;
          break;
        case r'bespoke':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetExplicitCounterpartyById200ResponseBespokeInner)]),
          ) as BuiltList<GetExplicitCounterpartyById200ResponseBespokeInner>;
          result.bespoke.replace(valueDes);
          break;
        case r'other_bank_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBankRoutingScheme = valueDes;
          break;
        case r'other_branch_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBranchRoutingScheme = valueDes;
          break;
        case r'this_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thisAccountId = valueDes;
          break;
        case r'this_view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thisViewId = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadata),
          ) as GetExplicitCounterpartyById200ResponseMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'other_bank_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBankRoutingAddress = valueDes;
          break;
        case r'this_bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thisBankId = valueDes;
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyId = valueDes;
          break;
        case r'other_account_secondary_routing_scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherAccountSecondaryRoutingScheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetExplicitCounterpartyById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetExplicitCounterpartyById200ResponseBuilder();
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

