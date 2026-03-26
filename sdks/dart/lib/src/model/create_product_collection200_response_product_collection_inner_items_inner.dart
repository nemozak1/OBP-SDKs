//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_collection200_response_product_collection_inner_items_inner.g.dart';

/// CreateProductCollection200ResponseProductCollectionInnerItemsInner
///
/// Properties:
/// * [memberProductCode] 
@BuiltValue()
abstract class CreateProductCollection200ResponseProductCollectionInnerItemsInner implements Built<CreateProductCollection200ResponseProductCollectionInnerItemsInner, CreateProductCollection200ResponseProductCollectionInnerItemsInnerBuilder> {
  @BuiltValueField(wireName: r'member_product_code')
  String? get memberProductCode;

  CreateProductCollection200ResponseProductCollectionInnerItemsInner._();

  factory CreateProductCollection200ResponseProductCollectionInnerItemsInner([void updates(CreateProductCollection200ResponseProductCollectionInnerItemsInnerBuilder b)]) = _$CreateProductCollection200ResponseProductCollectionInnerItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductCollection200ResponseProductCollectionInnerItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductCollection200ResponseProductCollectionInnerItemsInner> get serializer => _$CreateProductCollection200ResponseProductCollectionInnerItemsInnerSerializer();
}

class _$CreateProductCollection200ResponseProductCollectionInnerItemsInnerSerializer implements PrimitiveSerializer<CreateProductCollection200ResponseProductCollectionInnerItemsInner> {
  @override
  final Iterable<Type> types = const [CreateProductCollection200ResponseProductCollectionInnerItemsInner, _$CreateProductCollection200ResponseProductCollectionInnerItemsInner];

  @override
  final String wireName = r'CreateProductCollection200ResponseProductCollectionInnerItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductCollection200ResponseProductCollectionInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memberProductCode != null) {
      yield r'member_product_code';
      yield serializers.serialize(
        object.memberProductCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductCollection200ResponseProductCollectionInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductCollection200ResponseProductCollectionInnerItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memberProductCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductCollection200ResponseProductCollectionInnerItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductCollection200ResponseProductCollectionInnerItemsInnerBuilder();
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

