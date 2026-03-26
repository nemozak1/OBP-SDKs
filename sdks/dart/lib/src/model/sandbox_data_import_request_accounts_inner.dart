//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_accounts_inner.g.dart';

/// SandboxDataImportRequestAccountsInner
///
/// Properties:
/// * [generateAuditorsView] 
/// * [number] 
/// * [IBAN] 
/// * [label] 
/// * [owners] 
/// * [balance] 
/// * [bank] 
/// * [id] 
/// * [type] 
/// * [generateAccountantsView] 
/// * [generatePublicView] 
@BuiltValue()
abstract class SandboxDataImportRequestAccountsInner implements Built<SandboxDataImportRequestAccountsInner, SandboxDataImportRequestAccountsInnerBuilder> {
  @BuiltValueField(wireName: r'generate_auditors_view')
  bool? get generateAuditorsView;

  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'IBAN')
  String? get IBAN;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'owners')
  BuiltList<String>? get owners;

  @BuiltValueField(wireName: r'balance')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get balance;

  @BuiltValueField(wireName: r'bank')
  String? get bank;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'generate_accountants_view')
  bool? get generateAccountantsView;

  @BuiltValueField(wireName: r'generate_public_view')
  bool? get generatePublicView;

  SandboxDataImportRequestAccountsInner._();

  factory SandboxDataImportRequestAccountsInner([void updates(SandboxDataImportRequestAccountsInnerBuilder b)]) = _$SandboxDataImportRequestAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestAccountsInner> get serializer => _$SandboxDataImportRequestAccountsInnerSerializer();
}

class _$SandboxDataImportRequestAccountsInnerSerializer implements PrimitiveSerializer<SandboxDataImportRequestAccountsInner> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestAccountsInner, _$SandboxDataImportRequestAccountsInner];

  @override
  final String wireName = r'SandboxDataImportRequestAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generateAuditorsView != null) {
      yield r'generate_auditors_view';
      yield serializers.serialize(
        object.generateAuditorsView,
        specifiedType: const FullType(bool),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.IBAN != null) {
      yield r'IBAN';
      yield serializers.serialize(
        object.IBAN,
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
    if (object.owners != null) {
      yield r'owners';
      yield serializers.serialize(
        object.owners,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.generateAccountantsView != null) {
      yield r'generate_accountants_view';
      yield serializers.serialize(
        object.generateAccountantsView,
        specifiedType: const FullType(bool),
      );
    }
    if (object.generatePublicView != null) {
      yield r'generate_public_view';
      yield serializers.serialize(
        object.generatePublicView,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generate_auditors_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.generateAuditorsView = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'IBAN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.IBAN = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'owners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.owners.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.balance.replace(valueDes);
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'generate_accountants_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.generateAccountantsView = valueDes;
          break;
        case r'generate_public_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.generatePublicView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestAccountsInnerBuilder();
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

