//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_api_tags200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_tags200_response.g.dart';

/// GetApiTags200Response
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class GetApiTags200Response implements Built<GetApiTags200Response, GetApiTags200ResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<GetApiTags200ResponseAccountsInner>? get accounts;

  GetApiTags200Response._();

  factory GetApiTags200Response([void updates(GetApiTags200ResponseBuilder b)]) = _$GetApiTags200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiTags200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiTags200Response> get serializer => _$GetApiTags200ResponseSerializer();
}

class _$GetApiTags200ResponseSerializer implements PrimitiveSerializer<GetApiTags200Response> {
  @override
  final Iterable<Type> types = const [GetApiTags200Response, _$GetApiTags200Response];

  @override
  final String wireName = r'GetApiTags200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(GetApiTags200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiTags200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetApiTags200ResponseAccountsInner)]),
          ) as BuiltList<GetApiTags200ResponseAccountsInner>;
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
  GetApiTags200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiTags200ResponseBuilder();
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

