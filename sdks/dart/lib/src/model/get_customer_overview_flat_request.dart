//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_overview_flat_request.g.dart';

/// GetCustomerOverviewFlatRequest
///
/// Properties:
/// * [customerNumber] 
@BuiltValue()
abstract class GetCustomerOverviewFlatRequest implements Built<GetCustomerOverviewFlatRequest, GetCustomerOverviewFlatRequestBuilder> {
  @BuiltValueField(wireName: r'customer_number')
  String? get customerNumber;

  GetCustomerOverviewFlatRequest._();

  factory GetCustomerOverviewFlatRequest([void updates(GetCustomerOverviewFlatRequestBuilder b)]) = _$GetCustomerOverviewFlatRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerOverviewFlatRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerOverviewFlatRequest> get serializer => _$GetCustomerOverviewFlatRequestSerializer();
}

class _$GetCustomerOverviewFlatRequestSerializer implements PrimitiveSerializer<GetCustomerOverviewFlatRequest> {
  @override
  final Iterable<Type> types = const [GetCustomerOverviewFlatRequest, _$GetCustomerOverviewFlatRequest];

  @override
  final String wireName = r'GetCustomerOverviewFlatRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerOverviewFlatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerNumber != null) {
      yield r'customer_number';
      yield serializers.serialize(
        object.customerNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerOverviewFlatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerOverviewFlatRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerOverviewFlatRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerOverviewFlatRequestBuilder();
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

