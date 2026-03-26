//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_branches200_response_branches_inner_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_where_tag_for_view_on_transaction_request.g.dart';

/// UpdateWhereTagForViewOnTransactionRequest
///
/// Properties:
/// * [where] 
@BuiltValue()
abstract class UpdateWhereTagForViewOnTransactionRequest implements Built<UpdateWhereTagForViewOnTransactionRequest, UpdateWhereTagForViewOnTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'where')
  GetBranches200ResponseBranchesInnerLocation? get where;

  UpdateWhereTagForViewOnTransactionRequest._();

  factory UpdateWhereTagForViewOnTransactionRequest([void updates(UpdateWhereTagForViewOnTransactionRequestBuilder b)]) = _$UpdateWhereTagForViewOnTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWhereTagForViewOnTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWhereTagForViewOnTransactionRequest> get serializer => _$UpdateWhereTagForViewOnTransactionRequestSerializer();
}

class _$UpdateWhereTagForViewOnTransactionRequestSerializer implements PrimitiveSerializer<UpdateWhereTagForViewOnTransactionRequest> {
  @override
  final Iterable<Type> types = const [UpdateWhereTagForViewOnTransactionRequest, _$UpdateWhereTagForViewOnTransactionRequest];

  @override
  final String wireName = r'UpdateWhereTagForViewOnTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWhereTagForViewOnTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.where != null) {
      yield r'where';
      yield serializers.serialize(
        object.where,
        specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateWhereTagForViewOnTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWhereTagForViewOnTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetBranches200ResponseBranchesInnerLocation),
          ) as GetBranches200ResponseBranchesInnerLocation;
          result.where.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateWhereTagForViewOnTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWhereTagForViewOnTransactionRequestBuilder();
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

