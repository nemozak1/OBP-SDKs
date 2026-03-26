//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'answer_transaction_request_challenge_request.g.dart';

/// AnswerTransactionRequestChallengeRequest
///
/// Properties:
/// * [additionalInformation] 
/// * [answer] 
/// * [reasonCode] 
/// * [id] 
@BuiltValue()
abstract class AnswerTransactionRequestChallengeRequest implements Built<AnswerTransactionRequestChallengeRequest, AnswerTransactionRequestChallengeRequestBuilder> {
  @BuiltValueField(wireName: r'additional_information')
  String? get additionalInformation;

  @BuiltValueField(wireName: r'answer')
  String? get answer;

  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'id')
  String? get id;

  AnswerTransactionRequestChallengeRequest._();

  factory AnswerTransactionRequestChallengeRequest([void updates(AnswerTransactionRequestChallengeRequestBuilder b)]) = _$AnswerTransactionRequestChallengeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnswerTransactionRequestChallengeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnswerTransactionRequestChallengeRequest> get serializer => _$AnswerTransactionRequestChallengeRequestSerializer();
}

class _$AnswerTransactionRequestChallengeRequestSerializer implements PrimitiveSerializer<AnswerTransactionRequestChallengeRequest> {
  @override
  final Iterable<Type> types = const [AnswerTransactionRequestChallengeRequest, _$AnswerTransactionRequestChallengeRequest];

  @override
  final String wireName = r'AnswerTransactionRequestChallengeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnswerTransactionRequestChallengeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalInformation != null) {
      yield r'additional_information';
      yield serializers.serialize(
        object.additionalInformation,
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
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnswerTransactionRequestChallengeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnswerTransactionRequestChallengeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInformation = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnswerTransactionRequestChallengeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnswerTransactionRequestChallengeRequestBuilder();
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

