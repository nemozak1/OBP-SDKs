//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_accounts_all_banks200_response_accounts_inner_views_available_inner.g.dart';

/// PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner
///
/// Properties:
/// * [shortName] 
/// * [id] 
/// * [isPublic] 
@BuiltValue()
abstract class PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner implements Built<PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner, PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInnerBuilder> {
  @BuiltValueField(wireName: r'short_name')
  String? get shortName;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner._();

  factory PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner([void updates(PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInnerBuilder b)]) = _$PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner> get serializer => _$PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInnerSerializer();
}

class _$PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInnerSerializer implements PrimitiveSerializer<PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner> {
  @override
  final Iterable<Type> types = const [PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner, _$PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner];

  @override
  final String wireName = r'PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shortName != null) {
      yield r'short_name';
      yield serializers.serialize(
        object.shortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPublic != null) {
      yield r'is_public';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'short_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInnerBuilder();
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

