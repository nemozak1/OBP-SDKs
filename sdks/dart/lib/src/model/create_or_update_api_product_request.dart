//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_api_product_request.g.dart';

/// CreateOrUpdateApiProductRequest
///
/// Properties:
/// * [name] 
/// * [monthlySubscriptionCurrency] 
/// * [perMonthCallLimit] 
/// * [description] 
/// * [termsAndConditionsUrl] 
/// * [perWeekCallLimit] 
/// * [collectionId] 
/// * [monthlySubscriptionAmount] 
/// * [moreInfoUrl] 
/// * [perHourCallLimit] 
/// * [perSecondCallLimit] 
/// * [parentApiProductCode] 
/// * [category] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
@BuiltValue()
abstract class CreateOrUpdateApiProductRequest implements Built<CreateOrUpdateApiProductRequest, CreateOrUpdateApiProductRequestBuilder> {
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

  @BuiltValueField(wireName: r'per_week_call_limit')
  int? get perWeekCallLimit;

  @BuiltValueField(wireName: r'collection_id')
  String? get collectionId;

  @BuiltValueField(wireName: r'monthly_subscription_amount')
  String? get monthlySubscriptionAmount;

  @BuiltValueField(wireName: r'more_info_url')
  String? get moreInfoUrl;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  int? get perHourCallLimit;

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

  CreateOrUpdateApiProductRequest._();

  factory CreateOrUpdateApiProductRequest([void updates(CreateOrUpdateApiProductRequestBuilder b)]) = _$CreateOrUpdateApiProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateApiProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateApiProductRequest> get serializer => _$CreateOrUpdateApiProductRequestSerializer();
}

class _$CreateOrUpdateApiProductRequestSerializer implements PrimitiveSerializer<CreateOrUpdateApiProductRequest> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateApiProductRequest, _$CreateOrUpdateApiProductRequest];

  @override
  final String wireName = r'CreateOrUpdateApiProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateApiProductRequest object, {
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
    if (object.perHourCallLimit != null) {
      yield r'per_hour_call_limit';
      yield serializers.serialize(
        object.perHourCallLimit,
        specifiedType: const FullType(int),
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
    CreateOrUpdateApiProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateApiProductRequestBuilder result,
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
        case r'per_hour_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perHourCallLimit = valueDes;
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
  CreateOrUpdateApiProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateApiProductRequestBuilder();
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

