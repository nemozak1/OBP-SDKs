//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_checkbook_orders200_response_account.g.dart';

/// GetCheckbookOrders200ResponseAccount
///
/// Properties:
/// * [accountRoutings] 
/// * [accountType] 
/// * [bankId] 
/// * [accountId] 
/// * [branchRoutings] 
@BuiltValue()
abstract class GetCheckbookOrders200ResponseAccount implements Built<GetCheckbookOrders200ResponseAccount, GetCheckbookOrders200ResponseAccountBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'branch_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get branchRoutings;

  GetCheckbookOrders200ResponseAccount._();

  factory GetCheckbookOrders200ResponseAccount([void updates(GetCheckbookOrders200ResponseAccountBuilder b)]) = _$GetCheckbookOrders200ResponseAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCheckbookOrders200ResponseAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCheckbookOrders200ResponseAccount> get serializer => _$GetCheckbookOrders200ResponseAccountSerializer();
}

class _$GetCheckbookOrders200ResponseAccountSerializer implements PrimitiveSerializer<GetCheckbookOrders200ResponseAccount> {
  @override
  final Iterable<Type> types = const [GetCheckbookOrders200ResponseAccount, _$GetCheckbookOrders200ResponseAccount];

  @override
  final String wireName = r'GetCheckbookOrders200ResponseAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCheckbookOrders200ResponseAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountRoutings != null) {
      yield r'account_routings';
      yield serializers.serialize(
        object.accountRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
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
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.branchRoutings != null) {
      yield r'branch_routings';
      yield serializers.serialize(
        object.branchRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCheckbookOrders200ResponseAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCheckbookOrders200ResponseAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.accountRoutings.replace(valueDes);
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'branch_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.branchRoutings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCheckbookOrders200ResponseAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCheckbookOrders200ResponseAccountBuilder();
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

