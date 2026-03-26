//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_explicit_counterparty_by_id200_response_bespoke_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_counterparty_for_any_account_request.g.dart';

/// CreateCounterpartyForAnyAccountRequest
///
/// Properties:
/// * [otherAccountRoutingAddress] 
/// * [otherAccountRoutingScheme] 
/// * [name] 
/// * [otherAccountSecondaryRoutingAddress] 
/// * [isBeneficiary] 
/// * [description] 
/// * [otherBranchRoutingAddress] 
/// * [bespoke] 
/// * [otherBankRoutingScheme] 
/// * [otherBranchRoutingScheme] 
/// * [currency] 
/// * [otherBankRoutingAddress] 
/// * [otherAccountSecondaryRoutingScheme] 
@BuiltValue()
abstract class CreateCounterpartyForAnyAccountRequest implements Built<CreateCounterpartyForAnyAccountRequest, CreateCounterpartyForAnyAccountRequestBuilder> {
  @BuiltValueField(wireName: r'other_account_routing_address')
  String? get otherAccountRoutingAddress;

  @BuiltValueField(wireName: r'other_account_routing_scheme')
  String? get otherAccountRoutingScheme;

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

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'other_bank_routing_address')
  String? get otherBankRoutingAddress;

  @BuiltValueField(wireName: r'other_account_secondary_routing_scheme')
  String? get otherAccountSecondaryRoutingScheme;

  CreateCounterpartyForAnyAccountRequest._();

  factory CreateCounterpartyForAnyAccountRequest([void updates(CreateCounterpartyForAnyAccountRequestBuilder b)]) = _$CreateCounterpartyForAnyAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCounterpartyForAnyAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCounterpartyForAnyAccountRequest> get serializer => _$CreateCounterpartyForAnyAccountRequestSerializer();
}

class _$CreateCounterpartyForAnyAccountRequestSerializer implements PrimitiveSerializer<CreateCounterpartyForAnyAccountRequest> {
  @override
  final Iterable<Type> types = const [CreateCounterpartyForAnyAccountRequest, _$CreateCounterpartyForAnyAccountRequest];

  @override
  final String wireName = r'CreateCounterpartyForAnyAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCounterpartyForAnyAccountRequest object, {
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
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherBankRoutingAddress != null) {
      yield r'other_bank_routing_address';
      yield serializers.serialize(
        object.otherBankRoutingAddress,
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
    CreateCounterpartyForAnyAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCounterpartyForAnyAccountRequestBuilder result,
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'other_bank_routing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherBankRoutingAddress = valueDes;
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
  CreateCounterpartyForAnyAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCounterpartyForAnyAccountRequestBuilder();
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

