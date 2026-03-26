//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_core_transactions_for_bank_account200_response_transactions_inner_this_account_holders_inner.dart';
import 'package:obp_dart/src/model/get_other_account_metadata200_response.dart';
import 'package:obp_dart/src/model/get_other_account_for_transaction200_response_bank.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_other_account_for_transaction200_response.g.dart';

/// GetOtherAccountForTransaction200Response
///
/// Properties:
/// * [number] 
/// * [IBAN] 
/// * [swiftBic] 
/// * [holder] 
/// * [bank] 
/// * [id] 
/// * [metadata] 
/// * [kind] 
@BuiltValue()
abstract class GetOtherAccountForTransaction200Response implements Built<GetOtherAccountForTransaction200Response, GetOtherAccountForTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'IBAN')
  String? get IBAN;

  @BuiltValueField(wireName: r'swift_bic')
  String? get swiftBic;

  @BuiltValueField(wireName: r'holder')
  GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner? get holder;

  @BuiltValueField(wireName: r'bank')
  GetOtherAccountForTransaction200ResponseBank? get bank;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata')
  GetOtherAccountMetadata200Response? get metadata;

  @BuiltValueField(wireName: r'kind')
  String? get kind;

  GetOtherAccountForTransaction200Response._();

  factory GetOtherAccountForTransaction200Response([void updates(GetOtherAccountForTransaction200ResponseBuilder b)]) = _$GetOtherAccountForTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOtherAccountForTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOtherAccountForTransaction200Response> get serializer => _$GetOtherAccountForTransaction200ResponseSerializer();
}

class _$GetOtherAccountForTransaction200ResponseSerializer implements PrimitiveSerializer<GetOtherAccountForTransaction200Response> {
  @override
  final Iterable<Type> types = const [GetOtherAccountForTransaction200Response, _$GetOtherAccountForTransaction200Response];

  @override
  final String wireName = r'GetOtherAccountForTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOtherAccountForTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.swiftBic != null) {
      yield r'swift_bic';
      yield serializers.serialize(
        object.swiftBic,
        specifiedType: const FullType(String),
      );
    }
    if (object.holder != null) {
      yield r'holder';
      yield serializers.serialize(
        object.holder,
        specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(GetOtherAccountForTransaction200ResponseBank),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(GetOtherAccountMetadata200Response),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOtherAccountForTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOtherAccountForTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'swift_bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swiftBic = valueDes;
          break;
        case r'holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner),
          ) as GetCoreTransactionsForBankAccount200ResponseTransactionsInnerThisAccountHoldersInner;
          result.holder.replace(valueDes);
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOtherAccountForTransaction200ResponseBank),
          ) as GetOtherAccountForTransaction200ResponseBank;
          result.bank.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOtherAccountMetadata200Response),
          ) as GetOtherAccountMetadata200Response;
          result.metadata.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOtherAccountForTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOtherAccountForTransaction200ResponseBuilder();
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

