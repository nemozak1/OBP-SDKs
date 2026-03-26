//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_post_responses201_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_post_responses201.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201
///
/// Properties:
/// * [description] 
/// * [schema] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201 implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Builder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'schema')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema? get schema;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Builder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Serializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Serializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Builder result,
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
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Schema;
          result.schema.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsPostResponses201Builder();
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

