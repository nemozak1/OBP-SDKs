//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_account_id_get_responses.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_account_id_get.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet
///
/// Properties:
/// * [description] 
/// * [operationId] 
/// * [produces] 
/// * [consumes] 
/// * [summary] 
/// * [responses] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'operationId')
  String? get operationId;

  @BuiltValueField(wireName: r'produces')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get produces;

  @BuiltValueField(wireName: r'consumes')
  BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>? get consumes;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'responses')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses? get responses;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationId != null) {
      yield r'operationId';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.produces != null) {
      yield r'produces';
      yield serializers.serialize(
        object.produces,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.consumes != null) {
      yield r'consumes';
      yield serializers.serialize(
        object.consumes,
        specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'produces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.produces.replace(valueDes);
          break;
        case r'consumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner)]),
          ) as BuiltList<GetBankLevelDynamicResourceDoc200ResponseSuccessResponseBodyOptionalFieldsInner>;
          result.consumes.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses;
          result.responses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetBuilder();
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

