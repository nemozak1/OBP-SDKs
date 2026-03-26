//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_sepa_credit_transfers_debtor_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_consent_account_access_by_consent_id_request_access.g.dart';

/// UpdateConsentAccountAccessByConsentIdRequestAccess
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class UpdateConsentAccountAccessByConsentIdRequestAccess implements Built<UpdateConsentAccountAccessByConsentIdRequestAccess, UpdateConsentAccountAccessByConsentIdRequestAccessBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltList<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount>? get accounts;

  UpdateConsentAccountAccessByConsentIdRequestAccess._();

  factory UpdateConsentAccountAccessByConsentIdRequestAccess([void updates(UpdateConsentAccountAccessByConsentIdRequestAccessBuilder b)]) = _$UpdateConsentAccountAccessByConsentIdRequestAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConsentAccountAccessByConsentIdRequestAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConsentAccountAccessByConsentIdRequestAccess> get serializer => _$UpdateConsentAccountAccessByConsentIdRequestAccessSerializer();
}

class _$UpdateConsentAccountAccessByConsentIdRequestAccessSerializer implements PrimitiveSerializer<UpdateConsentAccountAccessByConsentIdRequestAccess> {
  @override
  final Iterable<Type> types = const [UpdateConsentAccountAccessByConsentIdRequestAccess, _$UpdateConsentAccountAccessByConsentIdRequestAccess];

  @override
  final String wireName = r'UpdateConsentAccountAccessByConsentIdRequestAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConsentAccountAccessByConsentIdRequestAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConsentAccountAccessByConsentIdRequestAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConsentAccountAccessByConsentIdRequestAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount)]),
          ) as BuiltList<CreateTransactionRequestCounterparty200ResponseDetailsToSepaCreditTransfersDebtorAccount>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConsentAccountAccessByConsentIdRequestAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConsentAccountAccessByConsentIdRequestAccessBuilder();
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

