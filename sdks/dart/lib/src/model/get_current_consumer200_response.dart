//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_active_rate_limits_at_date200_response.dart';
import 'package:obp_dart/src/model/get_current_consumer200_response_call_counters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_current_consumer200_response.g.dart';

/// GetCurrentConsumer200Response
///
/// Properties:
/// * [appType] 
/// * [activeRateLimits] 
/// * [description] 
/// * [consumerId] 
/// * [appName] 
/// * [callCounters] 
@BuiltValue()
abstract class GetCurrentConsumer200Response implements Built<GetCurrentConsumer200Response, GetCurrentConsumer200ResponseBuilder> {
  @BuiltValueField(wireName: r'app_type')
  String? get appType;

  @BuiltValueField(wireName: r'active_rate_limits')
  GetActiveRateLimitsAtDate200Response? get activeRateLimits;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'consumer_id')
  String? get consumerId;

  @BuiltValueField(wireName: r'app_name')
  String? get appName;

  @BuiltValueField(wireName: r'call_counters')
  GetCurrentConsumer200ResponseCallCounters? get callCounters;

  GetCurrentConsumer200Response._();

  factory GetCurrentConsumer200Response([void updates(GetCurrentConsumer200ResponseBuilder b)]) = _$GetCurrentConsumer200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCurrentConsumer200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCurrentConsumer200Response> get serializer => _$GetCurrentConsumer200ResponseSerializer();
}

class _$GetCurrentConsumer200ResponseSerializer implements PrimitiveSerializer<GetCurrentConsumer200Response> {
  @override
  final Iterable<Type> types = const [GetCurrentConsumer200Response, _$GetCurrentConsumer200Response];

  @override
  final String wireName = r'GetCurrentConsumer200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCurrentConsumer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appType != null) {
      yield r'app_type';
      yield serializers.serialize(
        object.appType,
        specifiedType: const FullType(String),
      );
    }
    if (object.activeRateLimits != null) {
      yield r'active_rate_limits';
      yield serializers.serialize(
        object.activeRateLimits,
        specifiedType: const FullType(GetActiveRateLimitsAtDate200Response),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.consumerId != null) {
      yield r'consumer_id';
      yield serializers.serialize(
        object.consumerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.appName != null) {
      yield r'app_name';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.callCounters != null) {
      yield r'call_counters';
      yield serializers.serialize(
        object.callCounters,
        specifiedType: const FullType(GetCurrentConsumer200ResponseCallCounters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCurrentConsumer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCurrentConsumer200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appType = valueDes;
          break;
        case r'active_rate_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetActiveRateLimitsAtDate200Response),
          ) as GetActiveRateLimitsAtDate200Response;
          result.activeRateLimits.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerId = valueDes;
          break;
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'call_counters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCurrentConsumer200ResponseCallCounters),
          ) as GetCurrentConsumer200ResponseCallCounters;
          result.callCounters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCurrentConsumer200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCurrentConsumer200ResponseBuilder();
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

