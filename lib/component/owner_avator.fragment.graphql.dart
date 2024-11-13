import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$OwnerAvatarFragment {
  Fragment$OwnerAvatarFragment({
    required this.$__typename,
    required this.id,
    required this.avatarUrl,
  });

  factory Fragment$OwnerAvatarFragment.fromJson(Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Organization":
        return Fragment$OwnerAvatarFragment$$Organization.fromJson(json);

      case "User":
        return Fragment$OwnerAvatarFragment$$User.fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        final l$id = json['id'];
        final l$avatarUrl = json['avatarUrl'];
        return Fragment$OwnerAvatarFragment(
          $__typename: (l$$__typename as String),
          id: (l$id as String),
          avatarUrl: (l$avatarUrl as String),
        );
    }
  }

  final String $__typename;

  final String id;

  final String avatarUrl;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$id = id;
    final l$avatarUrl = avatarUrl;
    return Object.hashAll([
      l$$__typename,
      l$id,
      l$avatarUrl,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OwnerAvatarFragment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$OwnerAvatarFragment
    on Fragment$OwnerAvatarFragment {
  CopyWith$Fragment$OwnerAvatarFragment<Fragment$OwnerAvatarFragment>
      get copyWith => CopyWith$Fragment$OwnerAvatarFragment(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$OwnerAvatarFragment$$Organization)
        organization,
    required _T Function(Fragment$OwnerAvatarFragment$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Organization":
        return organization(this as Fragment$OwnerAvatarFragment$$Organization);

      case "User":
        return user(this as Fragment$OwnerAvatarFragment$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$OwnerAvatarFragment$$Organization)? organization,
    _T Function(Fragment$OwnerAvatarFragment$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$OwnerAvatarFragment$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$OwnerAvatarFragment$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$OwnerAvatarFragment<TRes> {
  factory CopyWith$Fragment$OwnerAvatarFragment(
    Fragment$OwnerAvatarFragment instance,
    TRes Function(Fragment$OwnerAvatarFragment) then,
  ) = _CopyWithImpl$Fragment$OwnerAvatarFragment;

  factory CopyWith$Fragment$OwnerAvatarFragment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OwnerAvatarFragment;

  TRes call({
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Fragment$OwnerAvatarFragment<TRes>
    implements CopyWith$Fragment$OwnerAvatarFragment<TRes> {
  _CopyWithImpl$Fragment$OwnerAvatarFragment(
    this._instance,
    this._then,
  );

  final Fragment$OwnerAvatarFragment _instance;

  final TRes Function(Fragment$OwnerAvatarFragment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Fragment$OwnerAvatarFragment(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
      ));
}

class _CopyWithStubImpl$Fragment$OwnerAvatarFragment<TRes>
    implements CopyWith$Fragment$OwnerAvatarFragment<TRes> {
  _CopyWithStubImpl$Fragment$OwnerAvatarFragment(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}

const fragmentDefinitionOwnerAvatarFragment = FragmentDefinitionNode(
  name: NameNode(value: 'OwnerAvatarFragment'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'RepositoryOwner'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'avatarUrl'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentOwnerAvatarFragment = DocumentNode(definitions: [
  fragmentDefinitionOwnerAvatarFragment,
]);

extension ClientExtension$Fragment$OwnerAvatarFragment
    on graphql.GraphQLClient {
  void writeFragment$OwnerAvatarFragment({
    required Fragment$OwnerAvatarFragment data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'OwnerAvatarFragment',
            document: documentNodeFragmentOwnerAvatarFragment,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$OwnerAvatarFragment? readFragment$OwnerAvatarFragment({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'OwnerAvatarFragment',
          document: documentNodeFragmentOwnerAvatarFragment,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$OwnerAvatarFragment.fromJson(result);
  }
}

class Fragment$OwnerAvatarFragment$$Organization
    implements Fragment$OwnerAvatarFragment {
  Fragment$OwnerAvatarFragment$$Organization({
    this.$__typename = 'Organization',
    required this.id,
    required this.avatarUrl,
  });

  factory Fragment$OwnerAvatarFragment$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$avatarUrl = json['avatarUrl'];
    return Fragment$OwnerAvatarFragment$$Organization(
      $__typename: (l$$__typename as String),
      id: (l$id as String),
      avatarUrl: (l$avatarUrl as String),
    );
  }

  final String $__typename;

  final String id;

  final String avatarUrl;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$id = id;
    final l$avatarUrl = avatarUrl;
    return Object.hashAll([
      l$$__typename,
      l$id,
      l$avatarUrl,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OwnerAvatarFragment$$Organization) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$OwnerAvatarFragment$$Organization
    on Fragment$OwnerAvatarFragment$$Organization {
  CopyWith$Fragment$OwnerAvatarFragment$$Organization<
          Fragment$OwnerAvatarFragment$$Organization>
      get copyWith => CopyWith$Fragment$OwnerAvatarFragment$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OwnerAvatarFragment$$Organization<TRes> {
  factory CopyWith$Fragment$OwnerAvatarFragment$$Organization(
    Fragment$OwnerAvatarFragment$$Organization instance,
    TRes Function(Fragment$OwnerAvatarFragment$$Organization) then,
  ) = _CopyWithImpl$Fragment$OwnerAvatarFragment$$Organization;

  factory CopyWith$Fragment$OwnerAvatarFragment$$Organization.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OwnerAvatarFragment$$Organization;

  TRes call({
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Fragment$OwnerAvatarFragment$$Organization<TRes>
    implements CopyWith$Fragment$OwnerAvatarFragment$$Organization<TRes> {
  _CopyWithImpl$Fragment$OwnerAvatarFragment$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$OwnerAvatarFragment$$Organization _instance;

  final TRes Function(Fragment$OwnerAvatarFragment$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Fragment$OwnerAvatarFragment$$Organization(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
      ));
}

class _CopyWithStubImpl$Fragment$OwnerAvatarFragment$$Organization<TRes>
    implements CopyWith$Fragment$OwnerAvatarFragment$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$OwnerAvatarFragment$$Organization(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}

class Fragment$OwnerAvatarFragment$$User
    implements Fragment$OwnerAvatarFragment {
  Fragment$OwnerAvatarFragment$$User({
    this.$__typename = 'User',
    required this.id,
    required this.avatarUrl,
  });

  factory Fragment$OwnerAvatarFragment$$User.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$avatarUrl = json['avatarUrl'];
    return Fragment$OwnerAvatarFragment$$User(
      $__typename: (l$$__typename as String),
      id: (l$id as String),
      avatarUrl: (l$avatarUrl as String),
    );
  }

  final String $__typename;

  final String id;

  final String avatarUrl;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$id = id;
    final l$avatarUrl = avatarUrl;
    return Object.hashAll([
      l$$__typename,
      l$id,
      l$avatarUrl,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OwnerAvatarFragment$$User) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$OwnerAvatarFragment$$User
    on Fragment$OwnerAvatarFragment$$User {
  CopyWith$Fragment$OwnerAvatarFragment$$User<
          Fragment$OwnerAvatarFragment$$User>
      get copyWith => CopyWith$Fragment$OwnerAvatarFragment$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OwnerAvatarFragment$$User<TRes> {
  factory CopyWith$Fragment$OwnerAvatarFragment$$User(
    Fragment$OwnerAvatarFragment$$User instance,
    TRes Function(Fragment$OwnerAvatarFragment$$User) then,
  ) = _CopyWithImpl$Fragment$OwnerAvatarFragment$$User;

  factory CopyWith$Fragment$OwnerAvatarFragment$$User.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OwnerAvatarFragment$$User;

  TRes call({
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Fragment$OwnerAvatarFragment$$User<TRes>
    implements CopyWith$Fragment$OwnerAvatarFragment$$User<TRes> {
  _CopyWithImpl$Fragment$OwnerAvatarFragment$$User(
    this._instance,
    this._then,
  );

  final Fragment$OwnerAvatarFragment$$User _instance;

  final TRes Function(Fragment$OwnerAvatarFragment$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Fragment$OwnerAvatarFragment$$User(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
      ));
}

class _CopyWithStubImpl$Fragment$OwnerAvatarFragment$$User<TRes>
    implements CopyWith$Fragment$OwnerAvatarFragment$$User<TRes> {
  _CopyWithStubImpl$Fragment$OwnerAvatarFragment$$User(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}
