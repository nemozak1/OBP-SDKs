//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_transaction_narrative200_response.g.dart';

/// UpdateTransactionNarrative200Response
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class UpdateTransactionNarrative200Response implements Built<UpdateTransactionNarrative200Response, UpdateTransactionNarrative200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  String? get success;

  UpdateTransactionNarrative200Response._();

  factory UpdateTransactionNarrative200Response([void updates(UpdateTransactionNarrative200ResponseBuilder b)]) = _$UpdateTransactionNarrative200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateTransactionNarrative200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateTransactionNarrative200Response> get serializer => _$UpdateTransactionNarrative200ResponseSerializer();
}

class _$UpdateTransactionNarrative200ResponseSerializer implements PrimitiveSerializer<UpdateTransactionNarrative200Response> {
  @override
  final Iterable<Type> types = const [UpdateTransactionNarrative200Response, _$UpdateTransactionNarrative200Response];

  @override
  final String wireName = r'UpdateTransactionNarrative200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateTransactionNarrative200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateTransactionNarrative200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateTransactionNarrative200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateTransactionNarrative200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateTransactionNarrative200ResponseBuilder();
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

