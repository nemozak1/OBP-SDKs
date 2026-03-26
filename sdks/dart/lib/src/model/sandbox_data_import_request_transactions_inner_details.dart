//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_transactions_inner_details.g.dart';

/// SandboxDataImportRequestTransactionsInnerDetails
///
/// Properties:
/// * [newBalance] 
/// * [description] 
/// * [completed] 
/// * [type] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class SandboxDataImportRequestTransactionsInnerDetails implements Built<SandboxDataImportRequestTransactionsInnerDetails, SandboxDataImportRequestTransactionsInnerDetailsBuilder> {
  @BuiltValueField(wireName: r'new_balance')
  String? get newBalance;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'completed')
  String? get completed;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'posted')
  String? get posted;

  SandboxDataImportRequestTransactionsInnerDetails._();

  factory SandboxDataImportRequestTransactionsInnerDetails([void updates(SandboxDataImportRequestTransactionsInnerDetailsBuilder b)]) = _$SandboxDataImportRequestTransactionsInnerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestTransactionsInnerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestTransactionsInnerDetails> get serializer => _$SandboxDataImportRequestTransactionsInnerDetailsSerializer();
}

class _$SandboxDataImportRequestTransactionsInnerDetailsSerializer implements PrimitiveSerializer<SandboxDataImportRequestTransactionsInnerDetails> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestTransactionsInnerDetails, _$SandboxDataImportRequestTransactionsInnerDetails];

  @override
  final String wireName = r'SandboxDataImportRequestTransactionsInnerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestTransactionsInnerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newBalance != null) {
      yield r'new_balance';
      yield serializers.serialize(
        object.newBalance,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.posted != null) {
      yield r'posted';
      yield serializers.serialize(
        object.posted,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestTransactionsInnerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestTransactionsInnerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newBalance = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completed = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestTransactionsInnerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestTransactionsInnerDetailsBuilder();
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

