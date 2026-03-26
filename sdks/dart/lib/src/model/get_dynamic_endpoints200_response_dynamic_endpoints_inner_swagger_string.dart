//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths.dart';
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_definitions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString
///
/// Properties:
/// * [host] 
/// * [paths] 
/// * [info] 
/// * [schemes] 
/// * [definitions] 
/// * [swagger] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringBuilder> {
  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'paths')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths? get paths;

  @BuiltValueField(wireName: r'info')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo? get info;

  @BuiltValueField(wireName: r'schemes')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get schemes;

  @BuiltValueField(wireName: r'definitions')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions? get definitions;

  @BuiltValueField(wireName: r'swagger')
  String? get swagger;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.paths != null) {
      yield r'paths';
      yield serializers.serialize(
        object.paths,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths),
      );
    }
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo),
      );
    }
    if (object.schemes != null) {
      yield r'schemes';
      yield serializers.serialize(
        object.schemes,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.definitions != null) {
      yield r'definitions';
      yield serializers.serialize(
        object.definitions,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions),
      );
    }
    if (object.swagger != null) {
      yield r'swagger';
      yield serializers.serialize(
        object.swagger,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPaths;
          result.paths.replace(valueDes);
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringInfo;
          result.info.replace(valueDes);
          break;
        case r'schemes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.schemes.replace(valueDes);
          break;
        case r'definitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringDefinitions;
          result.definitions.replace(valueDes);
          break;
        case r'swagger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swagger = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringBuilder();
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

