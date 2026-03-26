//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_kyc_statuses200_response_statuses_inner.g.dart';

/// GetKycStatuses200ResponseStatusesInner
///
/// Properties:
/// * [customerId] 
/// * [customerNumber] 
/// * [ok] 
/// * [date] 
@BuiltValue()
abstract class GetKycStatuses200ResponseStatusesInner implements Built<GetKycStatuses200ResponseStatusesInner, GetKycStatuses200ResponseStatusesInnerBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  @BuiltValueField(wireName: r'ok')
  bool? get ok;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  GetKycStatuses200ResponseStatusesInner._();

  factory GetKycStatuses200ResponseStatusesInner([void updates(GetKycStatuses200ResponseStatusesInnerBuilder b)]) = _$GetKycStatuses200ResponseStatusesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKycStatuses200ResponseStatusesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKycStatuses200ResponseStatusesInner> get serializer => _$GetKycStatuses200ResponseStatusesInnerSerializer();
}

class _$GetKycStatuses200ResponseStatusesInnerSerializer implements PrimitiveSerializer<GetKycStatuses200ResponseStatusesInner> {
  @override
  final Iterable<Type> types = const [GetKycStatuses200ResponseStatusesInner, _$GetKycStatuses200ResponseStatusesInner];

  @override
  final String wireName = r'GetKycStatuses200ResponseStatusesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKycStatuses200ResponseStatusesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
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
    if (object.ok != null) {
      yield r'ok';
      yield serializers.serialize(
        object.ok,
        specifiedType: const FullType(bool),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKycStatuses200ResponseStatusesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKycStatuses200ResponseStatusesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ok = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKycStatuses200ResponseStatusesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKycStatuses200ResponseStatusesInnerBuilder();
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

