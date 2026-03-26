//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_held_by_user_at_bank200_response_accounts_inner.g.dart';

/// GetAccountsHeldByUserAtBank200ResponseAccountsInner
///
/// Properties:
/// * [number] 
/// * [accountRoutings] 
/// * [label] 
/// * [bankId] 
/// * [id] 
@BuiltValue()
abstract class GetAccountsHeldByUserAtBank200ResponseAccountsInner implements Built<GetAccountsHeldByUserAtBank200ResponseAccountsInner, GetAccountsHeldByUserAtBank200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetAccountsHeldByUserAtBank200ResponseAccountsInner._();

  factory GetAccountsHeldByUserAtBank200ResponseAccountsInner([void updates(GetAccountsHeldByUserAtBank200ResponseAccountsInnerBuilder b)]) = _$GetAccountsHeldByUserAtBank200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsHeldByUserAtBank200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsHeldByUserAtBank200ResponseAccountsInner> get serializer => _$GetAccountsHeldByUserAtBank200ResponseAccountsInnerSerializer();
}

class _$GetAccountsHeldByUserAtBank200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetAccountsHeldByUserAtBank200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetAccountsHeldByUserAtBank200ResponseAccountsInner, _$GetAccountsHeldByUserAtBank200ResponseAccountsInner];

  @override
  final String wireName = r'GetAccountsHeldByUserAtBank200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsHeldByUserAtBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRoutings != null) {
      yield r'account_routings';
      yield serializers.serialize(
        object.accountRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    GetAccountsHeldByUserAtBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsHeldByUserAtBank200ResponseAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.accountRoutings.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
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
  GetAccountsHeldByUserAtBank200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsHeldByUserAtBank200ResponseAccountsInnerBuilder();
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

