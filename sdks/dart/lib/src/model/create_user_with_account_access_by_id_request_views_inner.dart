//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_with_account_access_by_id_request_views_inner.g.dart';

/// CreateUserWithAccountAccessByIdRequestViewsInner
///
/// Properties:
/// * [isSystem] 
/// * [viewId] 
@BuiltValue()
abstract class CreateUserWithAccountAccessByIdRequestViewsInner implements Built<CreateUserWithAccountAccessByIdRequestViewsInner, CreateUserWithAccountAccessByIdRequestViewsInnerBuilder> {
  @BuiltValueField(wireName: r'is_system')
  bool? get isSystem;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  CreateUserWithAccountAccessByIdRequestViewsInner._();

  factory CreateUserWithAccountAccessByIdRequestViewsInner([void updates(CreateUserWithAccountAccessByIdRequestViewsInnerBuilder b)]) = _$CreateUserWithAccountAccessByIdRequestViewsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserWithAccountAccessByIdRequestViewsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserWithAccountAccessByIdRequestViewsInner> get serializer => _$CreateUserWithAccountAccessByIdRequestViewsInnerSerializer();
}

class _$CreateUserWithAccountAccessByIdRequestViewsInnerSerializer implements PrimitiveSerializer<CreateUserWithAccountAccessByIdRequestViewsInner> {
  @override
  final Iterable<Type> types = const [CreateUserWithAccountAccessByIdRequestViewsInner, _$CreateUserWithAccountAccessByIdRequestViewsInner];

  @override
  final String wireName = r'CreateUserWithAccountAccessByIdRequestViewsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserWithAccountAccessByIdRequestViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isSystem != null) {
      yield r'is_system';
      yield serializers.serialize(
        object.isSystem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserWithAccountAccessByIdRequestViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserWithAccountAccessByIdRequestViewsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystem = valueDes;
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserWithAccountAccessByIdRequestViewsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserWithAccountAccessByIdRequestViewsInnerBuilder();
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

