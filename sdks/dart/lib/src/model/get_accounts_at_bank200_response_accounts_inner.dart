//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/public_accounts_all_banks200_response_accounts_inner_views_available_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_accounts_at_bank200_response_accounts_inner.g.dart';

/// GetAccountsAtBank200ResponseAccountsInner
///
/// Properties:
/// * [bankId] 
/// * [label] 
/// * [viewsAvailable] 
/// * [accountId] 
@BuiltValue()
abstract class GetAccountsAtBank200ResponseAccountsInner implements Built<GetAccountsAtBank200ResponseAccountsInner, GetAccountsAtBank200ResponseAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'views_available')
  BuiltList<PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner>? get viewsAvailable;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  GetAccountsAtBank200ResponseAccountsInner._();

  factory GetAccountsAtBank200ResponseAccountsInner([void updates(GetAccountsAtBank200ResponseAccountsInnerBuilder b)]) = _$GetAccountsAtBank200ResponseAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsAtBank200ResponseAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsAtBank200ResponseAccountsInner> get serializer => _$GetAccountsAtBank200ResponseAccountsInnerSerializer();
}

class _$GetAccountsAtBank200ResponseAccountsInnerSerializer implements PrimitiveSerializer<GetAccountsAtBank200ResponseAccountsInner> {
  @override
  final Iterable<Type> types = const [GetAccountsAtBank200ResponseAccountsInner, _$GetAccountsAtBank200ResponseAccountsInner];

  @override
  final String wireName = r'GetAccountsAtBank200ResponseAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsAtBank200ResponseAccountsInner object, {
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
        specifiedType: const FullType(BuiltList, [FullType(PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner)]),
      );
    }
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsAtBank200ResponseAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountsAtBank200ResponseAccountsInnerBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner)]),
          ) as BuiltList<PublicAccountsAllBanks200ResponseAccountsInnerViewsAvailableInner>;
          result.viewsAvailable.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountsAtBank200ResponseAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsAtBank200ResponseAccountsInnerBuilder();
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

