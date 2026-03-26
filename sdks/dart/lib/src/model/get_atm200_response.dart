//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_atm_attribute200_response.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_drive_up_sunday.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_address.dart';
import 'package:obp_dart/src/model/get_product_tree200_response_parent_product_parent_product_meta.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_atm200_response.g.dart';

/// GetAtm200Response
///
/// Properties:
/// * [sunday] 
/// * [services] 
/// * [name] 
/// * [location] 
/// * [tuesday] 
/// * [cashWithdrawalInternationalFee] 
/// * [wednesday] 
/// * [branchIdentification] 
/// * [locationCategories] 
/// * [attributes] 
/// * [siteIdentification] 
/// * [monday] 
/// * [hasDepositCapability] 
/// * [balanceInquiryFee] 
/// * [siteName] 
/// * [moreInfo] 
/// * [bankId] 
/// * [id] 
/// * [meta] 
/// * [supportedLanguages] 
/// * [supportedCurrencies] 
/// * [accessibilityFeatures] 
/// * [address] 
/// * [cashWithdrawalNationalFee] 
/// * [friday] 
/// * [notes] 
/// * [isAccessible] 
/// * [atmType] 
/// * [thursday] 
/// * [saturday] 
/// * [locatedAt] 
/// * [minimumWithdrawal] 
/// * [phone] 
@BuiltValue()
abstract class GetAtm200Response implements Built<GetAtm200Response, GetAtm200ResponseBuilder> {
  @BuiltValueField(wireName: r'sunday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get sunday;

  @BuiltValueField(wireName: r'services')
  BuiltList<String>? get services;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'location')
  GetBranches200ResponseBranchesInnerLocation? get location;

