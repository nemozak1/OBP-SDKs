//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_branches200_response_branches_inner_drive_up_sunday.g.dart';

/// GetBranches200ResponseBranchesInnerDriveUpSunday
///
/// Properties:
/// * [closingTime] 
/// * [openingTime] 
@BuiltValue()
abstract class GetBranches200ResponseBranchesInnerDriveUpSunday implements Built<GetBranches200ResponseBranchesInnerDriveUpSunday, GetBranches200ResponseBranchesInnerDriveUpSundayBuilder> {
  @BuiltValueField(wireName: r'closing_time')
  String? get closingTime;

  @BuiltValueField(wireName: r'opening_time')
  String? get openingTime;

  GetBranches200ResponseBranchesInnerDriveUpSunday._();

  factory GetBranches200ResponseBranchesInnerDriveUpSunday([void updates(GetBranches200ResponseBranchesInnerDriveUpSundayBuilder b)]) = _$GetBranches200ResponseBranchesInnerDriveUpSunday;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBranches200ResponseBranchesInnerDriveUpSundayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBranches200ResponseBranchesInnerDriveUpSunday> get serializer => _$GetBranches200ResponseBranchesInnerDriveUpSundaySerializer();
}

class _$GetBranches200ResponseBranchesInnerDriveUpSundaySerializer implements PrimitiveSerializer<GetBranches200ResponseBranchesInnerDriveUpSunday> {
  @override
  final Iterable<Type> types = const [GetBranches200ResponseBranchesInnerDriveUpSunday, _$GetBranches200ResponseBranchesInnerDriveUpSunday];

  @override
  final String wireName = r'GetBranches200ResponseBranchesInnerDriveUpSunday';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerDriveUpSunday object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.closingTime != null) {
      yield r'closing_time';
      yield serializers.serialize(
        object.closingTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingTime != null) {
      yield r'opening_time';
      yield serializers.serialize(
        object.openingTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerDriveUpSunday object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBranches200ResponseBranchesInnerDriveUpSundayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'closing_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.closingTime = valueDes;
          break;
        case r'opening_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openingTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBranches200ResponseBranchesInnerDriveUpSunday deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBranches200ResponseBranchesInnerDriveUpSundayBuilder();
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

