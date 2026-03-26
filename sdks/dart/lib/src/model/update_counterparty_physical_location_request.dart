//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_counterparty_physical_location_request.g.dart';

/// UpdateCounterpartyPhysicalLocationRequest
///
/// Properties:
/// * [physicalLocation] 
@BuiltValue()
abstract class UpdateCounterpartyPhysicalLocationRequest implements Built<UpdateCounterpartyPhysicalLocationRequest, UpdateCounterpartyPhysicalLocationRequestBuilder> {
  @BuiltValueField(wireName: r'physical_location')
  GetBranches200ResponseBranchesInnerLocation? get physicalLocation;

  UpdateCounterpartyPhysicalLocationRequest._();

  factory UpdateCounterpartyPhysicalLocationRequest([void updates(UpdateCounterpartyPhysicalLocationRequestBuilder b)]) = _$UpdateCounterpartyPhysicalLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCounterpartyPhysicalLocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCounterpartyPhysicalLocationRequest> get serializer => _$UpdateCounterpartyPhysicalLocationRequestSerializer();
}

class _$UpdateCounterpartyPhysicalLocationRequestSerializer implements PrimitiveSerializer<UpdateCounterpartyPhysicalLocationRequest> {
  @override
  final Iterable<Type> types = const [UpdateCounterpartyPhysicalLocationRequest, _$UpdateCounterpartyPhysicalLocationRequest];

  @override
  final String wireName = r'UpdateCounterpartyPhysicalLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCounterpartyPhysicalLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.physicalLocation != null) {
      yield r'physical_location';
      yield serializers.serialize(
        object.physicalLocation,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCounterpartyPhysicalLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCounterpartyPhysicalLocationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'physical_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
          ) as GetBranches200ResponseBranchesInnerLocation;
          result.physicalLocation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCounterpartyPhysicalLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCounterpartyPhysicalLocationRequestBuilder();
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

