//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_product_tree200_response_parent_product_parent_product_meta_license.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product_tree200_response_parent_product_parent_product_meta.g.dart';

/// GetProductTree200ResponseParentProductParentProductMeta
///
/// Properties:
/// * [license] 
@BuiltValue()
abstract class GetProductTree200ResponseParentProductParentProductMeta implements Built<GetProductTree200ResponseParentProductParentProductMeta, GetProductTree200ResponseParentProductParentProductMetaBuilder> {
  @BuiltValueField(wireName: r'license')
  GetProductTree200ResponseParentProductParentProductMetaLicense? get license;

  GetProductTree200ResponseParentProductParentProductMeta._();

  factory GetProductTree200ResponseParentProductParentProductMeta([void updates(GetProductTree200ResponseParentProductParentProductMetaBuilder b)]) = _$GetProductTree200ResponseParentProductParentProductMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProductTree200ResponseParentProductParentProductMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProductTree200ResponseParentProductParentProductMeta> get serializer => _$GetProductTree200ResponseParentProductParentProductMetaSerializer();
}

class _$GetProductTree200ResponseParentProductParentProductMetaSerializer implements PrimitiveSerializer<GetProductTree200ResponseParentProductParentProductMeta> {
  @override
  final Iterable<Type> types = const [GetProductTree200ResponseParentProductParentProductMeta, _$GetProductTree200ResponseParentProductParentProductMeta];

  @override
  final String wireName = r'GetProductTree200ResponseParentProductParentProductMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProductTree200ResponseParentProductParentProductMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.license != null) {
      yield r'license';
      yield serializers.serialize(
        object.license,
        specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMetaLicense),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProductTree200ResponseParentProductParentProductMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProductTree200ResponseParentProductParentProductMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMetaLicense),
          ) as GetProductTree200ResponseParentProductParentProductMetaLicense;
          result.license.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProductTree200ResponseParentProductParentProductMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProductTree200ResponseParentProductParentProductMetaBuilder();
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

