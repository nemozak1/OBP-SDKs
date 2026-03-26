//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_rate_limits_request.g.dart';

/// UpdateRateLimitsRequest
///
/// Properties:
/// * [perMonthCallLimit] 
/// * [perWeekCallLimit] 
/// * [perHourCallLimit] 
/// * [perSecondCallLimit] 
/// * [fromDate] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
/// * [toDate] 
@BuiltValue()
abstract class UpdateRateLimitsRequest implements Built<UpdateRateLimitsRequest, UpdateRateLimitsRequestBuilder> {
  @BuiltValueField(wireName: r'per_month_call_limit')
  String? get perMonthCallLimit;

  @BuiltValueField(wireName: r'per_week_call_limit')
  String? get perWeekCallLimit;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  String? get perHourCallLimit;

  @BuiltValueField(wireName: r'per_second_call_limit')
  String? get perSecondCallLimit;

  @BuiltValueField(wireName: r'from_date')
  DateTime? get fromDate;

  @BuiltValueField(wireName: r'per_minute_call_limit')
  String? get perMinuteCallLimit;

  @BuiltValueField(wireName: r'per_day_call_limit')
  String? get perDayCallLimit;

  @BuiltValueField(wireName: r'to_date')
  DateTime? get toDate;

  UpdateRateLimitsRequest._();

  factory UpdateRateLimitsRequest([void updates(UpdateRateLimitsRequestBuilder b)]) = _$UpdateRateLimitsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRateLimitsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRateLimitsRequest> get serializer => _$UpdateRateLimitsRequestSerializer();
}

class _$UpdateRateLimitsRequestSerializer implements PrimitiveSerializer<UpdateRateLimitsRequest> {
  @override
  final Iterable<Type> types = const [UpdateRateLimitsRequest, _$UpdateRateLimitsRequest];

  @override
  final String wireName = r'UpdateRateLimitsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRateLimitsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.perMonthCallLimit != null) {
      yield r'per_month_call_limit';
      yield serializers.serialize(
        object.perMonthCallLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.perWeekCallLimit != null) {
      yield r'per_week_call_limit';
      yield serializers.serialize(
        object.perWeekCallLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.perHourCallLimit != null) {
      yield r'per_hour_call_limit';
      yield serializers.serialize(
        object.perHourCallLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.perSecondCallLimit != null) {
      yield r'per_second_call_limit';
      yield serializers.serialize(
        object.perSecondCallLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromDate != null) {
      yield r'from_date';
      yield serializers.serialize(
        object.fromDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.perMinuteCallLimit != null) {
      yield r'per_minute_call_limit';
      yield serializers.serialize(
        object.perMinuteCallLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.perDayCallLimit != null) {
      yield r'per_day_call_limit';
      yield serializers.serialize(
        object.perDayCallLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.toDate != null) {
      yield r'to_date';
      yield serializers.serialize(
        object.toDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRateLimitsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRateLimitsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per_month_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.perMonthCallLimit = valueDes;
          break;
        case r'per_week_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.perWeekCallLimit = valueDes;
          break;
        case r'per_hour_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.perHourCallLimit = valueDes;
          break;
        case r'per_second_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.perSecondCallLimit = valueDes;
          break;
        case r'from_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fromDate = valueDes;
          break;
        case r'per_minute_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.perMinuteCallLimit = valueDes;
          break;
        case r'per_day_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.perDayCallLimit = valueDes;
          break;
        case r'to_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.toDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateRateLimitsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRateLimitsRequestBuilder();
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

