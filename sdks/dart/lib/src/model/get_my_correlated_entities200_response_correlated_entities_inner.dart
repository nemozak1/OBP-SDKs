//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_my_correlated_entities200_response_correlated_entities_inner_users_inner.dart';
import 'package:obp_dart/src/model/update_customer_branch200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_my_correlated_entities200_response_correlated_entities_inner.g.dart';

/// GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner
///
/// Properties:
/// * [users] 
/// * [customer] 
@BuiltValue()
abstract class GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner implements Built<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner, GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner>? get users;

  @BuiltValueField(wireName: r'customer')
  UpdateCustomerBranch200Response? get customer;

  GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner._();

  factory GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner([void updates(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerBuilder b)]) = _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner> get serializer => _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerSerializer();
}

class _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerSerializer implements PrimitiveSerializer<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner> {
  @override
  final Iterable<Type> types = const [GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner, _$GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner];

  @override
  final String wireName = r'GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner)]),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(UpdateCustomerBranch200Response),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner)]),
          ) as BuiltList<GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerUsersInner>;
          result.users.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateCustomerBranch200Response),
          ) as UpdateCustomerBranch200Response;
          result.customer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMyCorrelatedEntities200ResponseCorrelatedEntitiesInnerBuilder();
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

