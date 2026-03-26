//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_post_responses201.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_account_id_get_responses.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses
///
/// Properties:
/// * [n200] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponsesBuilder> {
  @BuiltValueField(wireName: r'200')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201? get n200;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponsesBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponsesSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponsesSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.n200 != null) {
      yield r'200';
      yield serializers.serialize(
        object.n200,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponsesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'200':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201;
          result.n200.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGetResponsesBuilder();
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

