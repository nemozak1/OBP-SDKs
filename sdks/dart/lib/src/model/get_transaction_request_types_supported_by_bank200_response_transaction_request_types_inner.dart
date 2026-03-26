//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_request_types_supported_by_bank200_response_transaction_request_types_inner.g.dart';

/// GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner
///
/// Properties:
/// * [transactionRequestType] 
@BuiltValue()
abstract class GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner implements Built<GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner, GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInnerBuilder> {
  @BuiltValueField(wireName: r'transaction_request_type')
  String? get transactionRequestType;

  GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner._();

  factory GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner([void updates(GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInnerBuilder b)]) = _$GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner> get serializer => _$GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInnerSerializer();
}

class _$GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInnerSerializer implements PrimitiveSerializer<GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner> {
  @override
  final Iterable<Type> types = const [GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner, _$GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner];

  @override
  final String wireName = r'GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRequestType != null) {
      yield r'transaction_request_type';
      yield serializers.serialize(
        object.transactionRequestType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRequestType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionRequestTypesSupportedByBank200ResponseTransactionRequestTypesInnerBuilder();
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

