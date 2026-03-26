//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_cardano_request_to_assets_inner.g.dart';

/// CreateTransactionRequestCardanoRequestToAssetsInner
///
/// Properties:
/// * [quantity] 
/// * [assetName] 
/// * [policyId] 
@BuiltValue()
abstract class CreateTransactionRequestCardanoRequestToAssetsInner implements Built<CreateTransactionRequestCardanoRequestToAssetsInner, CreateTransactionRequestCardanoRequestToAssetsInnerBuilder> {
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'asset_name')
  String? get assetName;

  @BuiltValueField(wireName: r'policy_id')
  String? get policyId;

  CreateTransactionRequestCardanoRequestToAssetsInner._();

  factory CreateTransactionRequestCardanoRequestToAssetsInner([void updates(CreateTransactionRequestCardanoRequestToAssetsInnerBuilder b)]) = _$CreateTransactionRequestCardanoRequestToAssetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCardanoRequestToAssetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCardanoRequestToAssetsInner> get serializer => _$CreateTransactionRequestCardanoRequestToAssetsInnerSerializer();
}

class _$CreateTransactionRequestCardanoRequestToAssetsInnerSerializer implements PrimitiveSerializer<CreateTransactionRequestCardanoRequestToAssetsInner> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCardanoRequestToAssetsInner, _$CreateTransactionRequestCardanoRequestToAssetsInner];

  @override
  final String wireName = r'CreateTransactionRequestCardanoRequestToAssetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestToAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.assetName != null) {
      yield r'asset_name';
      yield serializers.serialize(
        object.assetName,
        specifiedType: const FullType(String),
      );
    }
    if (object.policyId != null) {
      yield r'policy_id';
      yield serializers.serialize(
        object.policyId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCardanoRequestToAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCardanoRequestToAssetsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        case r'policy_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCardanoRequestToAssetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCardanoRequestToAssetsInnerBuilder();
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

