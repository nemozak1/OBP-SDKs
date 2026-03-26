//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_active_rate_limits_at_date200_response.g.dart';

/// GetActiveRateLimitsAtDate200Response
///
/// Properties:
/// * [activeAtDate] 
/// * [activePerSecondRateLimit] 
/// * [activePerDayRateLimit] 
/// * [activePerWeekRateLimit] 
/// * [consideredRateLimitIds] 
/// * [activePerMinuteRateLimit] 
/// * [activePerMonthRateLimit] 
/// * [activePerHourRateLimit] 
@BuiltValue()
abstract class GetActiveRateLimitsAtDate200Response implements Built<GetActiveRateLimitsAtDate200Response, GetActiveRateLimitsAtDate200ResponseBuilder> {
  @BuiltValueField(wireName: r'active_at_date')
  DateTime? get activeAtDate;

  @BuiltValueField(wireName: r'active_per_second_rate_limit')
  int? get activePerSecondRateLimit;

  @BuiltValueField(wireName: r'active_per_day_rate_limit')
  int? get activePerDayRateLimit;

  @BuiltValueField(wireName: r'active_per_week_rate_limit')
  int? get activePerWeekRateLimit;

  @BuiltValueField(wireName: r'considered_rate_limit_ids')
  BuiltList<String>? get consideredRateLimitIds;

  @BuiltValueField(wireName: r'active_per_minute_rate_limit')
  int? get activePerMinuteRateLimit;

  @BuiltValueField(wireName: r'active_per_month_rate_limit')
  int? get activePerMonthRateLimit;

  @BuiltValueField(wireName: r'active_per_hour_rate_limit')
  int? get activePerHourRateLimit;

  GetActiveRateLimitsAtDate200Response._();

  factory GetActiveRateLimitsAtDate200Response([void updates(GetActiveRateLimitsAtDate200ResponseBuilder b)]) = _$GetActiveRateLimitsAtDate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActiveRateLimitsAtDate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActiveRateLimitsAtDate200Response> get serializer => _$GetActiveRateLimitsAtDate200ResponseSerializer();
}

class _$GetActiveRateLimitsAtDate200ResponseSerializer implements PrimitiveSerializer<GetActiveRateLimitsAtDate200Response> {
  @override
  final Iterable<Type> types = const [GetActiveRateLimitsAtDate200Response, _$GetActiveRateLimitsAtDate200Response];

  @override
  final String wireName = r'GetActiveRateLimitsAtDate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActiveRateLimitsAtDate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeAtDate != null) {
      yield r'active_at_date';
      yield serializers.serialize(
        object.activeAtDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.activePerSecondRateLimit != null) {
      yield r'active_per_second_rate_limit';
      yield serializers.serialize(
        object.activePerSecondRateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.activePerDayRateLimit != null) {
      yield r'active_per_day_rate_limit';
      yield serializers.serialize(
        object.activePerDayRateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.activePerWeekRateLimit != null) {
      yield r'active_per_week_rate_limit';
      yield serializers.serialize(
        object.activePerWeekRateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.consideredRateLimitIds != null) {
      yield r'considered_rate_limit_ids';
      yield serializers.serialize(
        object.consideredRateLimitIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.activePerMinuteRateLimit != null) {
      yield r'active_per_minute_rate_limit';
      yield serializers.serialize(
        object.activePerMinuteRateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.activePerMonthRateLimit != null) {
      yield r'active_per_month_rate_limit';
      yield serializers.serialize(
        object.activePerMonthRateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.activePerHourRateLimit != null) {
      yield r'active_per_hour_rate_limit';
      yield serializers.serialize(
        object.activePerHourRateLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetActiveRateLimitsAtDate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetActiveRateLimitsAtDate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_at_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.activeAtDate = valueDes;
          break;
        case r'active_per_second_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activePerSecondRateLimit = valueDes;
          break;
        case r'active_per_day_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activePerDayRateLimit = valueDes;
          break;
        case r'active_per_week_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activePerWeekRateLimit = valueDes;
          break;
        case r'considered_rate_limit_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.consideredRateLimitIds.replace(valueDes);
          break;
        case r'active_per_minute_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activePerMinuteRateLimit = valueDes;
          break;
        case r'active_per_month_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activePerMonthRateLimit = valueDes;
          break;
        case r'active_per_hour_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activePerHourRateLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetActiveRateLimitsAtDate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActiveRateLimitsAtDate200ResponseBuilder();
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

