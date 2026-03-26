//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_scanned_api_versions200_response_scanned_api_versions_inner.g.dart';

/// GetScannedApiVersions200ResponseScannedApiVersionsInner
///
/// Properties:
/// * [isActive] 
/// * [urlPrefix] 
/// * [apiShortVersion] 
/// * [fullyQualifiedVersion] 
/// * [apiStandard] 
@BuiltValue()
abstract class GetScannedApiVersions200ResponseScannedApiVersionsInner implements Built<GetScannedApiVersions200ResponseScannedApiVersionsInner, GetScannedApiVersions200ResponseScannedApiVersionsInnerBuilder> {
  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'url_prefix')
  String? get urlPrefix;

  @BuiltValueField(wireName: r'api_short_version')
  String? get apiShortVersion;

  @BuiltValueField(wireName: r'fully_qualified_version')
  String? get fullyQualifiedVersion;

  @BuiltValueField(wireName: r'api_standard')
  String? get apiStandard;

  GetScannedApiVersions200ResponseScannedApiVersionsInner._();

  factory GetScannedApiVersions200ResponseScannedApiVersionsInner([void updates(GetScannedApiVersions200ResponseScannedApiVersionsInnerBuilder b)]) = _$GetScannedApiVersions200ResponseScannedApiVersionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScannedApiVersions200ResponseScannedApiVersionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScannedApiVersions200ResponseScannedApiVersionsInner> get serializer => _$GetScannedApiVersions200ResponseScannedApiVersionsInnerSerializer();
}

class _$GetScannedApiVersions200ResponseScannedApiVersionsInnerSerializer implements PrimitiveSerializer<GetScannedApiVersions200ResponseScannedApiVersionsInner> {
  @override
  final Iterable<Type> types = const [GetScannedApiVersions200ResponseScannedApiVersionsInner, _$GetScannedApiVersions200ResponseScannedApiVersionsInner];

  @override
  final String wireName = r'GetScannedApiVersions200ResponseScannedApiVersionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScannedApiVersions200ResponseScannedApiVersionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.urlPrefix != null) {
      yield r'url_prefix';
      yield serializers.serialize(
        object.urlPrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiShortVersion != null) {
      yield r'api_short_version';
      yield serializers.serialize(
        object.apiShortVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullyQualifiedVersion != null) {
      yield r'fully_qualified_version';
      yield serializers.serialize(
        object.fullyQualifiedVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiStandard != null) {
      yield r'api_standard';
      yield serializers.serialize(
        object.apiStandard,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScannedApiVersions200ResponseScannedApiVersionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetScannedApiVersions200ResponseScannedApiVersionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'url_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlPrefix = valueDes;
          break;
        case r'api_short_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiShortVersion = valueDes;
          break;
        case r'fully_qualified_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullyQualifiedVersion = valueDes;
          break;
        case r'api_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiStandard = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetScannedApiVersions200ResponseScannedApiVersionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScannedApiVersions200ResponseScannedApiVersionsInnerBuilder();
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

