//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/update_consent_account_access_by_consent_id_request_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consent_account_access_by_consent_id_request.g.dart';

/// UpdateConsentAccountAccessByConsentIdRequest
///
/// Properties:
/// * [access] 
@BuiltValue()
abstract class UpdateConsentAccountAccessByConsentIdRequest implements Built<UpdateConsentAccountAccessByConsentIdRequest, UpdateConsentAccountAccessByConsentIdRequestBuilder> {
  @BuiltValueField(wireName: r'access')
  UpdateConsentAccountAccessByConsentIdRequestAccess? get access;

  UpdateConsentAccountAccessByConsentIdRequest._();

  factory UpdateConsentAccountAccessByConsentIdRequest([void updates(UpdateConsentAccountAccessByConsentIdRequestBuilder b)]) = _$UpdateConsentAccountAccessByConsentIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsentAccountAccessByConsentIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsentAccountAccessByConsentIdRequest> get serializer => _$UpdateConsentAccountAccessByConsentIdRequestSerializer();
}

class _$UpdateConsentAccountAccessByConsentIdRequestSerializer implements PrimitiveSerializer<UpdateConsentAccountAccessByConsentIdRequest> {
  @override
  final Iterable<Type> types = const [UpdateConsentAccountAccessByConsentIdRequest, _$UpdateConsentAccountAccessByConsentIdRequest];

  @override
  final String wireName = r'UpdateConsentAccountAccessByConsentIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsentAccountAccessByConsentIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.access != null) {
      yield r'access';
      yield serializers.serialize(
        object.access,
        specifiedType: const FullType(UpdateConsentAccountAccessByConsentIdRequestAccess),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConsentAccountAccessByConsentIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsentAccountAccessByConsentIdRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateConsentAccountAccessByConsentIdRequestAccess),
          ) as UpdateConsentAccountAccessByConsentIdRequestAccess;
          result.access.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConsentAccountAccessByConsentIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsentAccountAccessByConsentIdRequestBuilder();
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

