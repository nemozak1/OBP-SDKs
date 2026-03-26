//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_api_product_attribute200_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_products200_response_api_products_inner.g.dart';

/// GetApiProducts200ResponseApiProductsInner
///
/// Properties:
/// * [name] 
/// * [monthlySubscriptionCurrency] 
/// * [perMonthCallLimit] 
/// * [description] 
/// * [termsAndConditionsUrl] 
/// * [apiProductCode] 
/// * [perWeekCallLimit] 
/// * [collectionId] 
/// * [monthlySubscriptionAmount] 
/// * [moreInfoUrl] 
/// * [attributes] 
/// * [perHourCallLimit] 
/// * [bankId] 
/// * [apiProductId] 
/// * [perSecondCallLimit] 
/// * [parentApiProductCode] 
/// * [category] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
@BuiltValue()
abstract class GetApiProducts200ResponseApiProductsInner implements Built<GetApiProducts200ResponseApiProductsInner, GetApiProducts200ResponseApiProductsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'monthly_subscription_currency')
  String? get monthlySubscriptionCurrency;

  @BuiltValueField(wireName: r'per_month_call_limit')
  int? get perMonthCallLimit;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'terms_and_conditions_url')
  String? get termsAndConditionsUrl;

  @BuiltValueField(wireName: r'api_product_code')
  String? get apiProductCode;

  @BuiltValueField(wireName: r'per_week_call_limit')
  int? get perWeekCallLimit;

  @BuiltValueField(wireName: r'collection_id')
  String? get collectionId;

  @BuiltValueField(wireName: r'monthly_subscription_amount')
  String? get monthlySubscriptionAmount;

  @BuiltValueField(wireName: r'more_info_url')
  String? get moreInfoUrl;

  @BuiltValueField(wireName: r'attributes')
  BuiltList<CreateApiProductAttribute200Response>? get attributes;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  int? get perHourCallLimit;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'api_product_id')
  String? get apiProductId;

  @BuiltValueField(wireName: r'per_second_call_limit')
  int? get perSecondCallLimit;

  @BuiltValueField(wireName: r'parent_api_product_code')
  String? get parentApiProductCode;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'per_minute_call_limit')
  int? get perMinuteCallLimit;

  @BuiltValueField(wireName: r'per_day_call_limit')
  int? get perDayCallLimit;

  GetApiProducts200ResponseApiProductsInner._();

  factory GetApiProducts200ResponseApiProductsInner([void updates(GetApiProducts200ResponseApiProductsInnerBuilder b)]) = _$GetApiProducts200ResponseApiProductsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiProducts200ResponseApiProductsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiProducts200ResponseApiProductsInner> get serializer => _$GetApiProducts200ResponseApiProductsInnerSerializer();
}

class _$GetApiProducts200ResponseApiProductsInnerSerializer implements PrimitiveSerializer<GetApiProducts200ResponseApiProductsInner> {
  @override
  final Iterable<Type> types = const [GetApiProducts200ResponseApiProductsInner, _$GetApiProducts200ResponseApiProductsInner];

  @override
  final String wireName = r'GetApiProducts200ResponseApiProductsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiProducts200ResponseApiProductsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.monthlySubscriptionCurrency != null) {
      yield r'monthly_subscription_currency';
      yield serializers.serialize(
        object.monthlySubscriptionCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.perMonthCallLimit != null) {
      yield r'per_month_call_limit';
      yield serializers.serialize(
        object.perMonthCallLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.termsAndConditionsUrl != null) {
      yield r'terms_and_conditions_url';
      yield serializers.serialize(
        object.termsAndConditionsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiProductCode != null) {
      yield r'api_product_code';
      yield serializers.serialize(
        object.apiProductCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.perWeekCallLimit != null) {
      yield r'per_week_call_limit';
      yield serializers.serialize(
        object.perWeekCallLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.collectionId != null) {
      yield r'collection_id';
      yield serializers.serialize(
        object.collectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.monthlySubscriptionAmount != null) {
      yield r'monthly_subscription_amount';
      yield serializers.serialize(
        object.monthlySubscriptionAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.moreInfoUrl != null) {
      yield r'more_info_url';
      yield serializers.serialize(
        object.moreInfoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(CreateApiProductAttribute200Response)]),
      );
    }
    if (object.perHourCallLimit != null) {
      yield r'per_hour_call_limit';
      yield serializers.serialize(
        object.perHourCallLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiProductId != null) {
      yield r'api_product_id';
      yield serializers.serialize(
        object.apiProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.perSecondCallLimit != null) {
      yield r'per_second_call_limit';
      yield serializers.serialize(
        object.perSecondCallLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentApiProductCode != null) {
      yield r'parent_api_product_code';
      yield serializers.serialize(
        object.parentApiProductCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.perMinuteCallLimit != null) {
      yield r'per_minute_call_limit';
      yield serializers.serialize(
        object.perMinuteCallLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.perDayCallLimit != null) {
      yield r'per_day_call_limit';
      yield serializers.serialize(
        object.perDayCallLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiProducts200ResponseApiProductsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiProducts200ResponseApiProductsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'monthly_subscription_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monthlySubscriptionCurrency = valueDes;
          break;
        case r'per_month_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perMonthCallLimit = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'terms_and_conditions_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.termsAndConditionsUrl = valueDes;
          break;
        case r'api_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiProductCode = valueDes;
          break;
        case r'per_week_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perWeekCallLimit = valueDes;
          break;
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionId = valueDes;
          break;
        case r'monthly_subscription_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monthlySubscriptionAmount = valueDes;
          break;
        case r'more_info_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfoUrl = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateApiProductAttribute200Response)]),
          ) as BuiltList<CreateApiProductAttribute200Response>;
          result.attributes.replace(valueDes);
          break;
        case r'per_hour_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perHourCallLimit = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'api_product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiProductId = valueDes;
          break;
        case r'per_second_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perSecondCallLimit = valueDes;
          break;
        case r'parent_api_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentApiProductCode = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'per_minute_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perMinuteCallLimit = valueDes;
          break;
        case r'per_day_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perDayCallLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetApiProducts200ResponseApiProductsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiProducts200ResponseApiProductsInnerBuilder();
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

