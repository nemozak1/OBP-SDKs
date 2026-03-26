//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_product200_response_attributes_inner.dart';
import 'package:obp_dart/src/model/get_product_tree200_response_parent_product_parent_product_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product_collection200_response_products_inner.g.dart';

/// GetProductCollection200ResponseProductsInner
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [moreInfoUrl] 
/// * [superFamily] 
/// * [code] 
/// * [productAttributes] 
/// * [bankId] 
/// * [meta] 
/// * [details] 
/// * [category] 
/// * [family] 
/// * [parentProductCode] 
@BuiltValue()
abstract class GetProductCollection200ResponseProductsInner implements Built<GetProductCollection200ResponseProductsInner, GetProductCollection200ResponseProductsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'more_info_url')
  String? get moreInfoUrl;

  @BuiltValueField(wireName: r'super_family')
  String? get superFamily;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'product_attributes')
  BuiltList<GetProduct200ResponseAttributesInner>? get productAttributes;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'meta')
  GetProductTree200ResponseParentProductParentProductMeta? get meta;

  @BuiltValueField(wireName: r'details')
  String? get details;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'family')
  String? get family;

  @BuiltValueField(wireName: r'parent_product_code')
  String? get parentProductCode;

  GetProductCollection200ResponseProductsInner._();

  factory GetProductCollection200ResponseProductsInner([void updates(GetProductCollection200ResponseProductsInnerBuilder b)]) = _$GetProductCollection200ResponseProductsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProductCollection200ResponseProductsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProductCollection200ResponseProductsInner> get serializer => _$GetProductCollection200ResponseProductsInnerSerializer();
}

class _$GetProductCollection200ResponseProductsInnerSerializer implements PrimitiveSerializer<GetProductCollection200ResponseProductsInner> {
  @override
  final Iterable<Type> types = const [GetProductCollection200ResponseProductsInner, _$GetProductCollection200ResponseProductsInner];

  @override
  final String wireName = r'GetProductCollection200ResponseProductsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProductCollection200ResponseProductsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.moreInfoUrl != null) {
      yield r'more_info_url';
      yield serializers.serialize(
        object.moreInfoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.superFamily != null) {
      yield r'super_family';
      yield serializers.serialize(
        object.superFamily,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.productAttributes != null) {
      yield r'product_attributes';
      yield serializers.serialize(
        object.productAttributes,
        specifiedType: const FullType(BuiltList, [FullType(GetProduct200ResponseAttributesInner)]),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMeta),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.family != null) {
      yield r'family';
      yield serializers.serialize(
        object.family,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentProductCode != null) {
      yield r'parent_product_code';
      yield serializers.serialize(
        object.parentProductCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProductCollection200ResponseProductsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProductCollection200ResponseProductsInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'more_info_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfoUrl = valueDes;
          break;
        case r'super_family':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.superFamily = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'product_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetProduct200ResponseAttributesInner)]),
          ) as BuiltList<GetProduct200ResponseAttributesInner>;
          result.productAttributes.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMeta),
          ) as GetProductTree200ResponseParentProductParentProductMeta;
          result.meta.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.details = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'family':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.family = valueDes;
          break;
        case r'parent_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentProductCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProductCollection200ResponseProductsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProductCollection200ResponseProductsInnerBuilder();
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

