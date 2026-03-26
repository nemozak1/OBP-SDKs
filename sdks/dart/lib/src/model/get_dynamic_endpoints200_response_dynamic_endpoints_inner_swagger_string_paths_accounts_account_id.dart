//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_account_id_get.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_endpoints200_response_dynamic_endpoints_inner_swagger_string_paths_accounts_account_id.g.dart';

/// GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId
///
/// Properties:
/// * [get_] 
@BuiltValue()
abstract class GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId implements Built<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId, GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdBuilder> {
  @BuiltValueField(wireName: r'get')
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet? get get_;

  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId._();

  factory GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId([void updates(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdBuilder b)]) = _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId> get serializer => _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdSerializer();
}

class _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdSerializer implements PrimitiveSerializer<GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId> {
  @override
  final Iterable<Type> types = const [GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId, _$GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId];

  @override
  final String wireName = r'GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.get_ != null) {
      yield r'get';
      yield serializers.serialize(
        object.get_,
        specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'get':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet),
          ) as GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdGet;
          result.get_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEndpoints200ResponseDynamicEndpointsInnerSwaggerStringPathsAccountsAccountIdBuilder();
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

