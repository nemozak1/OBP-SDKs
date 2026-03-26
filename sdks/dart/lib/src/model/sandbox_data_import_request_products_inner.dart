//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_product_tree200_response_parent_product_parent_product_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_products_inner.g.dart';

/// SandboxDataImportRequestProductsInner
///
/// Properties:
/// * [name] 
/// * [moreInfoUrl] 
/// * [superFamily] 
/// * [code] 
/// * [bankId] 
/// * [meta] 
/// * [category] 
/// * [family] 
@BuiltValue()
abstract class SandboxDataImportRequestProductsInner implements Built<SandboxDataImportRequestProductsInner, SandboxDataImportRequestProductsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'more_info_url')
  String? get moreInfoUrl;

  @BuiltValueField(wireName: r'super_family')
  String? get superFamily;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'meta')
  GetProductTree200ResponseParentProductParentProductMeta? get meta;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'family')
  String? get family;

  SandboxDataImportRequestProductsInner._();

  factory SandboxDataImportRequestProductsInner([void updates(SandboxDataImportRequestProductsInnerBuilder b)]) = _$SandboxDataImportRequestProductsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestProductsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestProductsInner> get serializer => _$SandboxDataImportRequestProductsInnerSerializer();
}

class _$SandboxDataImportRequestProductsInnerSerializer implements PrimitiveSerializer<SandboxDataImportRequestProductsInner> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestProductsInner, _$SandboxDataImportRequestProductsInner];

  @override
  final String wireName = r'SandboxDataImportRequestProductsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestProductsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestProductsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestProductsInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestProductsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestProductsInnerBuilder();
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

