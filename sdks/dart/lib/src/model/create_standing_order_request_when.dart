//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_standing_order_request_when.g.dart';

/// CreateStandingOrderRequestWhen
///
/// Properties:
/// * [frequency] 
/// * [detail] 
@BuiltValue()
abstract class CreateStandingOrderRequestWhen implements Built<CreateStandingOrderRequestWhen, CreateStandingOrderRequestWhenBuilder> {
  @BuiltValueField(wireName: r'frequency')
  String? get frequency;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  CreateStandingOrderRequestWhen._();

  factory CreateStandingOrderRequestWhen([void updates(CreateStandingOrderRequestWhenBuilder b)]) = _$CreateStandingOrderRequestWhen;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateStandingOrderRequestWhenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateStandingOrderRequestWhen> get serializer => _$CreateStandingOrderRequestWhenSerializer();
}

class _$CreateStandingOrderRequestWhenSerializer implements PrimitiveSerializer<CreateStandingOrderRequestWhen> {
  @override
  final Iterable<Type> types = const [CreateStandingOrderRequestWhen, _$CreateStandingOrderRequestWhen];

  @override
  final String wireName = r'CreateStandingOrderRequestWhen';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateStandingOrderRequestWhen object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateStandingOrderRequestWhen object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateStandingOrderRequestWhenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.frequency = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateStandingOrderRequestWhen deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateStandingOrderRequestWhenBuilder();
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

