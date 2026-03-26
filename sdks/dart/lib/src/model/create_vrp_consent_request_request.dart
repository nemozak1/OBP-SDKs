//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_vrp_consent_request_request_to_account.dart';
import 'package:obp_dart/src/model/create_vrp_consent_request_request_from_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_vrp_consent_request_request.g.dart';

/// CreateVRPConsentRequestRequest
///
/// Properties:
/// * [phoneNumber] 
/// * [timeToLive] 
/// * [email] 
/// * [fromAccount] 
/// * [validFrom] 
/// * [toAccount] 
@BuiltValue()
abstract class CreateVRPConsentRequestRequest implements Built<CreateVRPConsentRequestRequest, CreateVRPConsentRequestRequestBuilder> {
  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'time_to_live')
  int? get timeToLive;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'from_account')
  CreateVRPConsentRequestRequestFromAccount? get fromAccount;

  @BuiltValueField(wireName: r'valid_from')
  DateTime? get validFrom;

  @BuiltValueField(wireName: r'to_account')
  CreateVRPConsentRequestRequestToAccount? get toAccount;

  CreateVRPConsentRequestRequest._();

  factory CreateVRPConsentRequestRequest([void updates(CreateVRPConsentRequestRequestBuilder b)]) = _$CreateVRPConsentRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVRPConsentRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVRPConsentRequestRequest> get serializer => _$CreateVRPConsentRequestRequestSerializer();
}

class _$CreateVRPConsentRequestRequestSerializer implements PrimitiveSerializer<CreateVRPConsentRequestRequest> {
  @override
  final Iterable<Type> types = const [CreateVRPConsentRequestRequest, _$CreateVRPConsentRequestRequest];

  @override
  final String wireName = r'CreateVRPConsentRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVRPConsentRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeToLive != null) {
      yield r'time_to_live';
      yield serializers.serialize(
        object.timeToLive,
        specifiedType: const FullType(int),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromAccount != null) {
      yield r'from_account';
      yield serializers.serialize(
        object.fromAccount,
        specifiedType: const FullType(CreateVRPConsentRequestRequestFromAccount),
      );
    }
    if (object.validFrom != null) {
      yield r'valid_from';
      yield serializers.serialize(
        object.validFrom,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.toAccount != null) {
      yield r'to_account';
      yield serializers.serialize(
        object.toAccount,
        specifiedType: const FullType(CreateVRPConsentRequestRequestToAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVRPConsentRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVRPConsentRequestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeToLive = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'from_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVRPConsentRequestRequestFromAccount),
          ) as CreateVRPConsentRequestRequestFromAccount;
          result.fromAccount.replace(valueDes);
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validFrom = valueDes;
          break;
        case r'to_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVRPConsentRequestRequestToAccount),
          ) as CreateVRPConsentRequestRequestToAccount;
          result.toAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVRPConsentRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVRPConsentRequestRequestBuilder();
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

