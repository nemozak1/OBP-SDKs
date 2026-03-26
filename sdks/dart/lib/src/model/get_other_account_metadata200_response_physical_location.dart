//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_tags_for_view_on_account200_response_tags_inner_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_other_account_metadata200_response_physical_location.g.dart';

/// GetOtherAccountMetadata200ResponsePhysicalLocation
///
/// Properties:
/// * [longitude] 
/// * [latitude] 
/// * [date] 
/// * [user] 
@BuiltValue()
abstract class GetOtherAccountMetadata200ResponsePhysicalLocation implements Built<GetOtherAccountMetadata200ResponsePhysicalLocation, GetOtherAccountMetadata200ResponsePhysicalLocationBuilder> {
  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'user')
  GetTagsForViewOnAccount200ResponseTagsInnerUser? get user;

  GetOtherAccountMetadata200ResponsePhysicalLocation._();

  factory GetOtherAccountMetadata200ResponsePhysicalLocation([void updates(GetOtherAccountMetadata200ResponsePhysicalLocationBuilder b)]) = _$GetOtherAccountMetadata200ResponsePhysicalLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOtherAccountMetadata200ResponsePhysicalLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOtherAccountMetadata200ResponsePhysicalLocation> get serializer => _$GetOtherAccountMetadata200ResponsePhysicalLocationSerializer();
}

class _$GetOtherAccountMetadata200ResponsePhysicalLocationSerializer implements PrimitiveSerializer<GetOtherAccountMetadata200ResponsePhysicalLocation> {
  @override
  final Iterable<Type> types = const [GetOtherAccountMetadata200ResponsePhysicalLocation, _$GetOtherAccountMetadata200ResponsePhysicalLocation];

  @override
  final String wireName = r'GetOtherAccountMetadata200ResponsePhysicalLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOtherAccountMetadata200ResponsePhysicalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(GetTagsForViewOnAccount200ResponseTagsInnerUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOtherAccountMetadata200ResponsePhysicalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOtherAccountMetadata200ResponsePhysicalLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longitude = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTagsForViewOnAccount200ResponseTagsInnerUser),
          ) as GetTagsForViewOnAccount200ResponseTagsInnerUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOtherAccountMetadata200ResponsePhysicalLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOtherAccountMetadata200ResponsePhysicalLocationBuilder();
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

