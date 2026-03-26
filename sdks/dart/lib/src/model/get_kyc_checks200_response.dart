//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_kyc_checks200_response_checks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_kyc_checks200_response.g.dart';

/// GetKycChecks200Response
///
/// Properties:
/// * [checks] 
@BuiltValue()
abstract class GetKycChecks200Response implements Built<GetKycChecks200Response, GetKycChecks200ResponseBuilder> {
  @BuiltValueField(wireName: r'checks')
  BuiltList<GetKycChecks200ResponseChecksInner>? get checks;

  GetKycChecks200Response._();

  factory GetKycChecks200Response([void updates(GetKycChecks200ResponseBuilder b)]) = _$GetKycChecks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKycChecks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKycChecks200Response> get serializer => _$GetKycChecks200ResponseSerializer();
}

class _$GetKycChecks200ResponseSerializer implements PrimitiveSerializer<GetKycChecks200Response> {
  @override
  final Iterable<Type> types = const [GetKycChecks200Response, _$GetKycChecks200Response];

  @override
  final String wireName = r'GetKycChecks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKycChecks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(GetKycChecks200ResponseChecksInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKycChecks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKycChecks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetKycChecks200ResponseChecksInner)]),
          ) as BuiltList<GetKycChecks200ResponseChecksInner>;
          result.checks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKycChecks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKycChecks200ResponseBuilder();
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

