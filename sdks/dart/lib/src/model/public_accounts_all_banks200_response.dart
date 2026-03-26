//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/public_accounts_all_banks200_response_accounts_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_accounts_all_banks200_response.g.dart';

/// PublicAccountsAllBanks200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class PublicAccountsAllBanks200Response implements Built<PublicAccountsAllBanks200Response, PublicAccountsAllBanks200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<PublicAccountsAllBanks200ResponseAccountsInner>? get accounts;

  PublicAccountsAllBanks200Response._();

  factory PublicAccountsAllBanks200Response([void updates(PublicAccountsAllBanks200ResponseBuilder b)]) = _$PublicAccountsAllBanks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAccountsAllBanks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAccountsAllBanks200Response> get serializer => _$PublicAccountsAllBanks200ResponseSerializer();
}

class _$PublicAccountsAllBanks200ResponseSerializer implements PrimitiveSerializer<PublicAccountsAllBanks200Response> {
  @override
  final Iterable<Type> types = const [PublicAccountsAllBanks200Response, _$PublicAccountsAllBanks200Response];

  @override
  final String wireName = r'PublicAccountsAllBanks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAccountsAllBanks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(PublicAccountsAllBanks200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAccountsAllBanks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAccountsAllBanks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PublicAccountsAllBanks200ResponseAccountsInner)]),
          ) as BuiltList<PublicAccountsAllBanks200ResponseAccountsInner>;
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
  PublicAccountsAllBanks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAccountsAllBanks200ResponseBuilder();
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

