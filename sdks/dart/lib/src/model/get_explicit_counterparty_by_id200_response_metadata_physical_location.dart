//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_explicit_counterparty_by_id200_response_metadata_physical_location_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_explicit_counterparty_by_id200_response_metadata_physical_location.g.dart';

/// GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation
///
/// Properties:
/// * [user] 
/// * [longitude] 
/// * [date] 
/// * [latitude] 
@BuiltValue()
abstract class GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation implements Built<GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation, GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationBuilder> {
  @BuiltValueField(wireName: r'user')
  GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser? get user;

  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation._();

  factory GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation([void updates(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationBuilder b)]) = _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation> get serializer => _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationSerializer();
}

class _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationSerializer implements PrimitiveSerializer<GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation> {
  @override
  final Iterable<Type> types = const [GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation, _$GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation];

  @override
  final String wireName = r'GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
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
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser),
          ) as GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationUser;
          result.user.replace(valueDes);
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longitude = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetExplicitCounterpartyById200ResponseMetadataPhysicalLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetExplicitCounterpartyById200ResponseMetadataPhysicalLocationBuilder();
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

