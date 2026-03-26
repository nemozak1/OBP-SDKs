//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_public_account_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_holding_account_by_releaser200_response.g.dart';

/// GetHoldingAccountByReleaser200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetHoldingAccountByReleaser200Response implements Built<GetHoldingAccountByReleaser200Response, GetHoldingAccountByReleaser200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetPublicAccountById200Response>? get accounts;

  GetHoldingAccountByReleaser200Response._();

  factory GetHoldingAccountByReleaser200Response([void updates(GetHoldingAccountByReleaser200ResponseBuilder b)]) = _$GetHoldingAccountByReleaser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHoldingAccountByReleaser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHoldingAccountByReleaser200Response> get serializer => _$GetHoldingAccountByReleaser200ResponseSerializer();
}

class _$GetHoldingAccountByReleaser200ResponseSerializer implements PrimitiveSerializer<GetHoldingAccountByReleaser200Response> {
  @override
  final Iterable<Type> types = const [GetHoldingAccountByReleaser200Response, _$GetHoldingAccountByReleaser200Response];

  @override
  final String wireName = r'GetHoldingAccountByReleaser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHoldingAccountByReleaser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetPublicAccountById200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetHoldingAccountByReleaser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetHoldingAccountByReleaser200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetPublicAccountById200Response)]),
          ) as BuiltList<GetPublicAccountById200Response>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetHoldingAccountByReleaser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHoldingAccountByReleaser200ResponseBuilder();
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

