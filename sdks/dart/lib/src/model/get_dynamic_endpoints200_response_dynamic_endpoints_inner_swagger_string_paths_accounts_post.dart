//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_bank_level_dynamic_resource_doc200_response_success_response_body_optional_fields_inner.dart';
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_post_responses.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_post.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost
///
/// Properties:
/// * [description] 
/// * [operationId] 
/// * [produces] 
/// * [consumes] 
/// * [summary] 
/// * [responses] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostBuilder> {
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
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses? get responses;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost object, {
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
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostBuilder result,
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
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses;
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
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostBuilder();
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

