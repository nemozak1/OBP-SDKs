//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_funds_available200_response.g.dart';

/// CheckFundsAvailable200Response
///
/// Properties:
/// * [date] 
/// * [availableFundsRequestId] 
/// * [answer] 
@BuiltValue()
abstract class CheckFundsAvailable200Response implements Built<CheckFundsAvailable200Response, CheckFundsAvailable200ResponseBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'available_funds_request_id')
  String? get availableFundsRequestId;

  @BuiltValueField(wireName: r'answer')
  String? get answer;

  CheckFundsAvailable200Response._();

  factory CheckFundsAvailable200Response([void updates(CheckFundsAvailable200ResponseBuilder b)]) = _$CheckFundsAvailable200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckFundsAvailable200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckFundsAvailable200Response> get serializer => _$CheckFundsAvailable200ResponseSerializer();
}

class _$CheckFundsAvailable200ResponseSerializer implements PrimitiveSerializer<CheckFundsAvailable200Response> {
  @override
  final Iterable<Type> types = const [CheckFundsAvailable200Response, _$CheckFundsAvailable200Response];

  @override
  final String wireName = r'CheckFundsAvailable200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckFundsAvailable200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.availableFundsRequestId != null) {
      yield r'available_funds_request_id';
      yield serializers.serialize(
        object.availableFundsRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckFundsAvailable200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckFundsAvailable200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'available_funds_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availableFundsRequestId = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckFundsAvailable200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckFundsAvailable200ResponseBuilder();
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

