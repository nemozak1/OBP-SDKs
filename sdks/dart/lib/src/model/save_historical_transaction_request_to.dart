//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_historical_transaction_request_to.g.dart';

/// SaveHistoricalTransactionRequestTo
///
/// Properties:
/// * [bankId] 
/// * [accountId] 
/// * [counterpartyId] 
@BuiltValue()
abstract class SaveHistoricalTransactionRequestTo implements Built<SaveHistoricalTransactionRequestTo, SaveHistoricalTransactionRequestToBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  SaveHistoricalTransactionRequestTo._();

  factory SaveHistoricalTransactionRequestTo([void updates(SaveHistoricalTransactionRequestToBuilder b)]) = _$SaveHistoricalTransactionRequestTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveHistoricalTransactionRequestToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveHistoricalTransactionRequestTo> get serializer => _$SaveHistoricalTransactionRequestToSerializer();
}

class _$SaveHistoricalTransactionRequestToSerializer implements PrimitiveSerializer<SaveHistoricalTransactionRequestTo> {
  @override
  final Iterable<Type> types = const [SaveHistoricalTransactionRequestTo, _$SaveHistoricalTransactionRequestTo];

  @override
  final String wireName = r'SaveHistoricalTransactionRequestTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveHistoricalTransactionRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.counterpartyId != null) {
      yield r'counterparty_id';
      yield serializers.serialize(
        object.counterpartyId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveHistoricalTransactionRequestTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaveHistoricalTransactionRequestToBuilder result,
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
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaveHistoricalTransactionRequestTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveHistoricalTransactionRequestToBuilder();
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

