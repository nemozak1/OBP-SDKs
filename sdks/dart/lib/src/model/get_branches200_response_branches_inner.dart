//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_drive_up.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_lobby.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_address.dart';
import 'package:obp_dart/src/model/get_product_tree200_response_parent_product_parent_product_meta.dart';
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_branches200_response_branches_inner.g.dart';

/// GetBranches200ResponseBranchesInner
///
/// Properties:
/// * [name] 
/// * [phoneNumber] 
/// * [location] 
/// * [branchType] 
/// * [branchRouting] 
/// * [driveUp] 
/// * [moreInfo] 
/// * [bankId] 
/// * [id] 
/// * [meta] 
/// * [lobby] 
/// * [accessibleFeatures] 
/// * [address] 
/// * [isAccessible] 
@BuiltValue()
abstract class GetBranches200ResponseBranchesInner implements Built<GetBranches200ResponseBranchesInner, GetBranches200ResponseBranchesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'location')
  GetBranches200ResponseBranchesInnerLocation? get location;

  @BuiltValueField(wireName: r'branch_type')
  String? get branchType;

  @BuiltValueField(wireName: r'branch_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get branchRouting;

  @BuiltValueField(wireName: r'drive_up')
  GetBranches200ResponseBranchesInnerDriveUp? get driveUp;

  @BuiltValueField(wireName: r'more_info')
  String? get moreInfo;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'meta')
  GetProductTree200ResponseParentProductParentProductMeta? get meta;

  @BuiltValueField(wireName: r'lobby')
  GetBranches200ResponseBranchesInnerLobby? get lobby;

  @BuiltValueField(wireName: r'accessibleFeatures')
  String? get accessibleFeatures;

  @BuiltValueField(wireName: r'address')
  GetBranches200ResponseBranchesInnerAddress? get address;

  @BuiltValueField(wireName: r'is_accessible')
  String? get isAccessible;

  GetBranches200ResponseBranchesInner._();

  factory GetBranches200ResponseBranchesInner([void updates(GetBranches200ResponseBranchesInnerBuilder b)]) = _$GetBranches200ResponseBranchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBranches200ResponseBranchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBranches200ResponseBranchesInner> get serializer => _$GetBranches200ResponseBranchesInnerSerializer();
}

class _$GetBranches200ResponseBranchesInnerSerializer implements PrimitiveSerializer<GetBranches200ResponseBranchesInner> {
  @override
  final Iterable<Type> types = const [GetBranches200ResponseBranchesInner, _$GetBranches200ResponseBranchesInner];

  @override
  final String wireName = r'GetBranches200ResponseBranchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBranches200ResponseBranchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
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
    if (object.branchType != null) {
      yield r'branch_type';
      yield serializers.serialize(
        object.branchType,
        specifiedType: const FullType(String),
      );
    }
    if (object.branchRouting != null) {
      yield r'branch_routing';
      yield serializers.serialize(
        object.branchRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
    if (object.driveUp != null) {
      yield r'drive_up';
      yield serializers.serialize(
        object.driveUp,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUp),
      );
    }
    if (object.moreInfo != null) {
      yield r'more_info';
      yield serializers.serialize(
        object.moreInfo,
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
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerLobby),
      );
    }
    if (object.accessibleFeatures != null) {
      yield r'accessibleFeatures';
      yield serializers.serialize(
        object.accessibleFeatures,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerAddress),
      );
    }
    if (object.isAccessible != null) {
      yield r'is_accessible';
      yield serializers.serialize(
        object.isAccessible,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBranches200ResponseBranchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBranches200ResponseBranchesInnerBuilder result,
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
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
          ) as GetBranches200ResponseBranchesInnerLocation;
          result.location.replace(valueDes);
          break;
        case r'branch_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchType = valueDes;
          break;
        case r'branch_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.branchRouting.replace(valueDes);
          break;
        case r'drive_up':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUp),
          ) as GetBranches200ResponseBranchesInnerDriveUp;
          result.driveUp.replace(valueDes);
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moreInfo = valueDes;
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
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerLobby),
          ) as GetBranches200ResponseBranchesInnerLobby;
          result.lobby.replace(valueDes);
          break;
        case r'accessibleFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessibleFeatures = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerAddress),
          ) as GetBranches200ResponseBranchesInnerAddress;
          result.address.replace(valueDes);
          break;
        case r'is_accessible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isAccessible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBranches200ResponseBranchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBranches200ResponseBranchesInnerBuilder();
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

