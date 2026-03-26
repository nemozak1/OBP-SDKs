//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_transaction_request_cardano_request_to_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_cardano_request_to_assets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_cardano_request_to.g.dart';

/// CreateTransactionRequestCardanoRequestTo
///
/// Properties:
/// * [amount] 
/// * [address] 
/// * [assets] 
@BuiltValue()
abstract class CreateTransactionRequestCardanoRequestTo implements Built<CreateTransactionRequestCardanoRequestTo, CreateTransactionRequestCardanoRequestToBuilder> {
  @BuiltValueField(wireName: r'amount')
  CreateTransactionRequestCardanoRequestToAmount? get amount;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'assets')
  BuiltList<CreateTransactionRequestCardanoRequestToAssetsInner>? get assets;

  CreateTransactionRequestCardanoRequestTo._();

  factory CreateTransactionRequestCardanoRequestTo([void updates(CreateTransactionRequestCardanoRequestToBuilder b)]) = _$CreateTransactionRequestCardanoRequestTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCardanoRequestToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCardanoRequestTo> get serializer => _$CreateTransactionRequestCardanoRequestToSerializer();
}

class _$CreateTransactionRequestCardanoRequestToSerializer implements PrimitiveSerializer<CreateTransactionRequestCardanoRequestTo> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCardanoRequestTo, _$CreateTransactionRequestCardanoRequestTo];

  @override
  final String wireName = r'CreateTransactionRequestCardanoRequestTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(CreateTransactionRequestCardanoRequestToAmount),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.assets != null) {
      yield r'assets';
      yield serializers.serialize(
        object.assets,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCardanoRequestToAssetsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCardanoRequestToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCardanoRequestToAmount),
          ) as CreateTransactionRequestCardanoRequestToAmount;
          result.amount.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCardanoRequestToAssetsInner)]),
          ) as BuiltList<CreateTransactionRequestCardanoRequestToAssetsInner>;
          result.assets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCardanoRequestTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCardanoRequestToBuilder();
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

