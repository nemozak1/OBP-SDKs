//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_drive_up_sunday.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_branches200_response_branches_inner_lobby.g.dart';

/// GetBranches200ResponseBranchesInnerLobby
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
abstract class GetBranches200ResponseBranchesInnerLobby implements Built<GetBranches200ResponseBranchesInnerLobby, GetBranches200ResponseBranchesInnerLobbyBuilder> {
  @BuiltValueField(wireName: r'sunday')
  BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>? get sunday;

  @BuiltValueField(wireName: r'tuesday')
  BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>? get tuesday;

  @BuiltValueField(wireName: r'wednesday')
  BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>? get wednesday;

  @BuiltValueField(wireName: r'monday')
  BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>? get monday;

  @BuiltValueField(wireName: r'friday')
  BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>? get friday;

  @BuiltValueField(wireName: r'thursday')
  BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>? get thursday;

  @BuiltValueField(wireName: r'saturday')
  BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>? get saturday;

  GetBranches200ResponseBranchesInnerLobby._();

  factory GetBranches200ResponseBranchesInnerLobby([void updates(GetBranches200ResponseBranchesInnerLobbyBuilder b)]) = _$GetBranches200ResponseBranchesInnerLobby;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBranches200ResponseBranchesInnerLobbyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBranches200ResponseBranchesInnerLobby> get serializer => _$GetBranches200ResponseBranchesInnerLobbySerializer();
}

class _$GetBranches200ResponseBranchesInnerLobbySerializer implements PrimitiveSerializer<GetBranches200ResponseBranchesInnerLobby> {
  @override
  final Iterable<Type> types = const [GetBranches200ResponseBranchesInnerLobby, _$GetBranches200ResponseBranchesInnerLobby];

  @override
  final String wireName = r'GetBranches200ResponseBranchesInnerLobby';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerLobby object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sunday != null) {
      yield r'sunday';
      yield serializers.serialize(
        object.sunday,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
      );
    }
    if (object.tuesday != null) {
      yield r'tuesday';
      yield serializers.serialize(
        object.tuesday,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
      );
    }
    if (object.wednesday != null) {
      yield r'wednesday';
      yield serializers.serialize(
        object.wednesday,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
      );
    }
    if (object.monday != null) {
      yield r'monday';
      yield serializers.serialize(
        object.monday,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
      );
    }
    if (object.friday != null) {
      yield r'friday';
      yield serializers.serialize(
        object.friday,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
      );
    }
    if (object.thursday != null) {
      yield r'thursday';
      yield serializers.serialize(
        object.thursday,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
      );
    }
    if (object.saturday != null) {
      yield r'saturday';
      yield serializers.serialize(
        object.saturday,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBranches200ResponseBranchesInnerLobby object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBranches200ResponseBranchesInnerLobbyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sunday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
          ) as BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>;
          result.sunday.replace(valueDes);
          break;
        case r'tuesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
          ) as BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>;
          result.tuesday.replace(valueDes);
          break;
        case r'wednesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
          ) as BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>;
          result.wednesday.replace(valueDes);
          break;
        case r'monday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
          ) as BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>;
          result.monday.replace(valueDes);
          break;
        case r'friday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
          ) as BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>;
          result.friday.replace(valueDes);
          break;
        case r'thursday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
          ) as BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>;
          result.thursday.replace(valueDes);
          break;
        case r'saturday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInnerDriveUpSunday)]),
          ) as BuiltList<GetBranches200ResponseBranchesInnerDriveUpSunday>;
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
  GetBranches200ResponseBranchesInnerLobby deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBranches200ResponseBranchesInnerLobbyBuilder();
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

