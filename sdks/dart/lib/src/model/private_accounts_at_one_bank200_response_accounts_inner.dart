//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/private_accounts_at_one_bank200_response_accounts_inner_views_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_accounts_at_one_bank200_response_accounts_inner.g.dart';

/// PrivateAccountsAtOneBank200ResponseAccountsInner
///
/// Properties:
/// * [accountRoutings] 
/// * [label] 
/// * [accountType] 
/// * [bankId] 
/// * [id] 
/// * [views] 
@BuiltValue()
abstract class PrivateAccountsAtOneBank200ResponseAccountsInner implements Built<PrivateAccountsAtOneBank200ResponseAccountsInner, PrivateAccountsAtOneBank200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get accountRoutings;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'views')
  BuiltList<PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner>? get views;

  PrivateAccountsAtOneBank200ResponseAccountsInner._();

  factory PrivateAccountsAtOneBank200ResponseAccountsInner([void updates(PrivateAccountsAtOneBank200ResponseAccountsInnerBuilder b)]) = _$PrivateAccountsAtOneBank200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateAccountsAtOneBank200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateAccountsAtOneBank200ResponseAccountsInner> get serializer => _$PrivateAccountsAtOneBank200ResponseAccountsInnerSerializer();
}

class _$PrivateAccountsAtOneBank200ResponseAccountsInnerSerializer implements PrimitiveSerializer<PrivateAccountsAtOneBank200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [PrivateAccountsAtOneBank200ResponseAccountsInner, _$PrivateAccountsAtOneBank200ResponseAccountsInner];

  @override
  final String wireName = r'PrivateAccountsAtOneBank200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateAccountsAtOneBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(BuiltList, [FullType(PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateAccountsAtOneBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateAccountsAtOneBank200ResponseAccountsInnerBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner)]),
          ) as BuiltList<PrivateAccountsAtOneBank200ResponseAccountsInnerViewsInner>;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateAccountsAtOneBank200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateAccountsAtOneBank200ResponseAccountsInnerBuilder();
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

