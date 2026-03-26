//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/sandbox_data_import_request_branches_inner_address.dart';
import 'package:obp_dart/src/model/get_product_tree200_response_parent_product_parent_product_meta.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_atms_inner.g.dart';

/// SandboxDataImportRequestAtmsInner
///
/// Properties:
/// * [name] 
/// * [location] 
/// * [bankId] 
/// * [id] 
/// * [meta] 
/// * [address] 
@BuiltValue()
abstract class SandboxDataImportRequestAtmsInner implements Built<SandboxDataImportRequestAtmsInner, SandboxDataImportRequestAtmsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'location')
  GetBranches200ResponseBranchesInnerLocation? get location;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'meta')
  GetProductTree200ResponseParentProductParentProductMeta? get meta;

  @BuiltValueField(wireName: r'address')
  SandboxDataImportRequestBranchesInnerAddress? get address;

  SandboxDataImportRequestAtmsInner._();

  factory SandboxDataImportRequestAtmsInner([void updates(SandboxDataImportRequestAtmsInnerBuilder b)]) = _$SandboxDataImportRequestAtmsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestAtmsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestAtmsInner> get serializer => _$SandboxDataImportRequestAtmsInnerSerializer();
}

class _$SandboxDataImportRequestAtmsInnerSerializer implements PrimitiveSerializer<SandboxDataImportRequestAtmsInner> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestAtmsInner, _$SandboxDataImportRequestAtmsInner];

  @override
  final String wireName = r'SandboxDataImportRequestAtmsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestAtmsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
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
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMeta),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(SandboxDataImportRequestBranchesInnerAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SandboxDataImportRequestAtmsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestAtmsInnerBuilder result,
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
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
          ) as GetBranches200ResponseBranchesInnerLocation;
          result.location.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetProductTree200ResponseParentProductParentProductMeta),
          ) as GetProductTree200ResponseParentProductParentProductMeta;
          result.meta.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SandboxDataImportRequestBranchesInnerAddress),
          ) as SandboxDataImportRequestBranchesInnerAddress;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SandboxDataImportRequestAtmsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestAtmsInnerBuilder();
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

