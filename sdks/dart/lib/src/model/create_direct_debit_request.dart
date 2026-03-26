//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_direct_debit_request.g.dart';

/// CreateDirectDebitRequest
///
/// Properties:
/// * [dateStarts] 
/// * [customerId] 
/// * [dateSigned] 
/// * [userId] 
/// * [dateExpires] 
/// * [counterpartyId] 
@BuiltValue()
abstract class CreateDirectDebitRequest implements Built<CreateDirectDebitRequest, CreateDirectDebitRequestBuilder> {
  @BuiltValueField(wireName: r'date_starts')
  DateTime? get dateStarts;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'date_signed')
  DateTime? get dateSigned;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'date_expires')
  DateTime? get dateExpires;

  @BuiltValueField(wireName: r'counterparty_id')
  String? get counterpartyId;

  CreateDirectDebitRequest._();

  factory CreateDirectDebitRequest([void updates(CreateDirectDebitRequestBuilder b)]) = _$CreateDirectDebitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDirectDebitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDirectDebitRequest> get serializer => _$CreateDirectDebitRequestSerializer();
}

class _$CreateDirectDebitRequestSerializer implements PrimitiveSerializer<CreateDirectDebitRequest> {
  @override
  final Iterable<Type> types = const [CreateDirectDebitRequest, _$CreateDirectDebitRequest];

  @override
  final String wireName = r'CreateDirectDebitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDirectDebitRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDirectDebitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateDirectDebitRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDirectDebitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDirectDebitRequestBuilder();
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

