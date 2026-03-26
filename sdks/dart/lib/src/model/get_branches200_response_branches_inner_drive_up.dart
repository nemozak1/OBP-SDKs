//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_drive_up_sunday.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_branches200_response_branches_inner_drive_up.g.dart';

/// GetBranches200ResponseBranchesInnerDriveUp
///
/// Properties:
/// * [sunday] 
/// * [tuesday] 
/// * [wednesday] 
/// * [monday] 
/// * [friday] 
/// * [thursday] 
/// * [saturday] 
@BuiltValue()
abstract class GetBranches200ResponseBranchesInnerDriveUp implements Built<GetBranches200ResponseBranchesInnerDriveUp, GetBranches200ResponseBranchesInnerDriveUpBuilder> {
  @BuiltValueField(wireName: r'sunday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get sunday;

  @BuiltValueField(wireName: r'tuesday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get tuesday;

  @BuiltValueField(wireName: r'wednesday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get wednesday;

  @BuiltValueField(wireName: r'monday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get monday;

  @BuiltValueField(wireName: r'friday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get friday;

  @BuiltValueField(wireName: r'thursday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get thursday;

  @BuiltValueField(wireName: r'saturday')
  GetBranches200ResponseBranchesInnerDriveUpSunday? get saturday;

  GetBranches200ResponseBranchesInnerDriveUp._();

  factory GetBranches200ResponseBranchesInnerDriveUp([void updates(GetBranches200ResponseBranchesInnerDriveUpBuilder b)]) = _$GetBranches200ResponseBranchesInnerDriveUp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBranches200ResponseBranchesInnerDriveUpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBranches200ResponseBranchesInnerDriveUp> get serializer => _$GetBranches200ResponseBranchesInnerDriveUpSerializer();
}

class _$GetBranches200ResponseBranchesInnerDriveUpSerializer implements PrimitiveSerializer<GetBranches200ResponseBranchesInnerDriveUp> {
  @override
  final Iterable<Type> types = const [GetBranches200ResponseBranchesInnerDriveUp, _$GetBranches200ResponseBranchesInnerDriveUp];

  @override
  final String wireName = r'GetBranches200ResponseBranchesInnerDriveUp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerDriveUp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sunday != null) {
      yield r'sunday';
      yield serializers.serialize(
        object.sunday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.tuesday != null) {
      yield r'tuesday';
      yield serializers.serialize(
        object.tuesday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.wednesday != null) {
      yield r'wednesday';
      yield serializers.serialize(
        object.wednesday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.monday != null) {
      yield r'monday';
      yield serializers.serialize(
        object.monday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.friday != null) {
      yield r'friday';
      yield serializers.serialize(
        object.friday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.thursday != null) {
      yield r'thursday';
      yield serializers.serialize(
        object.thursday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
    if (object.saturday != null) {
      yield r'saturday';
      yield serializers.serialize(
        object.saturday,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerDriveUp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBranches200ResponseBranchesInnerDriveUpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sunday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.sunday.replace(valueDes);
          break;
        case r'tuesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.tuesday.replace(valueDes);
          break;
        case r'wednesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.wednesday.replace(valueDes);
          break;
        case r'monday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.monday.replace(valueDes);
          break;
        case r'friday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.friday.replace(valueDes);
          break;
        case r'thursday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.thursday.replace(valueDes);
          break;
        case r'saturday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerDriveUpSunday),
          ) as GetBranches200ResponseBranchesInnerDriveUpSunday;
          result.saturday.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBranches200ResponseBranchesInnerDriveUp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBranches200ResponseBranchesInnerDriveUpBuilder();
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

