//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_scanned_api_versions200_response_scanned_api_versions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_scanned_api_versions200_response.g.dart';

/// GetScannedApiVersions200Response
///
/// Properties:
/// * [scannedApiVersions] 
@BuiltValue()
abstract class GetScannedApiVersions200Response implements Built<GetScannedApiVersions200Response, GetScannedApiVersions200ResponseBuilder> {
  @BuiltValueField(wireName: r'scanned_api_versions')
  BuiltList<GetScannedApiVersions200ResponseScannedApiVersionsInner>? get scannedApiVersions;

  GetScannedApiVersions200Response._();

  factory GetScannedApiVersions200Response([void updates(GetScannedApiVersions200ResponseBuilder b)]) = _$GetScannedApiVersions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScannedApiVersions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScannedApiVersions200Response> get serializer => _$GetScannedApiVersions200ResponseSerializer();
}

class _$GetScannedApiVersions200ResponseSerializer implements PrimitiveSerializer<GetScannedApiVersions200Response> {
  @override
  final Iterable<Type> types = const [GetScannedApiVersions200Response, _$GetScannedApiVersions200Response];

  @override
  final String wireName = r'GetScannedApiVersions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScannedApiVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scannedApiVersions != null) {
      yield r'scanned_api_versions';
      yield serializers.serialize(
        object.scannedApiVersions,
        specifiedType: const FullType(BuiltList, [FullType(GetScannedApiVersions200ResponseScannedApiVersionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScannedApiVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetScannedApiVersions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scanned_api_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetScannedApiVersions200ResponseScannedApiVersionsInner)]),
          ) as BuiltList<GetScannedApiVersions200ResponseScannedApiVersionsInner>;
          result.scannedApiVersions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetScannedApiVersions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScannedApiVersions200ResponseBuilder();
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

