//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_sepa_request_reasons_inner.g.dart';

/// CreateTransactionRequestSepaRequestReasonsInner
///
/// Properties:
/// * [description] 
/// * [amount] 
/// * [code] 
/// * [documentNumber] 
/// * [currency] 
@BuiltValue()
abstract class CreateTransactionRequestSepaRequestReasonsInner implements Built<CreateTransactionRequestSepaRequestReasonsInner, CreateTransactionRequestSepaRequestReasonsInnerBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'document_number')
  String? get documentNumber;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  CreateTransactionRequestSepaRequestReasonsInner._();

  factory CreateTransactionRequestSepaRequestReasonsInner([void updates(CreateTransactionRequestSepaRequestReasonsInnerBuilder b)]) = _$CreateTransactionRequestSepaRequestReasonsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestSepaRequestReasonsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestSepaRequestReasonsInner> get serializer => _$CreateTransactionRequestSepaRequestReasonsInnerSerializer();
}

class _$CreateTransactionRequestSepaRequestReasonsInnerSerializer implements PrimitiveSerializer<CreateTransactionRequestSepaRequestReasonsInner> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestSepaRequestReasonsInner, _$CreateTransactionRequestSepaRequestReasonsInner];

  @override
  final String wireName = r'CreateTransactionRequestSepaRequestReasonsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestSepaRequestReasonsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.documentNumber != null) {
      yield r'document_number';
      yield serializers.serialize(
        object.documentNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestSepaRequestReasonsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestSepaRequestReasonsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'document_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentNumber = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestSepaRequestReasonsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestSepaRequestReasonsInnerBuilder();
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

