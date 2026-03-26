//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iban_checker200_response_details.g.dart';

/// IbanChecker200ResponseDetails
///
/// Properties:
/// * [bankRoutings] 
/// * [city] 
/// * [postcode] 
/// * [branch] 
/// * [country] 
/// * [attributes] 
/// * [bank] 
/// * [address] 
/// * [phone] 
@BuiltValue()
abstract class IbanChecker200ResponseDetails implements Built<IbanChecker200ResponseDetails, IbanChecker200ResponseDetailsBuilder> {
  @BuiltValueField(wireName: r'bank_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get bankRoutings;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'postcode')
  String? get postcode;

  @BuiltValueField(wireName: r'branch')
  String? get branch;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'attributes')
  BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>? get attributes;

  @BuiltValueField(wireName: r'bank')
  String? get bank;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  IbanChecker200ResponseDetails._();

  factory IbanChecker200ResponseDetails([void updates(IbanChecker200ResponseDetailsBuilder b)]) = _$IbanChecker200ResponseDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IbanChecker200ResponseDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IbanChecker200ResponseDetails> get serializer => _$IbanChecker200ResponseDetailsSerializer();
}

class _$IbanChecker200ResponseDetailsSerializer implements PrimitiveSerializer<IbanChecker200ResponseDetails> {
  @override
  final Iterable<Type> types = const [IbanChecker200ResponseDetails, _$IbanChecker200ResponseDetails];

  @override
  final String wireName = r'IbanChecker200ResponseDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IbanChecker200ResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankRoutings != null) {
      yield r'bank_routings';
      yield serializers.serialize(
        object.bankRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.postcode != null) {
      yield r'postcode';
      yield serializers.serialize(
        object.postcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.branch != null) {
      yield r'branch';
      yield serializers.serialize(
        object.branch,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IbanChecker200ResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IbanChecker200ResponseDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.bankRoutings.replace(valueDes);
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'postcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postcode = valueDes;
          break;
        case r'branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branch = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseAttributesInner)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseAttributesInner>;
          result.attributes.replace(valueDes);
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IbanChecker200ResponseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IbanChecker200ResponseDetailsBuilder();
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

