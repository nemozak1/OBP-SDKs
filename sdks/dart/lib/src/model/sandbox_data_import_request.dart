//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/sandbox_data_import_request_transactions_inner.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_banks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_accounts_inner.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_crm_events_inner.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_products_inner.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_users_inner.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_atms_inner.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_branches_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request.g.dart';

/// SandboxDataImportRequest
///
/// Properties:
/// * [crmEvents] 
/// * [users] 
/// * [products] 
/// * [banks] 
/// * [branches] 
/// * [transactions] 
/// * [accounts] 
/// * [atms] 
@BuiltValue()
abstract class SandboxDataImportRequest implements Built<SandboxDataImportRequest, SandboxDataImportRequestBuilder> {
  @BuiltValueField(wireName: r'crm_events')
  BuiltList<SandboxDataImportRequestCrmEventsInner>? get crmEvents;

  @BuiltValueField(wireName: r'users')
  BuiltList<SandboxDataImportRequestUsersInner>? get users;

  @BuiltValueField(wireName: r'products')
  BuiltList<SandboxDataImportRequestProductsInner>? get products;

  @BuiltValueField(wireName: r'banks')
  BuiltList<SandboxDataImportRequestBanksInner>? get banks;

  @BuiltValueField(wireName: r'branches')
  BuiltList<SandboxDataImportRequestBranchesInner>? get branches;

  @BuiltValueField(wireName: r'transactions')
  BuiltList<SandboxDataImportRequestTransactionsInner>? get transactions;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<SandboxDataImportRequestAccountsInner>? get accounts;

  @BuiltValueField(wireName: r'atms')
  BuiltList<SandboxDataImportRequestAtmsInner>? get atms;

  SandboxDataImportRequest._();

  factory SandboxDataImportRequest([void updates(SandboxDataImportRequestBuilder b)]) = _$SandboxDataImportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequest> get serializer => _$SandboxDataImportRequestSerializer();
}

class _$SandboxDataImportRequestSerializer implements PrimitiveSerializer<SandboxDataImportRequest> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequest, _$SandboxDataImportRequest];

  @override
  final String wireName = r'SandboxDataImportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.crmEvents != null) {
      yield r'crm_events';
      yield serializers.serialize(
        object.crmEvents,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestCrmEventsInner)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestUsersInner)]),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestProductsInner)]),
      );
    }
    if (object.banks != null) {
      yield r'banks';
      yield serializers.serialize(
        object.banks,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestBanksInner)]),
      );
    }
    if (object.branches != null) {
      yield r'branches';
      yield serializers.serialize(
        object.branches,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestBranchesInner)]),
      );
    }
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestTransactionsInner)]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestAccountsInner)]),
      );
    }
    if (object.atms != null) {
      yield r'atms';
      yield serializers.serialize(
        object.atms,
        specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestAtmsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crm_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestCrmEventsInner)]),
          ) as BuiltList<SandboxDataImportRequestCrmEventsInner>;
          result.crmEvents.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestUsersInner)]),
          ) as BuiltList<SandboxDataImportRequestUsersInner>;
          result.users.replace(valueDes);
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestProductsInner)]),
          ) as BuiltList<SandboxDataImportRequestProductsInner>;
          result.products.replace(valueDes);
          break;
        case r'banks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestBanksInner)]),
          ) as BuiltList<SandboxDataImportRequestBanksInner>;
          result.banks.replace(valueDes);
          break;
        case r'branches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestBranchesInner)]),
          ) as BuiltList<SandboxDataImportRequestBranchesInner>;
          result.branches.replace(valueDes);
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestTransactionsInner)]),
          ) as BuiltList<SandboxDataImportRequestTransactionsInner>;
          result.transactions.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestAccountsInner)]),
          ) as BuiltList<SandboxDataImportRequestAccountsInner>;
          result.accounts.replace(valueDes);
          break;
        case r'atms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SandboxDataImportRequestAtmsInner)]),
          ) as BuiltList<SandboxDataImportRequestAtmsInner>;
          result.atms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestBuilder();
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

