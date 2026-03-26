//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product_tree200_response_parent_product_parent_product_meta_license.g.dart';

/// GetProductTree200ResponseParentProductParentProductMetaLicense
///
/// Properties:
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class GetProductTree200ResponseParentProductParentProductMetaLicense implements Built<GetProductTree200ResponseParentProductParentProductMetaLicense, GetProductTree200ResponseParentProductParentProductMetaLicenseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetProductTree200ResponseParentProductParentProductMetaLicense._();

  factory GetProductTree200ResponseParentProductParentProductMetaLicense([void updates(GetProductTree200ResponseParentProductParentProductMetaLicenseBuilder b)]) = _$GetProductTree200ResponseParentProductParentProductMetaLicense;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProductTree200ResponseParentProductParentProductMetaLicenseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProductTree200ResponseParentProductParentProductMetaLicense> get serializer => _$GetProductTree200ResponseParentProductParentProductMetaLicenseSerializer();
}

class _$GetProductTree200ResponseParentProductParentProductMetaLicenseSerializer implements PrimitiveSerializer<GetProductTree200ResponseParentProductParentProductMetaLicense> {
  @override
  final Iterable<Type> types = const [GetProductTree200ResponseParentProductParentProductMetaLicense, _$GetProductTree200ResponseParentProductParentProductMetaLicense];

  @override
  final String wireName = r'GetProductTree200ResponseParentProductParentProductMetaLicense';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProductTree200ResponseParentProductParentProductMetaLicense object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProductTree200ResponseParentProductParentProductMetaLicense object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProductTree200ResponseParentProductParentProductMetaLicenseBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProductTree200ResponseParentProductParentProductMetaLicense deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProductTree200ResponseParentProductParentProductMetaLicenseBuilder();
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

