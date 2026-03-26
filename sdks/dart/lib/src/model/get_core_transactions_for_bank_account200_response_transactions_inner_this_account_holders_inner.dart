//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_core_transactions_for_bank_account200_response_transactions_inner_this_account_holders_inner.g.dart';

/// GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner
///
/// Properties:
/// * [isAlias] 
/// * [name] 
@BuiltValue()
abstract class GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner implements Built<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner, GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInnerBuilder> {
  @BuiltValueField(wireName: r'is_alias')
  bool? get isAlias;

  @BuiltValueField(wireName: r'name')
  String? get name;

  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner._();

  factory GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner([void updates(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInnerBuilder b)]) = _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner> get serializer => _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInnerSerializer();
}

class _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInnerSerializer implements PrimitiveSerializer<GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner> {
  @override
  final Iterable<Type> types = const [GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner, _$GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner];

  @override
  final String wireName = r'GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAlias != null) {
      yield r'is_alias';
      yield serializers.serialize(
        object.isAlias,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAlias = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInnerBuilder();
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

