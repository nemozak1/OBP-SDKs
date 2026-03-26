//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/public_accounts_all_banks200_response_accounts_inner_views_available_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_accounts_all_banks200_response_accounts_inner.g.dart';

/// PublicAccountsAllBanks200ResponseAccountsInner
///
/// Properties:
/// * [label] 
/// * [id] 
/// * [bankId] 
/// * [viewsAvailable] 
@BuiltValue()
abstract class PublicAccountsAllBanks200ResponseAccountsInner implements Built<PublicAccountsAllBanks200ResponseAccountsInner, PublicAccountsAllBanks200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'views_available')
  BuiltList<PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner>? get viewsAvailable;

  PublicAccountsAllBanks200ResponseAccountsInner._();

  factory PublicAccountsAllBanks200ResponseAccountsInner([void updates(PublicAccountsAllBanks200ResponseAccountsInnerBuilder b)]) = _$PublicAccountsAllBanks200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAccountsAllBanks200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAccountsAllBanks200ResponseAccountsInner> get serializer => _$PublicAccountsAllBanks200ResponseAccountsInnerSerializer();
}

class _$PublicAccountsAllBanks200ResponseAccountsInnerSerializer implements PrimitiveSerializer<PublicAccountsAllBanks200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [PublicAccountsAllBanks200ResponseAccountsInner, _$PublicAccountsAllBanks200ResponseAccountsInner];

  @override
  final String wireName = r'PublicAccountsAllBanks200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAccountsAllBanks200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewsAvailable != null) {
      yield r'views_available';
      yield serializers.serialize(
        object.viewsAvailable,
        specifiedType: const FullType(BuiltList, [FullType(PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAccountsAllBanks200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAccountsAllBanks200ResponseAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'views_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner)]),
          ) as BuiltList<PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner>;
          result.viewsAvailable.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicAccountsAllBanks200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAccountsAllBanks200ResponseAccountsInnerBuilder();
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

