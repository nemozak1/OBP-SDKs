//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_crm_events200_response_crm_events_inner.g.dart';

/// GetCrmEvents200ResponseCrmEventsInner
///
/// Properties:
/// * [channel] 
/// * [customerName] 
/// * [result] 
/// * [customerNumber] 
/// * [bankId] 
/// * [id] 
/// * [scheduledDate] 
/// * [category] 
/// * [detail] 
/// * [actualDate] 
@BuiltValue()
abstract class GetCrmEvents200ResponseCrmEventsInner implements Built<GetCrmEvents200ResponseCrmEventsInner, GetCrmEvents200ResponseCrmEventsInnerBuilder> {
  @BuiltValueField(wireName: r'channel')
  String? get channel;

  @BuiltValueField(wireName: r'customer_name')
  String? get customerName;

  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'scheduled_date')
  DateTime? get scheduledDate;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  @BuiltValueField(wireName: r'actual_date')
  DateTime? get actualDate;

  GetCrmEvents200ResponseCrmEventsInner._();

  factory GetCrmEvents200ResponseCrmEventsInner([void updates(GetCrmEvents200ResponseCrmEventsInnerBuilder b)]) = _$GetCrmEvents200ResponseCrmEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCrmEvents200ResponseCrmEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCrmEvents200ResponseCrmEventsInner> get serializer => _$GetCrmEvents200ResponseCrmEventsInnerSerializer();
}

class _$GetCrmEvents200ResponseCrmEventsInnerSerializer implements PrimitiveSerializer<GetCrmEvents200ResponseCrmEventsInner> {
  @override
  final Iterable<Type> types = const [GetCrmEvents200ResponseCrmEventsInner, _$GetCrmEvents200ResponseCrmEventsInner];

  @override
  final String wireName = r'GetCrmEvents200ResponseCrmEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCrmEvents200ResponseCrmEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerName != null) {
      yield r'customer_name';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerNumber != null) {
      yield r'customer_number';
      yield serializers.serialize(
        object.customerNumber,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheduledDate != null) {
      yield r'scheduled_date';
      yield serializers.serialize(
        object.scheduledDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    if (object.actualDate != null) {
      yield r'actual_date';
      yield serializers.serialize(
        object.actualDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCrmEvents200ResponseCrmEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCrmEvents200ResponseCrmEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerName = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'scheduled_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledDate = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'actual_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.actualDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCrmEvents200ResponseCrmEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCrmEvents200ResponseCrmEventsInnerBuilder();
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

