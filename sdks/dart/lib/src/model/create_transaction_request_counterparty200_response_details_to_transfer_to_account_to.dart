//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details_to_transfer_to_account_to_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_request_counterparty200_response_details_to_transfer_to_account_to.g.dart';

/// CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo
///
/// Properties:
/// * [name] 
/// * [account] 
/// * [bankCode] 
/// * [branchNumber] 
@BuiltValue()
abstract class CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo implements Built<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo, CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'account')
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount? get account;

  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  @BuiltValueField(wireName: r'branch_number')
  String? get branchNumber;

  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo._();

  factory CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo([void updates(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToBuilder b)]) = _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo> get serializer => _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToSerializer();
}

class _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToSerializer implements PrimitiveSerializer<CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo> {
  @override
  final Iterable<Type> types = const [CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo, _$CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo];

  @override
  final String wireName = r'CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount),
      );
    }
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.branchNumber != null) {
      yield r'branch_number';
      yield serializers.serialize(
        object.branchNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount),
          ) as CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToAccount;
          result.account.replace(valueDes);
          break;
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        case r'branch_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionRequestCounterparty200ResponseDetailsToTransferToAccountToBuilder();
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

