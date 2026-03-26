//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_customer_address200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_addresses200_response.g.dart';

/// GetCustomerAddresses200Response
///
/// Properties:
/// * [addresses] 
@BuiltValue()
abstract class GetCustomerAddresses200Response implements Built<GetCustomerAddresses200Response, GetCustomerAddresses200ResponseBuilder> {
  @BuiltValueField(wireName: r'addresses')
  BuiltList<CreateCustomerAddress200Response>? get addresses;

  GetCustomerAddresses200Response._();

  factory GetCustomerAddresses200Response([void updates(GetCustomerAddresses200ResponseBuilder b)]) = _$GetCustomerAddresses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerAddresses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerAddresses200Response> get serializer => _$GetCustomerAddresses200ResponseSerializer();
}

class _$GetCustomerAddresses200ResponseSerializer implements PrimitiveSerializer<GetCustomerAddresses200Response> {
  @override
  final Iterable<Type> types = const [GetCustomerAddresses200Response, _$GetCustomerAddresses200Response];

  @override
  final String wireName = r'GetCustomerAddresses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerAddresses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addresses != null) {
      yield r'addresses';
      yield serializers.serialize(
        object.addresses,
        specifiedType: const FullType(BuiltList, [FullType(CreateCustomerAddress200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerAddresses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerAddresses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateCustomerAddress200Response)]),
          ) as BuiltList<CreateCustomerAddress200Response>;
          result.addresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerAddresses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerAddresses200ResponseBuilder();
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

