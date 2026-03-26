//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_branches200_response_branches_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_branches200_response.g.dart';

/// GetBranches200Response
///
/// Properties:
/// * [branches] 
@BuiltValue()
abstract class GetBranches200Response implements Built<GetBranches200Response, GetBranches200ResponseBuilder> {
  @BuiltValueField(wireName: r'branches')
  BuiltList<GetBranches200ResponseBranchesInner>? get branches;

  GetBranches200Response._();

  factory GetBranches200Response([void updates(GetBranches200ResponseBuilder b)]) = _$GetBranches200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBranches200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBranches200Response> get serializer => _$GetBranches200ResponseSerializer();
}

class _$GetBranches200ResponseSerializer implements PrimitiveSerializer<GetBranches200Response> {
  @override
  final Iterable<Type> types = const [GetBranches200Response, _$GetBranches200Response];

  @override
  final String wireName = r'GetBranches200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBranches200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.branches != null) {
      yield r'branches';
      yield serializers.serialize(
        object.branches,
        specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBranches200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBranches200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetBranches200ResponseBranchesInner)]),
          ) as BuiltList<GetBranches200ResponseBranchesInner>;
          result.branches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetBranches200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBranches200ResponseBuilder();
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

