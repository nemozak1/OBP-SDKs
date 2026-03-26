//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_reference_types200_response_reference_types_inner.g.dart';

/// GetReferenceTypes200ResponseReferenceTypesInner
///
/// Properties:
/// * [exampleValue] 
/// * [typeName] 
/// * [description] 
@BuiltValue()
abstract class GetReferenceTypes200ResponseReferenceTypesInner implements Built<GetReferenceTypes200ResponseReferenceTypesInner, GetReferenceTypes200ResponseReferenceTypesInnerBuilder> {
  @BuiltValueField(wireName: r'example_value')
  String? get exampleValue;

  @BuiltValueField(wireName: r'type_name')
  String? get typeName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  GetReferenceTypes200ResponseReferenceTypesInner._();

  factory GetReferenceTypes200ResponseReferenceTypesInner([void updates(GetReferenceTypes200ResponseReferenceTypesInnerBuilder b)]) = _$GetReferenceTypes200ResponseReferenceTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetReferenceTypes200ResponseReferenceTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetReferenceTypes200ResponseReferenceTypesInner> get serializer => _$GetReferenceTypes200ResponseReferenceTypesInnerSerializer();
}

class _$GetReferenceTypes200ResponseReferenceTypesInnerSerializer implements PrimitiveSerializer<GetReferenceTypes200ResponseReferenceTypesInner> {
  @override
  final Iterable<Type> types = const [GetReferenceTypes200ResponseReferenceTypesInner, _$GetReferenceTypes200ResponseReferenceTypesInner];

  @override
  final String wireName = r'GetReferenceTypes200ResponseReferenceTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetReferenceTypes200ResponseReferenceTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exampleValue != null) {
      yield r'example_value';
      yield serializers.serialize(
        object.exampleValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.typeName != null) {
      yield r'type_name';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetReferenceTypes200ResponseReferenceTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetReferenceTypes200ResponseReferenceTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'example_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exampleValue = valueDes;
          break;
        case r'type_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetReferenceTypes200ResponseReferenceTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetReferenceTypes200ResponseReferenceTypesInnerBuilder();
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

