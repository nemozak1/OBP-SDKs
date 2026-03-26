//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_api_tags200_response_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_by_provider_and_username200_response_views.g.dart';

/// GetUserByProviderAndUsername200ResponseViews
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class GetUserByProviderAndUsername200ResponseViews implements Built<GetUserByProviderAndUsername200ResponseViews, GetUserByProviderAndUsername200ResponseViewsBuilder> {
  @BuiltValueField(wireName: r'list')
  BuiltList<GetApiTags200ResponseAccountsInner>? get list;

  GetUserByProviderAndUsername200ResponseViews._();

  factory GetUserByProviderAndUsername200ResponseViews([void updates(GetUserByProviderAndUsername200ResponseViewsBuilder b)]) = _$GetUserByProviderAndUsername200ResponseViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserByProviderAndUsername200ResponseViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserByProviderAndUsername200ResponseViews> get serializer => _$GetUserByProviderAndUsername200ResponseViewsSerializer();
}

class _$GetUserByProviderAndUsername200ResponseViewsSerializer implements PrimitiveSerializer<GetUserByProviderAndUsername200ResponseViews> {
  @override
  final Iterable<Type> types = const [GetUserByProviderAndUsername200ResponseViews, _$GetUserByProviderAndUsername200ResponseViews];

  @override
  final String wireName = r'GetUserByProviderAndUsername200ResponseViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserByProviderAndUsername200ResponseViews object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltList, [FullType(GetApiTags200ResponseAccountsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserByProviderAndUsername200ResponseViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserByProviderAndUsername200ResponseViewsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetApiTags200ResponseAccountsInner)]),
          ) as BuiltList<GetApiTags200ResponseAccountsInner>;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserByProviderAndUsername200ResponseViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserByProviderAndUsername200ResponseViewsBuilder();
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

