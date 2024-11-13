import '../../component/owner_avator.fragment.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$ListCardFragment {
  Fragment$ListCardFragment({
    this.$__typename = 'Repository',
    required this.id,
    required this.name,
    this.description,
    required this.viewerHasStarred,
    required this.owner,
  });

  factory Fragment$ListCardFragment.fromJson(Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$viewerHasStarred = json['viewerHasStarred'];
    final l$owner = json['owner'];
    return Fragment$ListCardFragment(
      $__typename: (l$$__typename as String),
      id: (l$id as String),
      name: (l$name as String),
      description: (l$description as String?),
      viewerHasStarred: (l$viewerHasStarred as bool),
      owner: Fragment$ListCardFragment$owner.fromJson(
          (l$owner as Map<String, dynamic>)),
    );
  }

  final String $__typename;

  final String id;

  final String name;

  final String? description;

  final bool viewerHasStarred;

  final Fragment$ListCardFragment$owner owner;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$viewerHasStarred = viewerHasStarred;
    _resultData['viewerHasStarred'] = l$viewerHasStarred;
    final l$owner = owner;
    _resultData['owner'] = l$owner.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$viewerHasStarred = viewerHasStarred;
    final l$owner = owner;
    return Object.hashAll([
      l$$__typename,
      l$id,
      l$name,
      l$description,
      l$viewerHasStarred,
      l$owner,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ListCardFragment) ||
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
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$viewerHasStarred = viewerHasStarred;
    final lOther$viewerHasStarred = other.viewerHasStarred;
    if (l$viewerHasStarred != lOther$viewerHasStarred) {
      return false;
    }
    final l$owner = owner;
    final lOther$owner = other.owner;
    if (l$owner != lOther$owner) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ListCardFragment
    on Fragment$ListCardFragment {
  CopyWith$Fragment$ListCardFragment<Fragment$ListCardFragment> get copyWith =>
      CopyWith$Fragment$ListCardFragment(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ListCardFragment<TRes> {
  factory CopyWith$Fragment$ListCardFragment(
    Fragment$ListCardFragment instance,
    TRes Function(Fragment$ListCardFragment) then,
  ) = _CopyWithImpl$Fragment$ListCardFragment;

  factory CopyWith$Fragment$ListCardFragment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ListCardFragment;

  TRes call({
    String? $__typename,
    String? id,
    String? name,
    String? description,
    bool? viewerHasStarred,
    Fragment$ListCardFragment$owner? owner,
  });
  CopyWith$Fragment$ListCardFragment$owner<TRes> get owner;
}

class _CopyWithImpl$Fragment$ListCardFragment<TRes>
    implements CopyWith$Fragment$ListCardFragment<TRes> {
  _CopyWithImpl$Fragment$ListCardFragment(
    this._instance,
    this._then,
  );

  final Fragment$ListCardFragment _instance;

  final TRes Function(Fragment$ListCardFragment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? viewerHasStarred = _undefined,
    Object? owner = _undefined,
  }) =>
      _then(Fragment$ListCardFragment(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        viewerHasStarred:
            viewerHasStarred == _undefined || viewerHasStarred == null
                ? _instance.viewerHasStarred
                : (viewerHasStarred as bool),
        owner: owner == _undefined || owner == null
            ? _instance.owner
            : (owner as Fragment$ListCardFragment$owner),
      ));

  CopyWith$Fragment$ListCardFragment$owner<TRes> get owner {
    final local$owner = _instance.owner;
    return CopyWith$Fragment$ListCardFragment$owner(
        local$owner, (e) => call(owner: e));
  }
}

class _CopyWithStubImpl$Fragment$ListCardFragment<TRes>
    implements CopyWith$Fragment$ListCardFragment<TRes> {
  _CopyWithStubImpl$Fragment$ListCardFragment(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? id,
    String? name,
    String? description,
    bool? viewerHasStarred,
    Fragment$ListCardFragment$owner? owner,
  }) =>
      _res;

  CopyWith$Fragment$ListCardFragment$owner<TRes> get owner =>
      CopyWith$Fragment$ListCardFragment$owner.stub(_res);
}

const fragmentDefinitionListCardFragment = FragmentDefinitionNode(
  name: NameNode(value: 'ListCardFragment'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Repository'),
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
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'description'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'viewerHasStarred'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'owner'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'login'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FragmentSpreadNode(
          name: NameNode(value: 'OwnerAvatarFragment'),
          directives: [],
        ),
        FieldNode(
          name: NameNode(value: '__typename'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
  ]),
);
const documentNodeFragmentListCardFragment = DocumentNode(definitions: [
  fragmentDefinitionListCardFragment,
  fragmentDefinitionOwnerAvatarFragment,
]);

extension ClientExtension$Fragment$ListCardFragment on graphql.GraphQLClient {
  void writeFragment$ListCardFragment({
    required Fragment$ListCardFragment data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ListCardFragment',
            document: documentNodeFragmentListCardFragment,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ListCardFragment? readFragment$ListCardFragment({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ListCardFragment',
          document: documentNodeFragmentListCardFragment,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ListCardFragment.fromJson(result);
  }
}

class Fragment$ListCardFragment$owner implements Fragment$OwnerAvatarFragment {
  Fragment$ListCardFragment$owner({
    required this.login,
    required this.$__typename,
    required this.id,
    required this.avatarUrl,
  });

  factory Fragment$ListCardFragment$owner.fromJson(Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Organization":
        return Fragment$ListCardFragment$owner$$Organization.fromJson(json);

      case "User":
        return Fragment$ListCardFragment$owner$$User.fromJson(json);

      default:
        final l$login = json['login'];
        final l$$__typename = json['__typename'];
        final l$id = json['id'];
        final l$avatarUrl = json['avatarUrl'];
        return Fragment$ListCardFragment$owner(
          login: (l$login as String),
          $__typename: (l$$__typename as String),
          id: (l$id as String),
          avatarUrl: (l$avatarUrl as String),
        );
    }
  }

  final String login;

  final String $__typename;

  final String id;

  final String avatarUrl;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$login = login;
    _resultData['login'] = l$login;
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
    final l$login = login;
    final l$$__typename = $__typename;
    final l$id = id;
    final l$avatarUrl = avatarUrl;
    return Object.hashAll([
      l$login,
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
    if (!(other is Fragment$ListCardFragment$owner) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) {
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

extension UtilityExtension$Fragment$ListCardFragment$owner
    on Fragment$ListCardFragment$owner {
  CopyWith$Fragment$ListCardFragment$owner<Fragment$ListCardFragment$owner>
      get copyWith => CopyWith$Fragment$ListCardFragment$owner(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$ListCardFragment$owner$$Organization)
        organization,
    required _T Function(Fragment$ListCardFragment$owner$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Organization":
        return organization(
            this as Fragment$ListCardFragment$owner$$Organization);

      case "User":
        return user(this as Fragment$ListCardFragment$owner$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$ListCardFragment$owner$$Organization)? organization,
    _T Function(Fragment$ListCardFragment$owner$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$ListCardFragment$owner$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$ListCardFragment$owner$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$ListCardFragment$owner<TRes> {
  factory CopyWith$Fragment$ListCardFragment$owner(
    Fragment$ListCardFragment$owner instance,
    TRes Function(Fragment$ListCardFragment$owner) then,
  ) = _CopyWithImpl$Fragment$ListCardFragment$owner;

  factory CopyWith$Fragment$ListCardFragment$owner.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ListCardFragment$owner;

  TRes call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Fragment$ListCardFragment$owner<TRes>
    implements CopyWith$Fragment$ListCardFragment$owner<TRes> {
  _CopyWithImpl$Fragment$ListCardFragment$owner(
    this._instance,
    this._then,
  );

  final Fragment$ListCardFragment$owner _instance;

  final TRes Function(Fragment$ListCardFragment$owner) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? login = _undefined,
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Fragment$ListCardFragment$owner(
        login: login == _undefined || login == null
            ? _instance.login
            : (login as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
      ));
}

class _CopyWithStubImpl$Fragment$ListCardFragment$owner<TRes>
    implements CopyWith$Fragment$ListCardFragment$owner<TRes> {
  _CopyWithStubImpl$Fragment$ListCardFragment$owner(this._res);

  TRes _res;

  call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}

class Fragment$ListCardFragment$owner$$Organization
    implements
        Fragment$OwnerAvatarFragment$$Organization,
        Fragment$ListCardFragment$owner {
  Fragment$ListCardFragment$owner$$Organization({
    required this.login,
    this.$__typename = 'Organization',
    required this.id,
    required this.avatarUrl,
  });

  factory Fragment$ListCardFragment$owner$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$login = json['login'];
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$avatarUrl = json['avatarUrl'];
    return Fragment$ListCardFragment$owner$$Organization(
      login: (l$login as String),
      $__typename: (l$$__typename as String),
      id: (l$id as String),
      avatarUrl: (l$avatarUrl as String),
    );
  }

  final String login;

  final String $__typename;

  final String id;

  final String avatarUrl;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$login = login;
    _resultData['login'] = l$login;
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
    final l$login = login;
    final l$$__typename = $__typename;
    final l$id = id;
    final l$avatarUrl = avatarUrl;
    return Object.hashAll([
      l$login,
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
    if (!(other is Fragment$ListCardFragment$owner$$Organization) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) {
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

extension UtilityExtension$Fragment$ListCardFragment$owner$$Organization
    on Fragment$ListCardFragment$owner$$Organization {
  CopyWith$Fragment$ListCardFragment$owner$$Organization<
          Fragment$ListCardFragment$owner$$Organization>
      get copyWith => CopyWith$Fragment$ListCardFragment$owner$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ListCardFragment$owner$$Organization<TRes> {
  factory CopyWith$Fragment$ListCardFragment$owner$$Organization(
    Fragment$ListCardFragment$owner$$Organization instance,
    TRes Function(Fragment$ListCardFragment$owner$$Organization) then,
  ) = _CopyWithImpl$Fragment$ListCardFragment$owner$$Organization;

  factory CopyWith$Fragment$ListCardFragment$owner$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ListCardFragment$owner$$Organization;

  TRes call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Fragment$ListCardFragment$owner$$Organization<TRes>
    implements CopyWith$Fragment$ListCardFragment$owner$$Organization<TRes> {
  _CopyWithImpl$Fragment$ListCardFragment$owner$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$ListCardFragment$owner$$Organization _instance;

  final TRes Function(Fragment$ListCardFragment$owner$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? login = _undefined,
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Fragment$ListCardFragment$owner$$Organization(
        login: login == _undefined || login == null
            ? _instance.login
            : (login as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
      ));
}

class _CopyWithStubImpl$Fragment$ListCardFragment$owner$$Organization<TRes>
    implements CopyWith$Fragment$ListCardFragment$owner$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$ListCardFragment$owner$$Organization(this._res);

  TRes _res;

  call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}

class Fragment$ListCardFragment$owner$$User
    implements
        Fragment$OwnerAvatarFragment$$User,
        Fragment$ListCardFragment$owner {
  Fragment$ListCardFragment$owner$$User({
    required this.login,
    this.$__typename = 'User',
    required this.id,
    required this.avatarUrl,
  });

  factory Fragment$ListCardFragment$owner$$User.fromJson(
      Map<String, dynamic> json) {
    final l$login = json['login'];
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$avatarUrl = json['avatarUrl'];
    return Fragment$ListCardFragment$owner$$User(
      login: (l$login as String),
      $__typename: (l$$__typename as String),
      id: (l$id as String),
      avatarUrl: (l$avatarUrl as String),
    );
  }

  final String login;

  final String $__typename;

  final String id;

  final String avatarUrl;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$login = login;
    _resultData['login'] = l$login;
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
    final l$login = login;
    final l$$__typename = $__typename;
    final l$id = id;
    final l$avatarUrl = avatarUrl;
    return Object.hashAll([
      l$login,
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
    if (!(other is Fragment$ListCardFragment$owner$$User) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) {
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

extension UtilityExtension$Fragment$ListCardFragment$owner$$User
    on Fragment$ListCardFragment$owner$$User {
  CopyWith$Fragment$ListCardFragment$owner$$User<
          Fragment$ListCardFragment$owner$$User>
      get copyWith => CopyWith$Fragment$ListCardFragment$owner$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ListCardFragment$owner$$User<TRes> {
  factory CopyWith$Fragment$ListCardFragment$owner$$User(
    Fragment$ListCardFragment$owner$$User instance,
    TRes Function(Fragment$ListCardFragment$owner$$User) then,
  ) = _CopyWithImpl$Fragment$ListCardFragment$owner$$User;

  factory CopyWith$Fragment$ListCardFragment$owner$$User.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ListCardFragment$owner$$User;

  TRes call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Fragment$ListCardFragment$owner$$User<TRes>
    implements CopyWith$Fragment$ListCardFragment$owner$$User<TRes> {
  _CopyWithImpl$Fragment$ListCardFragment$owner$$User(
    this._instance,
    this._then,
  );

  final Fragment$ListCardFragment$owner$$User _instance;

  final TRes Function(Fragment$ListCardFragment$owner$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? login = _undefined,
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Fragment$ListCardFragment$owner$$User(
        login: login == _undefined || login == null
            ? _instance.login
            : (login as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
      ));
}

class _CopyWithStubImpl$Fragment$ListCardFragment$owner$$User<TRes>
    implements CopyWith$Fragment$ListCardFragment$owner$$User<TRes> {
  _CopyWithStubImpl$Fragment$ListCardFragment$owner$$User(this._res);

  TRes _res;

  call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}