  @BuiltValueField(wireName: r'tuesday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get tuesday;

  @BuiltValueField(wireName: r'cash_withdrawal_international_fee')
  String? get cashWithdrawalInternationalFee;

  @BuiltValueField(wireName: r'wednesday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get wednesday;

  @BuiltValueField(wireName: r'branch_identification')
  String? get branchIdentification;

  @BuiltValueField(wireName: r'location_categories')
  BuiltList<String>? get locationCategories;

  @BuiltValueField(wireName: r'attributes')
  BuiltList<GetAtmAttribute200Response>? get attributes;

  @BuiltValueField(wireName: r'site_identification')
  String? get siteIdentification;

  @BuiltValueField(wireName: r'monday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get monday;

  @BuiltValueField(wireName: r'has_deposit_capability')
  String? get hasDepositCapability;

  @BuiltValueField(wireName: r'balance_inquiry_fee')
  String? get balanceInquiryFee;

  @BuiltValueField(wireName: r'site_name')
  String? get siteName;

  @BuiltValueField(wireName: r'more_info')
  String? get moreInfo;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'meta')
  GetProductTree200ResponseParentProductParentProductMeta? get meta;

  @BuiltValueField(wireName: r'supported_languages')
  BuiltList<String>? get supportedLanguages;

  @BuiltValueField(wireName: r'supported_currencies')
  BuiltList<String>? get supportedCurrencies;

  @BuiltValueField(wireName: r'accessibility_features')
  BuiltList<String>? get accessibilityFeatures;

  @BuiltValueField(wireName: r'address')
  GetBranches200ResponseBranchesInnerAddress? get address;

  @BuiltValueField(wireName: r'cash_withdrawal_national_fee')
  String? get cashWithdrawalNationalFee;

  @BuiltValueField(wireName: r'friday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get friday;

  @BuiltValueField(wireName: r'notes')
  BuiltList<String>? get notes;

  @BuiltValueField(wireName: r'is_accessible')
  String? get isAccessible;

  @BuiltValueField(wireName: r'atm_type')
  String? get atmType;

  @BuiltValueField(wireName: r'thursday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get thursday;

  @BuiltValueField(wireName: r'saturday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get saturday;

  @BuiltValueField(wireName: r'located_at')
  String? get locatedAt;

  @BuiltValueField(wireName: r'minimum_withdrawal')
  String? get minimumWithdrawal;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  GetAtm200Response._();

  factory GetAtm200Response([void updates(GetAtm200ResponseBuilder b)]) = _$GetAtm200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAtm200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAtm200Response> get serializer => _$GetAtm200ResponseSerializer();
}

class _$GetAtm200ResponseSerializer implements PrimitiveSerializer<GetAtm200Response> {
  @override
  final Iterable<Type> types = const [GetAtm200Response, _$GetAtm200Response];

  @override
  final String wireName = r'GetAtm200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAtm200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sunday != null) {
      yield r'sunday';
      yield serializers.serialize(
        object.sunday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
      );
    }
    if (object.tuesday != null) {
      yield r'tuesday';
      yield serializers.serialize(
        object.tuesday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.cashWithdrawalInternationalFee != null) {
      yield r'cash_withdrawal_international_fee';
      yield serializers.serialize(
        object.cashWithdrawalInternationalFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.wednesday != null) {
      yield r'wednesday';
      yield serializers.serialize(
        object.wednesday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.branchIdentification != null) {
      yield r'branch_identification';
      yield serializers.serialize(
        object.branchIdentification,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationCategories != null) {
      yield r'location_categories';
      yield serializers.serialize(
        object.locationCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(GetAtmAttribute200Response)]),
      );
    }
    if (object.siteIdentification != null) {
      yield r'site_identification';
      yield serializers.serialize(
        object.siteIdentification,
        specifiedType: const FullType(String),
      );
    }
    if (object.monday != null) {
      yield r'monday';
      yield serializers.serialize(
        object.monday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.hasDepositCapability != null) {
      yield r'has_deposit_capability';
      yield serializers.serialize(
        object.hasDepositCapability,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceInquiryFee != null) {
      yield r'balance_inquiry_fee';
      yield serializers.serialize(
        object.balanceInquiryFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.siteName != null) {
      yield r'site_name';
      yield serializers.serialize(
        object.siteName,
        specifiedType: const FullType(String),
      );
    }
    if (object.moreInfo != null) {
      yield r'more_info';
      yield serializers.serialize(
        object.moreInfo,
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
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMeta),
      );
    }
    if (object.supportedLanguages != null) {
      yield r'supported_languages';
      yield serializers.serialize(
        object.supportedLanguages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.supportedCurrencies != null) {
      yield r'supported_currencies';
      yield serializers.serialize(
        object.supportedCurrencies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.accessibilityFeatures != null) {
      yield r'accessibility_features';
      yield serializers.serialize(
        object.accessibilityFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerAddress),
      );
    }
    if (object.cashWithdrawalNationalFee != null) {
      yield r'cash_withdrawal_national_fee';
      yield serializers.serialize(
        object.cashWithdrawalNationalFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.friday != null) {
      yield r'friday';
      yield serializers.serialize(
        object.friday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isAccessible != null) {
      yield r'is_accessible';
      yield serializers.serialize(
        object.isAccessible,
        specifiedType: const FullType(String),
      );
    }
    if (object.atmType != null) {
      yield r'atm_type';
      yield serializers.serialize(
        object.atmType,
        specifiedType: const FullType(String),
      );
    }
    if (object.thursday != null) {
      yield r'thursday';
      yield serializers.serialize(
        object.thursday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.saturday != null) {
      yield r'saturday';
      yield serializers.serialize(
        object.saturday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.locatedAt != null) {
      yield r'located_at';
      yield serializers.serialize(
        object.locatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.minimumWithdrawal != null) {
      yield r'minimum_withdrawal';
      yield serializers.serialize(
        object.minimumWithdrawal,
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
    GetAtm200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAtm200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sunday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.sunday.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.services.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
          ) as GetBranches200ResponseBranchesInnerLocation;
          result.location.replace(valueDes);
          break;
        case r'tuesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.tuesday.replace(valueDes);
          break;
        case r'cash_withdrawal_international_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cashWithdrawalInternationalFee = valueDes;
          break;
        case r'wednesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.wednesday.replace(valueDes);
          break;
        case r'branch_identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchIdentification = valueDes;
          break;
        case r'location_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.locationCategories.replace(valueDes);
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAtmAttribute200Response)]),
          ) as BuiltList<GetAtmAttribute200Response>;
          result.attributes.replace(valueDes);
          break;
        case r'site_identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteIdentification = valueDes;
          break;
        case r'monday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.monday.replace(valueDes);
          break;
        case r'has_deposit_capability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hasDepositCapability = valueDes;
          break;
        case r'balance_inquiry_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceInquiryFee = valueDes;
          break;
        case r'site_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteName = valueDes;
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfo = valueDes;
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
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMeta),
          ) as GetProductTree200ResponseParentProductParentProductMeta;
          result.meta.replace(valueDes);
          break;
        case r'supported_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedLanguages.replace(valueDes);
          break;
        case r'supported_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedCurrencies.replace(valueDes);
          break;
        case r'accessibility_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accessibilityFeatures.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerAddress),
          ) as GetBranches200ResponseBranchesInnerAddress;
          result.address.replace(valueDes);
          break;
        case r'cash_withdrawal_national_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cashWithdrawalNationalFee = valueDes;
          break;
        case r'friday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.friday.replace(valueDes);
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notes.replace(valueDes);
          break;
        case r'is_accessible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isAccessible = valueDes;
          break;
        case r'atm_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atmType = valueDes;
          break;
        case r'thursday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.thursday.replace(valueDes);
          break;
        case r'saturday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.saturday.replace(valueDes);
          break;
        case r'located_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locatedAt = valueDes;
          break;
        case r'minimum_withdrawal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minimumWithdrawal = valueDes;
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
  GetAtm200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAtm200ResponseBuilder();
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

