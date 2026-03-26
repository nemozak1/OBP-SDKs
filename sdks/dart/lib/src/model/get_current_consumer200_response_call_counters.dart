//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_current_consumer200_response_call_counters_per_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_current_consumer200_response_call_counters.g.dart';

/// GetCurrentConsumer200ResponseCallCounters
///
/// Properties:
/// * [perWeek] 
/// * [perSecond] 
/// * [perMonth] 
/// * [perDay] 
/// * [perMinute] 
/// * [perHour] 
@BuiltValue()
abstract class GetCurrentConsumer200ResponseCallCounters implements Built<GetCurrentConsumer200ResponseCallCounters, GetCurrentConsumer200ResponseCallCountersBuilder> {
  @BuiltValueField(wireName: r'per_week')
  GetCurrentConsumer200ResponseCallCountersPerWeek? get perWeek;

  @BuiltValueField(wireName: r'per_second')
  GetCurrentConsumer200ResponseCallCountersPerWeek? get perSecond;

  @BuiltValueField(wireName: r'per_month')
  GetCurrentConsumer200ResponseCallCountersPerWeek? get perMonth;

  @BuiltValueField(wireName: r'per_day')
  GetCurrentConsumer200ResponseCallCountersPerWeek? get perDay;

  @BuiltValueField(wireName: r'per_minute')
  GetCurrentConsumer200ResponseCallCountersPerWeek? get perMinute;

  @BuiltValueField(wireName: r'per_hour')
  GetCurrentConsumer200ResponseCallCountersPerWeek? get perHour;

  GetCurrentConsumer200ResponseCallCounters._();

  factory GetCurrentConsumer200ResponseCallCounters([void updates(GetCurrentConsumer200ResponseCallCountersBuilder b)]) = _$GetCurrentConsumer200ResponseCallCounters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCurrentConsumer200ResponseCallCountersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCurrentConsumer200ResponseCallCounters> get serializer => _$GetCurrentConsumer200ResponseCallCountersSerializer();
}

class _$GetCurrentConsumer200ResponseCallCountersSerializer implements PrimitiveSerializer<GetCurrentConsumer200ResponseCallCounters> {
  @override
  final Iterable<Type> types = const [GetCurrentConsumer200ResponseCallCounters, _$GetCurrentConsumer200ResponseCallCounters];

  @override
  final String wireName = r'GetCurrentConsumer200ResponseCallCounters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCurrentConsumer200ResponseCallCounters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.perWeek != null) {
      yield r'per_week';
      yield serializers.serialize(
        object.perWeek,
        specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
      );
    }
    if (object.perSecond != null) {
      yield r'per_second';
      yield serializers.serialize(
        object.perSecond,
        specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
      );
    }
    if (object.perMonth != null) {
      yield r'per_month';
      yield serializers.serialize(
        object.perMonth,
        specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
      );
    }
    if (object.perDay != null) {
      yield r'per_day';
      yield serializers.serialize(
        object.perDay,
        specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
      );
    }
    if (object.perMinute != null) {
      yield r'per_minute';
      yield serializers.serialize(
        object.perMinute,
        specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
      );
    }
    if (object.perHour != null) {
      yield r'per_hour';
      yield serializers.serialize(
        object.perHour,
        specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCurrentConsumer200ResponseCallCounters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCurrentConsumer200ResponseCallCountersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
          ) as GetCurrentConsumer200ResponseCallCountersPerWeek;
          result.perWeek.replace(valueDes);
          break;
        case r'per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
          ) as GetCurrentConsumer200ResponseCallCountersPerWeek;
          result.perSecond.replace(valueDes);
          break;
        case r'per_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
          ) as GetCurrentConsumer200ResponseCallCountersPerWeek;
          result.perMonth.replace(valueDes);
          break;
        case r'per_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
          ) as GetCurrentConsumer200ResponseCallCountersPerWeek;
          result.perDay.replace(valueDes);
          break;
        case r'per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
          ) as GetCurrentConsumer200ResponseCallCountersPerWeek;
          result.perMinute.replace(valueDes);
          break;
        case r'per_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCurrentConsumer200ResponseCallCountersPerWeek),
          ) as GetCurrentConsumer200ResponseCallCountersPerWeek;
          result.perHour.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCurrentConsumer200ResponseCallCounters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCurrentConsumer200ResponseCallCountersBuilder();
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

