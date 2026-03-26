//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_call_limits_request.g.dart';

/// CreateCallLimitsRequest
///
/// Properties:
/// * [perMonthCallLimit] 
/// * [perWeekCallLimit] 
/// * [apiVersion] 
/// * [perHourCallLimit] 
/// * [perSecondCallLimit] 
/// * [fromDate] 
/// * [apiName] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
/// * [toDate] 
@BuiltValue()
abstract class CreateCallLimitsRequest implements Built<CreateCallLimitsRequest, CreateCallLimitsRequestBuilder> {
  @BuiltValueField(wireName: r'per_month_call_limit')
  String? get perMonthCallLimit;

  @BuiltValueField(wireName: r'per_week_call_limit')
  String? get perWeekCallLimit;

  @BuiltValueField(wireName: r'api_version')
  String? get apiVersion;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  String? get perHourCallLimit;

  @BuiltValueField(wireName: r'per_second_call_limit')
  String? get perSecondCallLimit;

  @BuiltValueField(wireName: r'from_date')
  DateTime? get fromDate;

  @BuiltValueField(wireName: r'api_name')
  String? get apiName;

  @BuiltValueField(wireName: r'per_minute_call_limit')
  String? get perMinuteCallLimit;

  @BuiltValueField(wireName: r'per_day_call_limit')
  String? get perDayCallLimit;

  @BuiltValueField(wireName: r'to_date')
  DateTime? get toDate;

  CreateCallLimitsRequest._();

  factory CreateCallLimitsRequest([void updates(CreateCallLimitsRequestBuilder b)]) = _$CreateCallLimitsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCallLimitsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCallLimitsRequest> get serializer => _$CreateCallLimitsRequestSerializer();
}

class _$CreateCallLimitsRequestSerializer implements PrimitiveSerializer<CreateCallLimitsRequest> {
  @override
  final Iterable<Type> types = const [CreateCallLimitsRequest, _$CreateCallLimitsRequest];

  @override
  final String wireName = r'CreateCallLimitsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCallLimitsRequest object, {
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
    if (object.apiVersion != null) {
      yield r'api_version';
      yield serializers.serialize(
        object.apiVersion,
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
    if (object.apiName != null) {
      yield r'api_name';
      yield serializers.serialize(
        object.apiName,
        specifiedType: const FullType(String),
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
    CreateCallLimitsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCallLimitsRequestBuilder result,
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
        case r'api_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
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
        case r'api_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiName = valueDes;
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
  CreateCallLimitsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCallLimitsRequestBuilder();
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

