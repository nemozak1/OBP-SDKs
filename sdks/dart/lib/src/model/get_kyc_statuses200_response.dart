//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_kyc_statuses200_response_statuses_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_kyc_statuses200_response.g.dart';

/// GetKycStatuses200Response
///
/// Properties:
/// * [statuses] 
@BuiltValue()
abstract class GetKycStatuses200Response implements Built<GetKycStatuses200Response, GetKycStatuses200ResponseBuilder> {
  @BuiltValueField(wireName: r'statuses')
  BuiltList<GetKycStatuses200ResponseStatusesInner>? get statuses;

  GetKycStatuses200Response._();

  factory GetKycStatuses200Response([void updates(GetKycStatuses200ResponseBuilder b)]) = _$GetKycStatuses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKycStatuses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKycStatuses200Response> get serializer => _$GetKycStatuses200ResponseSerializer();
}

class _$GetKycStatuses200ResponseSerializer implements PrimitiveSerializer<GetKycStatuses200Response> {
  @override
  final Iterable<Type> types = const [GetKycStatuses200Response, _$GetKycStatuses200Response];

  @override
  final String wireName = r'GetKycStatuses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKycStatuses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statuses != null) {
      yield r'statuses';
      yield serializers.serialize(
        object.statuses,
        specifiedType: const FullType(BuiltList, [FullType(GetKycStatuses200ResponseStatusesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKycStatuses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKycStatuses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetKycStatuses200ResponseStatusesInner)]),
          ) as BuiltList<GetKycStatuses200ResponseStatusesInner>;
          result.statuses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKycStatuses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKycStatuses200ResponseBuilder();
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

