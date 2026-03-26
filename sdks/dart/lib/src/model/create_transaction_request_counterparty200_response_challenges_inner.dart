//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_challenges_inner.g.dart';

/// CreateTransactionRequestCounterparty200ResponseChallengesInner
///
/// Properties:
/// * [allowedAttempts] 
/// * [userId] 
/// * [id] 
/// * [link] 
/// * [challengeType] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseChallengesInner implements Built<CreateTransactionRequestCounterparty200ResponseChallengesInner, CreateTransactionRequestCounterparty200ResponseChallengesInnerBuilder> {
  @BuiltValueField(wireName: r'allowed_attempts')
  int? get allowedAttempts;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'challenge_type')
  String? get challengeType;

  CreateTransactionRequestCounterparty200ResponseChallengesInner._();

  factory CreateTransactionRequestCounterparty200ResponseChallengesInner([void updates(CreateTransactionRequestCounterparty200ResponseChallengesInnerBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseChallengesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseChallengesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseChallengesInner> get serializer => _$CreateTransactionRequestCounterparty200ResponseChallengesInnerSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseChallengesInnerSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseChallengesInner> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseChallengesInner, _$CreateTransactionRequestCounterparty200ResponseChallengesInner];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseChallengesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseChallengesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedAttempts != null) {
      yield r'allowed_attempts';
      yield serializers.serialize(
        object.allowedAttempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
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
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.challengeType != null) {
      yield r'challenge_type';
      yield serializers.serialize(
        object.challengeType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseChallengesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseChallengesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allowedAttempts = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'challenge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challengeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseChallengesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseChallengesInnerBuilder();
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

