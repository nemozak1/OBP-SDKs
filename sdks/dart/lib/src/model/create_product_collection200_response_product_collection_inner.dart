//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/create_product_collection200_response_product_collection_inner_items_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_collection200_response_product_collection_inner.g.dart';

/// CreateProductCollection200ResponseProductCollectionInner
///
/// Properties:
/// * [collectionCode] 
/// * [productCode] 
/// * [items] 
@BuiltValue()
abstract class CreateProductCollection200ResponseProductCollectionInner implements Built<CreateProductCollection200ResponseProductCollectionInner, CreateProductCollection200ResponseProductCollectionInnerBuilder> {
  @BuiltValueField(wireName: r'collection_code')
  String? get collectionCode;

  @BuiltValueField(wireName: r'product_code')
  String? get productCode;

  @BuiltValueField(wireName: r'items')
  BuiltList<CreateProductCollection200ResponseProductCollectionInnerItemsInner>? get items;

  CreateProductCollection200ResponseProductCollectionInner._();

  factory CreateProductCollection200ResponseProductCollectionInner([void updates(CreateProductCollection200ResponseProductCollectionInnerBuilder b)]) = _$CreateProductCollection200ResponseProductCollectionInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductCollection200ResponseProductCollectionInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductCollection200ResponseProductCollectionInner> get serializer => _$CreateProductCollection200ResponseProductCollectionInnerSerializer();
}

class _$CreateProductCollection200ResponseProductCollectionInnerSerializer implements PrimitiveSerializer<CreateProductCollection200ResponseProductCollectionInner> {
  @override
  final Iterable<Type> types = const [CreateProductCollection200ResponseProductCollectionInner, _$CreateProductCollection200ResponseProductCollectionInner];

  @override
  final String wireName = r'CreateProductCollection200ResponseProductCollectionInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductCollection200ResponseProductCollectionInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectionCode != null) {
      yield r'collection_code';
      yield serializers.serialize(
        object.collectionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.productCode != null) {
      yield r'product_code';
      yield serializers.serialize(
        object.productCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(CreateProductCollection200ResponseProductCollectionInnerItemsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductCollection200ResponseProductCollectionInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductCollection200ResponseProductCollectionInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionCode = valueDes;
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateProductCollection200ResponseProductCollectionInnerItemsInner)]),
          ) as BuiltList<CreateProductCollection200ResponseProductCollectionInnerItemsInner>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductCollection200ResponseProductCollectionInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductCollection200ResponseProductCollectionInnerBuilder();
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

