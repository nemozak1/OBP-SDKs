//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_by_id200_response_challenge.g.dart';

/// GetTransactionRequestById200ResponseChallenge
///
/// Properties:
/// * [challengeType] 
/// * [allowedAttempts] 
/// * [id] 
@BuiltValue()
abstract class GetTransactionRequestById200ResponseChallenge implements Built<GetTransactionRequestById200ResponseChallenge, GetTransactionRequestById200ResponseChallengeBuilder> {
  @BuiltValueField(wireName: r'challenge_type')
  String? get challengeType;

  @BuiltValueField(wireName: r'allowed_attempts')
  int? get allowedAttempts;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetTransactionRequestById200ResponseChallenge._();

  factory GetTransactionRequestById200ResponseChallenge([void updates(GetTransactionRequestById200ResponseChallengeBuilder b)]) = _$GetTransactionRequestById200ResponseChallenge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestById200ResponseChallengeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestById200ResponseChallenge> get serializer => _$GetTransactionRequestById200ResponseChallengeSerializer();
}

class _$GetTransactionRequestById200ResponseChallengeSerializer implements PrimitiveSerializer<GetTransactionRequestById200ResponseChallenge> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestById200ResponseChallenge, _$GetTransactionRequestById200ResponseChallenge];

  @override
  final String wireName = r'GetTransactionRequestById200ResponseChallenge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestById200ResponseChallenge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.challengeType != null) {
      yield r'challenge_type';
      yield serializers.serialize(
        object.challengeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedAttempts != null) {
      yield r'allowed_attempts';
      yield serializers.serialize(
        object.allowedAttempts,
        specifiedType: const FullType(int),
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
    GetTransactionRequestById200ResponseChallenge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestById200ResponseChallengeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'challenge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challengeType = valueDes;
          break;
        case r'allowed_attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allowedAttempts = valueDes;
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
  GetTransactionRequestById200ResponseChallenge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestById200ResponseChallengeBuilder();
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

