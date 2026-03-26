//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/sandbox_data_import_request_branches_inner_address.dart';
import 'package:obp_dart/src/model/get_product_tree200_response_parent_product_parent_product_meta.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_location.dart';
import 'package:obp_dart/src/model/sandbox_data_import_request_branches_inner_drive_up.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_data_import_request_branches_inner.g.dart';

/// SandboxDataImportRequestBranchesInner
///
/// Properties:
/// * [name] 
/// * [location] 
/// * [driveUp] 
/// * [bankId] 
/// * [id] 
/// * [meta] 
/// * [lobby] 
/// * [address] 
@BuiltValue()
abstract class SandboxDataImportRequestBranchesInner implements Built<SandboxDataImportRequestBranchesInner, SandboxDataImportRequestBranchesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'location')
  GetBranches200ResponseBranchesInnerLocation? get location;

  @BuiltValueField(wireName: r'driveUp')
  SandboxDataImportRequestBranchesInnerDriveUp? get driveUp;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'meta')
  GetProductTree200ResponseParentProductParentProductMeta? get meta;

  @BuiltValueField(wireName: r'lobby')
  SandboxDataImportRequestBranchesInnerDriveUp? get lobby;

  @BuiltValueField(wireName: r'address')
  SandboxDataImportRequestBranchesInnerAddress? get address;

  SandboxDataImportRequestBranchesInner._();

  factory SandboxDataImportRequestBranchesInner([void updates(SandboxDataImportRequestBranchesInnerBuilder b)]) = _$SandboxDataImportRequestBranchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SandboxDataImportRequestBranchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SandboxDataImportRequestBranchesInner> get serializer => _$SandboxDataImportRequestBranchesInnerSerializer();
}

class _$SandboxDataImportRequestBranchesInnerSerializer implements PrimitiveSerializer<SandboxDataImportRequestBranchesInner> {
  @override
  final Iterable<Type> types = const [SandboxDataImportRequestBranchesInner, _$SandboxDataImportRequestBranchesInner];

  @override
  final String wireName = r'SandboxDataImportRequestBranchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SandboxDataImportRequestBranchesInner object, {
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
    if (object.driveUp != null) {
      yield r'driveUp';
      yield serializers.serialize(
        object.driveUp,
        specifiedType: const FullType(SandboxDataImportRequestBranchesInnerDriveUp),
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
    if (object.lobby != null) {
      yield r'lobby';
      yield serializers.serialize(
        object.lobby,
        specifiedType: const FullType(SandboxDataImportRequestBranchesInnerDriveUp),
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
    SandboxDataImportRequestBranchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SandboxDataImportRequestBranchesInnerBuilder result,
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
        case r'driveUp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SandboxDataImportRequestBranchesInnerDriveUp),
          ) as SandboxDataImportRequestBranchesInnerDriveUp;
          result.driveUp.replace(valueDes);
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
        case r'lobby':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SandboxDataImportRequestBranchesInnerDriveUp),
          ) as SandboxDataImportRequestBranchesInnerDriveUp;
          result.lobby.replace(valueDes);
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
  SandboxDataImportRequestBranchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SandboxDataImportRequestBranchesInnerBuilder();
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

