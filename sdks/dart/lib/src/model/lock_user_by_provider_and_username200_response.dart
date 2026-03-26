//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lock_user_by_provider_and_username200_response.g.dart';

/// LockUserByProviderAndUsername200Response
///
/// Properties:
/// * [typeOfLock] 
/// * [lastLockDate] 
/// * [userId] 
@BuiltValue()
abstract class LockUserByProviderAndUsername200Response implements Built<LockUserByProviderAndUsername200Response, LockUserByProviderAndUsername200ResponseBuilder> {
  @BuiltValueField(wireName: r'type_of_lock')
  String? get typeOfLock;

  @BuiltValueField(wireName: r'last_lock_date')
  DateTime? get lastLockDate;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  LockUserByProviderAndUsername200Response._();

  factory LockUserByProviderAndUsername200Response([void updates(LockUserByProviderAndUsername200ResponseBuilder b)]) = _$LockUserByProviderAndUsername200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LockUserByProviderAndUsername200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LockUserByProviderAndUsername200Response> get serializer => _$LockUserByProviderAndUsername200ResponseSerializer();
}

class _$LockUserByProviderAndUsername200ResponseSerializer implements PrimitiveSerializer<LockUserByProviderAndUsername200Response> {
  @override
  final Iterable<Type> types = const [LockUserByProviderAndUsername200Response, _$LockUserByProviderAndUsername200Response];

  @override
  final String wireName = r'LockUserByProviderAndUsername200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LockUserByProviderAndUsername200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typeOfLock != null) {
      yield r'type_of_lock';
      yield serializers.serialize(
        object.typeOfLock,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastLockDate != null) {
      yield r'last_lock_date';
      yield serializers.serialize(
        object.lastLockDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LockUserByProviderAndUsername200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LockUserByProviderAndUsername200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_of_lock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeOfLock = valueDes;
          break;
        case r'last_lock_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastLockDate = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LockUserByProviderAndUsername200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LockUserByProviderAndUsername200ResponseBuilder();
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

