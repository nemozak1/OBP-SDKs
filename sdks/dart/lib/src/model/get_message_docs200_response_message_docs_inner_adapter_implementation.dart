//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_message_docs200_response_message_docs_inner_adapter_implementation.g.dart';

/// GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation
///
/// Properties:
/// * [group] 
/// * [suggestedOrder] 
@BuiltValue()
abstract class GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation implements Built<GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation, GetMessageDocs200ResponseMessageDocsInnerAdapterImplementationBuilder> {
  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'suggested_order')
  int? get suggestedOrder;

  GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation._();

  factory GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation([void updates(GetMessageDocs200ResponseMessageDocsInnerAdapterImplementationBuilder b)]) = _$GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMessageDocs200ResponseMessageDocsInnerAdapterImplementationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation> get serializer => _$GetMessageDocs200ResponseMessageDocsInnerAdapterImplementationSerializer();
}

class _$GetMessageDocs200ResponseMessageDocsInnerAdapterImplementationSerializer implements PrimitiveSerializer<GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation> {
  @override
  final Iterable<Type> types = const [GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation, _$GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation];

  @override
  final String wireName = r'GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.suggestedOrder != null) {
      yield r'suggested_order';
      yield serializers.serialize(
        object.suggestedOrder,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMessageDocs200ResponseMessageDocsInnerAdapterImplementationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'suggested_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suggestedOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMessageDocs200ResponseMessageDocsInnerAdapterImplementation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMessageDocs200ResponseMessageDocsInnerAdapterImplementationBuilder();
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

