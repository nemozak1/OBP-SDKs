//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_transaction_request_by_id200_response_challenge.dart';
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_charge.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_details.dart';
import 'package:obp_dart/src/model/create_transaction_request_counterparty200_response_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_by_id200_response.g.dart';

/// GetTransactionRequestById200Response
///
/// Properties:
/// * [challenge] 
/// * [startDate] 
/// * [id] 
/// * [endDate] 
/// * [status] 
/// * [from] 
/// * [details] 
/// * [charge] 
/// * [type] 
/// * [transactionIds] 
@BuiltValue()
abstract class GetTransactionRequestById200Response implements Built<GetTransactionRequestById200Response, GetTransactionRequestById200ResponseBuilder> {
  @BuiltValueField(wireName: r'challenge')
  GetTransactionRequestById200ResponseChallenge? get challenge;

  @BuiltValueField(wireName: r'start_date')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'end_date')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'from')
  CreateTransactionRequestCounterparty200ResponseFrom? get from;

  @BuiltValueField(wireName: r'details')
  CreateTransactionRequestCounterparty200ResponseDetails? get details;

  @BuiltValueField(wireName: r'charge')
  CreateTransactionRequestCounterparty200ResponseCharge? get charge;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'transaction_ids')
  BuiltList<String>? get transactionIds;

  GetTransactionRequestById200Response._();

  factory GetTransactionRequestById200Response([void updates(GetTransactionRequestById200ResponseBuilder b)]) = _$GetTransactionRequestById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestById200Response> get serializer => _$GetTransactionRequestById200ResponseSerializer();
}

class _$GetTransactionRequestById200ResponseSerializer implements PrimitiveSerializer<GetTransactionRequestById200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestById200Response, _$GetTransactionRequestById200Response];

  @override
  final String wireName = r'GetTransactionRequestById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.challenge != null) {
      yield r'challenge';
      yield serializers.serialize(
        object.challenge,
        specifiedType: const FullType(GetTransactionRequestById200ResponseChallenge),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetails),
      );
    }
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseCharge),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionIds != null) {
      yield r'transaction_ids';
      yield serializers.serialize(
        object.transactionIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransactionRequestById200ResponseChallenge),
          ) as GetTransactionRequestById200ResponseChallenge;
          result.challenge.replace(valueDes);
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseFrom),
          ) as CreateTransactionRequestCounterparty200ResponseFrom;
          result.from.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseDetails),
          ) as CreateTransactionRequestCounterparty200ResponseDetails;
          result.details.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTransactionRequestCounterparty200ResponseCharge),
          ) as CreateTransactionRequestCounterparty200ResponseCharge;
          result.charge.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'transaction_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.transactionIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequestById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestById200ResponseBuilder();
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

