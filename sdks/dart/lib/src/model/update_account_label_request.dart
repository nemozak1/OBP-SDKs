//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_label_request.g.dart';

/// UpdateAccountLabelRequest
///
/// Properties:
/// * [label] 
@BuiltValue()
abstract class UpdateAccountLabelRequest implements Built<UpdateAccountLabelRequest, UpdateAccountLabelRequestBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  UpdateAccountLabelRequest._();

  factory UpdateAccountLabelRequest([void updates(UpdateAccountLabelRequestBuilder b)]) = _$UpdateAccountLabelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountLabelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountLabelRequest> get serializer => _$UpdateAccountLabelRequestSerializer();
}

class _$UpdateAccountLabelRequestSerializer implements PrimitiveSerializer<UpdateAccountLabelRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountLabelRequest, _$UpdateAccountLabelRequest];

  @override
  final String wireName = r'UpdateAccountLabelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountLabelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountLabelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountLabelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountLabelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountLabelRequestBuilder();
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

