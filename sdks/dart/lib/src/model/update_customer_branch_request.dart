//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_customer_branch_request.g.dart';

/// UpdateCustomerBranchRequest
///
/// Properties:
/// * [branchId] 
@BuiltValue()
abstract class UpdateCustomerBranchRequest implements Built<UpdateCustomerBranchRequest, UpdateCustomerBranchRequestBuilder> {
  @BuiltValueField(wireName: r'branch_id')
  String? get branchId;

  UpdateCustomerBranchRequest._();

  factory UpdateCustomerBranchRequest([void updates(UpdateCustomerBranchRequestBuilder b)]) = _$UpdateCustomerBranchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomerBranchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomerBranchRequest> get serializer => _$UpdateCustomerBranchRequestSerializer();
}

class _$UpdateCustomerBranchRequestSerializer implements PrimitiveSerializer<UpdateCustomerBranchRequest> {
  @override
  final Iterable<Type> types = const [UpdateCustomerBranchRequest, _$UpdateCustomerBranchRequest];

  @override
  final String wireName = r'UpdateCustomerBranchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomerBranchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.branchId != null) {
      yield r'branch_id';
      yield serializers.serialize(
        object.branchId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCustomerBranchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomerBranchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCustomerBranchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomerBranchRequestBuilder();
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

