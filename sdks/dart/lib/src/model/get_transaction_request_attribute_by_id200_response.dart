//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_attribute_by_id200_response.g.dart';

/// GetTransactionRequestAttributeById200Response
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [transactionRequestAttributeId] 
/// * [value] 
@BuiltValue()
abstract class GetTransactionRequestAttributeById200Response implements Built<GetTransactionRequestAttributeById200Response, GetTransactionRequestAttributeById200ResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'transaction_request_attribute_id')
  String? get transactionRequestAttributeId;

  @BuiltValueField(wireName: r'value')
  String? get value;

  GetTransactionRequestAttributeById200Response._();

  factory GetTransactionRequestAttributeById200Response([void updates(GetTransactionRequestAttributeById200ResponseBuilder b)]) = _$GetTransactionRequestAttributeById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestAttributeById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestAttributeById200Response> get serializer => _$GetTransactionRequestAttributeById200ResponseSerializer();
}

class _$GetTransactionRequestAttributeById200ResponseSerializer implements PrimitiveSerializer<GetTransactionRequestAttributeById200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestAttributeById200Response, _$GetTransactionRequestAttributeById200Response];

  @override
  final String wireName = r'GetTransactionRequestAttributeById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestAttributeById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionRequestAttributeId != null) {
      yield r'transaction_request_attribute_id';
      yield serializers.serialize(
        object.transactionRequestAttributeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestAttributeById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestAttributeById200ResponseBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'transaction_request_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRequestAttributeId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequestAttributeById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestAttributeById200ResponseBuilder();
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

