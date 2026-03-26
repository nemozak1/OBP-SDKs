//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_card_for_bank200_response_account_views_available_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_card_for_bank200_response_account.g.dart';

/// GetCardForBank200ResponseAccount
///
/// Properties:
/// * [bankId] 
/// * [label] 
/// * [viewsAvailable] 
/// * [id] 
@BuiltValue()
abstract class GetCardForBank200ResponseAccount implements Built<GetCardForBank200ResponseAccount, GetCardForBank200ResponseAccountBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'views_available')
  BuiltList<GetCardForBank200ResponseAccountViewsAvailableInner>? get viewsAvailable;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetCardForBank200ResponseAccount._();

  factory GetCardForBank200ResponseAccount([void updates(GetCardForBank200ResponseAccountBuilder b)]) = _$GetCardForBank200ResponseAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCardForBank200ResponseAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCardForBank200ResponseAccount> get serializer => _$GetCardForBank200ResponseAccountSerializer();
}

class _$GetCardForBank200ResponseAccountSerializer implements PrimitiveSerializer<GetCardForBank200ResponseAccount> {
  @override
  final Iterable<Type> types = const [GetCardForBank200ResponseAccount, _$GetCardForBank200ResponseAccount];

  @override
  final String wireName = r'GetCardForBank200ResponseAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCardForBank200ResponseAccount object, {
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
        specifiedType: const FullType(BuiltList, [FullType(GetCardForBank200ResponseAccountViewsAvailableInner)]),
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
    GetCardForBank200ResponseAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCardForBank200ResponseAccountBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(GetCardForBank200ResponseAccountViewsAvailableInner)]),
          ) as BuiltList<GetCardForBank200ResponseAccountViewsAvailableInner>;
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
  GetCardForBank200ResponseAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCardForBank200ResponseAccountBuilder();
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

