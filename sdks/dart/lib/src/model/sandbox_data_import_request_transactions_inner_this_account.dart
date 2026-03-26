//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_transactions_inner_this_account.g.dart';

/// SandboxDataImportRequestTransactionsInnerThisAccount
///
/// Properties:
/// * [id] 
/// * [bank] 
@BuiltValue()
abstract class SandboxDataImportRequestTransactionsInnerThisAccount implements Built<SandboxDataImportRequestTransactionsInnerThisAccount, SandboxDataImportRequestTransactionsInnerThisAccountBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'bank')
  String? get bank;

  SandboxDataImportRequestTransactionsInnerThisAccount._();

  factory SandboxDataImportRequestTransactionsInnerThisAccount([void updates(SandboxDataImportRequestTransactionsInnerThisAccountBuilder b)]) = _$SandboxDataImportRequestTransactionsInnerThisAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestTransactionsInnerThisAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestTransactionsInnerThisAccount> get serializer => _$SandboxDataImportRequestTransactionsInnerThisAccountSerializer();
}

class _$SandboxDataImportRequestTransactionsInnerThisAccountSerializer implements PrimitiveSerializer<SandboxDataImportRequestTransactionsInnerThisAccount> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestTransactionsInnerThisAccount, _$SandboxDataImportRequestTransactionsInnerThisAccount];

  @override
  final String wireName = r'SandboxDataImportRequestTransactionsInnerThisAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestTransactionsInnerThisAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestTransactionsInnerThisAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestTransactionsInnerThisAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestTransactionsInnerThisAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestTransactionsInnerThisAccountBuilder();
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

