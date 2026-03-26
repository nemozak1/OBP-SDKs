//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_consent_request200_response_payload_account_access_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consent_request200_response_payload.g.dart';

/// GetConsentRequest200ResponsePayload
///
/// Properties:
/// * [phoneNumber] 
/// * [timeToLive] 
/// * [accountAccess] 
/// * [everything] 
/// * [validFrom] 
@BuiltValue()
abstract class GetConsentRequest200ResponsePayload implements Built<GetConsentRequest200ResponsePayload, GetConsentRequest200ResponsePayloadBuilder> {
  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'time_to_live')
  int? get timeToLive;

  @BuiltValueField(wireName: r'account_access')
  BuiltList<GetConsentRequest200ResponsePayloadAccountAccessInner>? get accountAccess;

  @BuiltValueField(wireName: r'everything')
  bool? get everything;

  @BuiltValueField(wireName: r'valid_from')
  String? get validFrom;

  GetConsentRequest200ResponsePayload._();

  factory GetConsentRequest200ResponsePayload([void updates(GetConsentRequest200ResponsePayloadBuilder b)]) = _$GetConsentRequest200ResponsePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsentRequest200ResponsePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsentRequest200ResponsePayload> get serializer => _$GetConsentRequest200ResponsePayloadSerializer();
}

class _$GetConsentRequest200ResponsePayloadSerializer implements PrimitiveSerializer<GetConsentRequest200ResponsePayload> {
  @override
  final Iterable<Type> types = const [GetConsentRequest200ResponsePayload, _$GetConsentRequest200ResponsePayload];

  @override
  final String wireName = r'GetConsentRequest200ResponsePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsentRequest200ResponsePayload object, {
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
    if (object.accountAccess != null) {
      yield r'account_access';
      yield serializers.serialize(
        object.accountAccess,
        specifiedType: const FullType(BuiltList, [FullType(GetConsentRequest200ResponsePayloadAccountAccessInner)]),
      );
    }
    if (object.everything != null) {
      yield r'everything';
      yield serializers.serialize(
        object.everything,
        specifiedType: const FullType(bool),
      );
    }
    if (object.validFrom != null) {
      yield r'valid_from';
      yield serializers.serialize(
        object.validFrom,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsentRequest200ResponsePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsentRequest200ResponsePayloadBuilder result,
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
        case r'account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetConsentRequest200ResponsePayloadAccountAccessInner)]),
          ) as BuiltList<GetConsentRequest200ResponsePayloadAccountAccessInner>;
          result.accountAccess.replace(valueDes);
          break;
        case r'everything':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.everything = valueDes;
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validFrom = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsentRequest200ResponsePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsentRequest200ResponsePayloadBuilder();
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

