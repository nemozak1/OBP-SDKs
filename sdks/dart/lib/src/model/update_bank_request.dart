//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_bank_request.g.dart';

/// UpdateBankRequest
///
/// Properties:
/// * [bankRoutings] 
/// * [website] 
/// * [fullName] 
/// * [logo] 
/// * [id] 
/// * [bankCode] 
@BuiltValue()
abstract class UpdateBankRequest implements Built<UpdateBankRequest, UpdateBankRequestBuilder> {
  @BuiltValueField(wireName: r'bank_routings')
  BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>? get bankRoutings;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'full_name')
  String? get fullName;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  UpdateBankRequest._();

  factory UpdateBankRequest([void updates(UpdateBankRequestBuilder b)]) = _$UpdateBankRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBankRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBankRequest> get serializer => _$UpdateBankRequestSerializer();
}

class _$UpdateBankRequestSerializer implements PrimitiveSerializer<UpdateBankRequest> {
  @override
  final Iterable<Type> types = const [UpdateBankRequest, _$UpdateBankRequest];

  @override
  final String wireName = r'UpdateBankRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankRoutings != null) {
      yield r'bank_routings';
      yield serializers.serialize(
        object.bankRoutings,
        specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'full_name';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
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
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateBankRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBankRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner)]),
          ) as BuiltList<GetCheckbookOrders200ResponseAccountAccountRoutingsInner>;
          result.bankRoutings.replace(valueDes);
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateBankRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBankRequestBuilder();
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

