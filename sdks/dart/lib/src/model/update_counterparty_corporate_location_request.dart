//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_counterparty_corporate_location_request.g.dart';

/// UpdateCounterpartyCorporateLocationRequest
///
/// Properties:
/// * [corporateLocation] 
@BuiltValue()
abstract class UpdateCounterpartyCorporateLocationRequest implements Built<UpdateCounterpartyCorporateLocationRequest, UpdateCounterpartyCorporateLocationRequestBuilder> {
  @BuiltValueField(wireName: r'corporate_location')
  GetBranches200ResponseBranchesInnerLocation? get corporateLocation;

  UpdateCounterpartyCorporateLocationRequest._();

  factory UpdateCounterpartyCorporateLocationRequest([void updates(UpdateCounterpartyCorporateLocationRequestBuilder b)]) = _$UpdateCounterpartyCorporateLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCounterpartyCorporateLocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCounterpartyCorporateLocationRequest> get serializer => _$UpdateCounterpartyCorporateLocationRequestSerializer();
}

class _$UpdateCounterpartyCorporateLocationRequestSerializer implements PrimitiveSerializer<UpdateCounterpartyCorporateLocationRequest> {
  @override
  final Iterable<Type> types = const [UpdateCounterpartyCorporateLocationRequest, _$UpdateCounterpartyCorporateLocationRequest];

  @override
  final String wireName = r'UpdateCounterpartyCorporateLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCounterpartyCorporateLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.corporateLocation != null) {
      yield r'corporate_location';
      yield serializers.serialize(
        object.corporateLocation,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCounterpartyCorporateLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCounterpartyCorporateLocationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'corporate_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
          ) as GetBranches200ResponseBranchesInnerLocation;
          result.corporateLocation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCounterpartyCorporateLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCounterpartyCorporateLocationRequestBuilder();
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

