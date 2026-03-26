//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_current_consumer200_response_call_counters_per_week.g.dart';

/// GetCurrentConsumer200ResponseCallCountersPerWeek
///
/// Properties:
/// * [callsMade] 
/// * [resetInSeconds] 
/// * [status] 
@BuiltValue()
abstract class GetCurrentConsumer200ResponseCallCountersPerWeek implements Built<GetCurrentConsumer200ResponseCallCountersPerWeek, GetCurrentConsumer200ResponseCallCountersPerWeekBuilder> {
  @BuiltValueField(wireName: r'calls_made')
  int? get callsMade;

  @BuiltValueField(wireName: r'reset_in_seconds')
  int? get resetInSeconds;

  @BuiltValueField(wireName: r'status')
  String? get status;

  GetCurrentConsumer200ResponseCallCountersPerWeek._();

  factory GetCurrentConsumer200ResponseCallCountersPerWeek([void updates(GetCurrentConsumer200ResponseCallCountersPerWeekBuilder b)]) = _$GetCurrentConsumer200ResponseCallCountersPerWeek;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCurrentConsumer200ResponseCallCountersPerWeekBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCurrentConsumer200ResponseCallCountersPerWeek> get serializer => _$GetCurrentConsumer200ResponseCallCountersPerWeekSerializer();
}

class _$GetCurrentConsumer200ResponseCallCountersPerWeekSerializer implements PrimitiveSerializer<GetCurrentConsumer200ResponseCallCountersPerWeek> {
  @override
  final Iterable<Type> types = const [GetCurrentConsumer200ResponseCallCountersPerWeek, _$GetCurrentConsumer200ResponseCallCountersPerWeek];

  @override
  final String wireName = r'GetCurrentConsumer200ResponseCallCountersPerWeek';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCurrentConsumer200ResponseCallCountersPerWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.callsMade != null) {
      yield r'calls_made';
      yield serializers.serialize(
        object.callsMade,
        specifiedType: const FullType(int),
      );
    }
    if (object.resetInSeconds != null) {
      yield r'reset_in_seconds';
      yield serializers.serialize(
        object.resetInSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCurrentConsumer200ResponseCallCountersPerWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCurrentConsumer200ResponseCallCountersPerWeekBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calls_made':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.callsMade = valueDes;
          break;
        case r'reset_in_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resetInSeconds = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCurrentConsumer200ResponseCallCountersPerWeek deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCurrentConsumer200ResponseCallCountersPerWeekBuilder();
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

