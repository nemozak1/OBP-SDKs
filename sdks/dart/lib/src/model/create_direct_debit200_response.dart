//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_direct_debit200_response.g.dart';

/// CreateDirectDebit200Response
///
/// Properties:
/// * [dateStarts] 
/// * [customerId] 
/// * [dateCancelled] 
/// * [dateSigned] 
/// * [userId] 
/// * [bankId] 
/// * [accountId] 
/// * [dateExpires] 
/// * [counterpartyId] 
/// * [directDebitId] 
/// * [active] 
@BuiltValue()
abstract class CreateDirectDebit200Response implements Built<CreateDirectDebit200Response, CreateDirectDebit200ResponseBuilder> {
  @BuiltValueField(wireName: r'date_starts')
  DateTime? get dateStarts;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'date_cancelled')
  DateTime? get dateCancelled;

  @BuiltValueField(wireName: r'date_signed')
  DateTime? get dateSigned;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'date_expires')
  DateTime? get dateExpires;

  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  @BuiltValueField(wireName: r'direct_debit_id')
  String? get directDebitId;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  CreateDirectDebit200Response._();

  factory CreateDirectDebit200Response([void updates(CreateDirectDebit200ResponseBuilder b)]) = _$CreateDirectDebit200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDirectDebit200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDirectDebit200Response> get serializer => _$CreateDirectDebit200ResponseSerializer();
}

class _$CreateDirectDebit200ResponseSerializer implements PrimitiveSerializer<CreateDirectDebit200Response> {
  @override
  final Iterable<Type> types = const [CreateDirectDebit200Response, _$CreateDirectDebit200Response];

  @override
  final String wireName = r'CreateDirectDebit200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDirectDebit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateStarts != null) {
      yield r'date_starts';
      yield serializers.serialize(
        object.dateStarts,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateCancelled != null) {
      yield r'date_cancelled';
      yield serializers.serialize(
        object.dateCancelled,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateSigned != null) {
      yield r'date_signed';
      yield serializers.serialize(
        object.dateSigned,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.dateExpires != null) {
      yield r'date_expires';
      yield serializers.serialize(
        object.dateExpires,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.counterpartyId != null) {
      yield r'counterparty_id';
      yield serializers.serialize(
        object.counterpartyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.directDebitId != null) {
      yield r'direct_debit_id';
      yield serializers.serialize(
        object.directDebitId,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDirectDebit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDirectDebit200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_starts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateStarts = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'date_cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCancelled = valueDes;
          break;
        case r'date_signed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateSigned = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
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
        case r'date_expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateExpires = valueDes;
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.counterpartyId = valueDes;
          break;
        case r'direct_debit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directDebitId = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDirectDebit200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDirectDebit200ResponseBuilder();
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

