//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_transaction_request_status_request.g.dart';

/// UpdateTransactionRequestStatusRequest
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class UpdateTransactionRequestStatusRequest implements Built<UpdateTransactionRequestStatusRequest, UpdateTransactionRequestStatusRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  UpdateTransactionRequestStatusRequest._();

  factory UpdateTransactionRequestStatusRequest([void updates(UpdateTransactionRequestStatusRequestBuilder b)]) = _$UpdateTransactionRequestStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTransactionRequestStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTransactionRequestStatusRequest> get serializer => _$UpdateTransactionRequestStatusRequestSerializer();
}

class _$UpdateTransactionRequestStatusRequestSerializer implements PrimitiveSerializer<UpdateTransactionRequestStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateTransactionRequestStatusRequest, _$UpdateTransactionRequestStatusRequest];

  @override
  final String wireName = r'UpdateTransactionRequestStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTransactionRequestStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTransactionRequestStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateTransactionRequestStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateTransactionRequestStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTransactionRequestStatusRequestBuilder();
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

