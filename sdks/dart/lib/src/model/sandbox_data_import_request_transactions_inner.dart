//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/sandbox_data_import_request_transactions_inner_this_account.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_transactions_inner_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_transactions_inner.g.dart';

/// SandboxDataImportRequestTransactionsInner
///
/// Properties:
/// * [id] 
/// * [thisAccount] 
/// * [details] 
@BuiltValue()
abstract class SandboxDataImportRequestTransactionsInner implements Built<SandboxDataImportRequestTransactionsInner, SandboxDataImportRequestTransactionsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'this_account')
  SandboxDataImportRequestTransactionsInnerThisAccount? get thisAccount;

  @BuiltValueField(wireName: r'details')
  SandboxDataImportRequestTransactionsInnerDetails? get details;

  SandboxDataImportRequestTransactionsInner._();

  factory SandboxDataImportRequestTransactionsInner([void updates(SandboxDataImportRequestTransactionsInnerBuilder b)]) = _$SandboxDataImportRequestTransactionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestTransactionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestTransactionsInner> get serializer => _$SandboxDataImportRequestTransactionsInnerSerializer();
}

class _$SandboxDataImportRequestTransactionsInnerSerializer implements PrimitiveSerializer<SandboxDataImportRequestTransactionsInner> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestTransactionsInner, _$SandboxDataImportRequestTransactionsInner];

  @override
  final String wireName = r'SandboxDataImportRequestTransactionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.thisAccount != null) {
      yield r'this_account';
      yield serializers.serialize(
        object.thisAccount,
        specifiedType: const FullType(SandboxDataImportRequestTransactionsInnerThisAccount),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(SandboxDataImportRequestTransactionsInnerDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestTransactionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestTransactionsInnerBuilder result,
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
        case r'this_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SandboxDataImportRequestTransactionsInnerThisAccount),
          ) as SandboxDataImportRequestTransactionsInnerThisAccount;
          result.thisAccount.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SandboxDataImportRequestTransactionsInnerDetails),
          ) as SandboxDataImportRequestTransactionsInnerDetails;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestTransactionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestTransactionsInnerBuilder();
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

