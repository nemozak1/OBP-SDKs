//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transaction_types200_response_transaction_types_inner_id.dart';
import 'package:obp_dart/src/model/get_my_customers_at_bank200_response_customers_inner_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction_type200_response.g.dart';

/// CreateTransactionType200Response
///
/// Properties:
/// * [shortCode] 
/// * [description] 
/// * [id] 
/// * [charge] 
/// * [bankId] 
/// * [summary] 
@BuiltValue()
abstract class CreateTransactionType200Response implements Built<CreateTransactionType200Response, CreateTransactionType200ResponseBuilder> {
  @BuiltValueField(wireName: r'shortCode')
  String? get shortCode;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  GetTransactionTypes200ResponseTransactionTypesInnerId? get id;

  @BuiltValueField(wireName: r'charge')
  GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit? get charge;

  @BuiltValueField(wireName: r'bankId')
  GetTransactionTypes200ResponseTransactionTypesInnerId? get bankId;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  CreateTransactionType200Response._();

  factory CreateTransactionType200Response([void updates(CreateTransactionType200ResponseBuilder b)]) = _$CreateTransactionType200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTransactionType200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTransactionType200Response> get serializer => _$CreateTransactionType200ResponseSerializer();
}

class _$CreateTransactionType200ResponseSerializer implements PrimitiveSerializer<CreateTransactionType200Response> {
  @override
  final Iterable<Type> types = const [CreateTransactionType200Response, _$CreateTransactionType200Response];

  @override
  final String wireName = r'CreateTransactionType200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTransactionType200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shortCode != null) {
      yield r'shortCode';
      yield serializers.serialize(
        object.shortCode,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
      );
    }
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
      );
    }
    if (object.bankId != null) {
      yield r'bankId';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTransactionType200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTransactionType200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shortCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortCode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
          ) as GetTransactionTypes200ResponseTransactionTypesInnerId;
          result.id.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit),
          ) as GetMyCustomersAtBank200ResponseCustomersInnerCreditLimit;
          result.charge.replace(valueDes);
          break;
        case r'bankId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionTypes200ResponseTransactionTypesInnerId),
          ) as GetTransactionTypes200ResponseTransactionTypesInnerId;
          result.bankId.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTransactionType200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTransactionType200ResponseBuilder();
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

