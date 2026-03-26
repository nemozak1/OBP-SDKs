//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_cards_for_bank200_response_cards_inner_account_views_available_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cards_for_bank200_response_cards_inner_account.g.dart';

/// GetCardsForBank200ResponseCardsInnerAccount
///
/// Properties:
/// * [bankId] 
/// * [label] 
/// * [viewsAvailable] 
/// * [id] 
@BuiltValue()
abstract class GetCardsForBank200ResponseCardsInnerAccount implements Built<GetCardsForBank200ResponseCardsInnerAccount, GetCardsForBank200ResponseCardsInnerAccountBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'views_available')
  BuiltList<GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner>? get viewsAvailable;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetCardsForBank200ResponseCardsInnerAccount._();

  factory GetCardsForBank200ResponseCardsInnerAccount([void updates(GetCardsForBank200ResponseCardsInnerAccountBuilder b)]) = _$GetCardsForBank200ResponseCardsInnerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardsForBank200ResponseCardsInnerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardsForBank200ResponseCardsInnerAccount> get serializer => _$GetCardsForBank200ResponseCardsInnerAccountSerializer();
}

class _$GetCardsForBank200ResponseCardsInnerAccountSerializer implements PrimitiveSerializer<GetCardsForBank200ResponseCardsInnerAccount> {
  @override
  final Iterable<Type> types = const [GetCardsForBank200ResponseCardsInnerAccount, _$GetCardsForBank200ResponseCardsInnerAccount];

  @override
  final String wireName = r'GetCardsForBank200ResponseCardsInnerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardsForBank200ResponseCardsInnerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewsAvailable != null) {
      yield r'views_available';
      yield serializers.serialize(
        object.viewsAvailable,
        specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCardsForBank200ResponseCardsInnerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardsForBank200ResponseCardsInnerAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'views_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner)]),
          ) as BuiltList<GetCardsForBank200ResponseCardsInnerAccountViewsAvailableInner>;
          result.viewsAvailable.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCardsForBank200ResponseCardsInnerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardsForBank200ResponseCardsInnerAccountBuilder();
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

