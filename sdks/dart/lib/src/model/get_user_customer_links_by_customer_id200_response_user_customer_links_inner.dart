//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_customer_links_by_customer_id200_response_user_customer_links_inner.g.dart';

/// GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner
///
/// Properties:
/// * [isActive] 
/// * [customerId] 
/// * [userId] 
/// * [dateInserted] 
/// * [userCustomerLinkId] 
@BuiltValue()
abstract class GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner implements Built<GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner, GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInnerBuilder> {
  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'date_inserted')
  DateTime? get dateInserted;

  @BuiltValueField(wireName: r'user_customer_link_id')
  String? get userCustomerLinkId;

  GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner._();

  factory GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner([void updates(GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInnerBuilder b)]) = _$GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner> get serializer => _$GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInnerSerializer();
}

class _$GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInnerSerializer implements PrimitiveSerializer<GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner> {
  @override
  final Iterable<Type> types = const [GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner, _$GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner];

  @override
  final String wireName = r'GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateInserted != null) {
      yield r'date_inserted';
      yield serializers.serialize(
        object.dateInserted,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userCustomerLinkId != null) {
      yield r'user_customer_link_id';
      yield serializers.serialize(
        object.userCustomerLinkId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'date_inserted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateInserted = valueDes;
          break;
        case r'user_customer_link_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userCustomerLinkId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInnerBuilder();
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

