//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customers_by_legal_name_request.g.dart';

/// GetCustomersByLegalNameRequest
///
/// Properties:
/// * [legalName] 
@BuiltValue()
abstract class GetCustomersByLegalNameRequest implements Built<GetCustomersByLegalNameRequest, GetCustomersByLegalNameRequestBuilder> {
  @BuiltValueField(wireName: r'legal_name')
  String? get legalName;

  GetCustomersByLegalNameRequest._();

  factory GetCustomersByLegalNameRequest([void updates(GetCustomersByLegalNameRequestBuilder b)]) = _$GetCustomersByLegalNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomersByLegalNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomersByLegalNameRequest> get serializer => _$GetCustomersByLegalNameRequestSerializer();
}

class _$GetCustomersByLegalNameRequestSerializer implements PrimitiveSerializer<GetCustomersByLegalNameRequest> {
  @override
  final Iterable<Type> types = const [GetCustomersByLegalNameRequest, _$GetCustomersByLegalNameRequest];

  @override
  final String wireName = r'GetCustomersByLegalNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomersByLegalNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.legalName != null) {
      yield r'legal_name';
      yield serializers.serialize(
        object.legalName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomersByLegalNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomersByLegalNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomersByLegalNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomersByLegalNameRequestBuilder();
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

