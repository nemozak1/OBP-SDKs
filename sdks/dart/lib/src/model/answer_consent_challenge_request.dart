//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'answer_consent_challenge_request.g.dart';

/// AnswerConsentChallengeRequest
///
/// Properties:
/// * [answer] 
@BuiltValue()
abstract class AnswerConsentChallengeRequest implements Built<AnswerConsentChallengeRequest, AnswerConsentChallengeRequestBuilder> {
  @BuiltValueField(wireName: r'answer')
  String? get answer;

  AnswerConsentChallengeRequest._();

  factory AnswerConsentChallengeRequest([void updates(AnswerConsentChallengeRequestBuilder b)]) = _$AnswerConsentChallengeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnswerConsentChallengeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnswerConsentChallengeRequest> get serializer => _$AnswerConsentChallengeRequestSerializer();
}

class _$AnswerConsentChallengeRequestSerializer implements PrimitiveSerializer<AnswerConsentChallengeRequest> {
  @override
  final Iterable<Type> types = const [AnswerConsentChallengeRequest, _$AnswerConsentChallengeRequest];

  @override
  final String wireName = r'AnswerConsentChallengeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnswerConsentChallengeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AnswerConsentChallengeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnswerConsentChallengeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AnswerConsentChallengeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnswerConsentChallengeRequestBuilder();
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

