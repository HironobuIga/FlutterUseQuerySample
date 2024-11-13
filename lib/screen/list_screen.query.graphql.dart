import '../component/owner_avator.fragment.graphql.dart';
import 'component/list_card.fragment.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$ListScreenQuery {
  factory Variables$Query$ListScreenQuery({required String searchWord}) =>
      Variables$Query$ListScreenQuery._({
        r'searchWord': searchWord,
      });

  Variables$Query$ListScreenQuery._(this._$data);

  factory Variables$Query$ListScreenQuery.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$searchWord = data['searchWord'];
    result$data['searchWord'] = (l$searchWord as String);
    return Variables$Query$ListScreenQuery._(result$data);
  }

  Map<String, dynamic> _$data;

  String get searchWord => (_$data['searchWord'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$searchWord = searchWord;
    result$data['searchWord'] = l$searchWord;
    return result$data;
  }

  CopyWith$Variables$Query$ListScreenQuery<Variables$Query$ListScreenQuery>
      get copyWith => CopyWith$Variables$Query$ListScreenQuery(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ListScreenQuery) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$searchWord = searchWord;
    final lOther$searchWord = other.searchWord;
    if (l$searchWord != lOther$searchWord) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$searchWord = searchWord;
    return Object.hashAll([l$searchWord]);
  }
}

abstract class CopyWith$Variables$Query$ListScreenQuery<TRes> {
  factory CopyWith$Variables$Query$ListScreenQuery(
    Variables$Query$ListScreenQuery instance,
    TRes Function(Variables$Query$ListScreenQuery) then,
  ) = _CopyWithImpl$Variables$Query$ListScreenQuery;

  factory CopyWith$Variables$Query$ListScreenQuery.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ListScreenQuery;

  TRes call({String? searchWord});
}

class _CopyWithImpl$Variables$Query$ListScreenQuery<TRes>
    implements CopyWith$Variables$Query$ListScreenQuery<TRes> {
  _CopyWithImpl$Variables$Query$ListScreenQuery(
    this._instance,
    this._then,
  );

  final Variables$Query$ListScreenQuery _instance;

  final TRes Function(Variables$Query$ListScreenQuery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? searchWord = _undefined}) =>
      _then(Variables$Query$ListScreenQuery._({
        ..._instance._$data,
        if (searchWord != _undefined && searchWord != null)
          'searchWord': (searchWord as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$ListScreenQuery<TRes>
    implements CopyWith$Variables$Query$ListScreenQuery<TRes> {
  _CopyWithStubImpl$Variables$Query$ListScreenQuery(this._res);

  TRes _res;

  call({String? searchWord}) => _res;
}

class Query$ListScreenQuery {
  Query$ListScreenQuery({
    required this.search,
    this.$__typename = 'Query',
  });

  factory Query$ListScreenQuery.fromJson(Map<String, dynamic> json) {
    final l$search = json['search'];
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery(
      search: Query$ListScreenQuery$search.fromJson(
          (l$search as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$ListScreenQuery$search search;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$search = search;
    _resultData['search'] = l$search.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$search = search;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$search,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$search = search;
    final lOther$search = other.search;
    if (l$search != lOther$search) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery on Query$ListScreenQuery {
  CopyWith$Query$ListScreenQuery<Query$ListScreenQuery> get copyWith =>
      CopyWith$Query$ListScreenQuery(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ListScreenQuery<TRes> {
  factory CopyWith$Query$ListScreenQuery(
    Query$ListScreenQuery instance,
    TRes Function(Query$ListScreenQuery) then,
  ) = _CopyWithImpl$Query$ListScreenQuery;

  factory CopyWith$Query$ListScreenQuery.stub(TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery;

  TRes call({
    Query$ListScreenQuery$search? search,
    String? $__typename,
  });
  CopyWith$Query$ListScreenQuery$search<TRes> get search;
}

class _CopyWithImpl$Query$ListScreenQuery<TRes>
    implements CopyWith$Query$ListScreenQuery<TRes> {
  _CopyWithImpl$Query$ListScreenQuery(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery _instance;

  final TRes Function(Query$ListScreenQuery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? search = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ListScreenQuery(
        search: search == _undefined || search == null
            ? _instance.search
            : (search as Query$ListScreenQuery$search),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$ListScreenQuery$search<TRes> get search {
    final local$search = _instance.search;
    return CopyWith$Query$ListScreenQuery$search(
        local$search, (e) => call(search: e));
  }
}

class _CopyWithStubImpl$Query$ListScreenQuery<TRes>
    implements CopyWith$Query$ListScreenQuery<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery(this._res);

  TRes _res;

  call({
    Query$ListScreenQuery$search? search,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$ListScreenQuery$search<TRes> get search =>
      CopyWith$Query$ListScreenQuery$search.stub(_res);
}

const documentNodeQueryListScreenQuery = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ListScreenQuery'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'searchWord')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'search'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'query'),
            value: VariableNode(name: NameNode(value: 'searchWord')),
          ),
          ArgumentNode(
            name: NameNode(value: 'type'),
            value: EnumValueNode(name: NameNode(value: 'REPOSITORY')),
          ),
          ArgumentNode(
            name: NameNode(value: 'first'),
            value: IntValueNode(value: '50'),
          ),
        ],
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
            name: NameNode(value: 'repositoryCount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'nodes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              InlineFragmentNode(
                typeCondition: TypeConditionNode(
                    on: NamedTypeNode(
                  name: NameNode(value: 'Repository'),
                  isNonNull: false,
                )),
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'ListCardFragment'),
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
  fragmentDefinitionListCardFragment,
  fragmentDefinitionOwnerAvatarFragment,
]);
Query$ListScreenQuery _parserFn$Query$ListScreenQuery(
        Map<String, dynamic> data) =>
    Query$ListScreenQuery.fromJson(data);
typedef OnQueryComplete$Query$ListScreenQuery = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ListScreenQuery?,
);

class Options$Query$ListScreenQuery
    extends graphql.QueryOptions<Query$ListScreenQuery> {
  Options$Query$ListScreenQuery({
    String? operationName,
    required Variables$Query$ListScreenQuery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListScreenQuery? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListScreenQuery? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$ListScreenQuery(data),
                  ),
          onError: onError,
          document: documentNodeQueryListScreenQuery,
          parserFn: _parserFn$Query$ListScreenQuery,
        );

  final OnQueryComplete$Query$ListScreenQuery? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ListScreenQuery
    extends graphql.WatchQueryOptions<Query$ListScreenQuery> {
  WatchOptions$Query$ListScreenQuery({
    String? operationName,
    required Variables$Query$ListScreenQuery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListScreenQuery? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryListScreenQuery,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ListScreenQuery,
        );
}

class FetchMoreOptions$Query$ListScreenQuery extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListScreenQuery({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ListScreenQuery variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryListScreenQuery,
        );
}

extension ClientExtension$Query$ListScreenQuery on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListScreenQuery>> query$ListScreenQuery(
          Options$Query$ListScreenQuery options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$ListScreenQuery> watchQuery$ListScreenQuery(
          WatchOptions$Query$ListScreenQuery options) =>
      this.watchQuery(options);
  void writeQuery$ListScreenQuery({
    required Query$ListScreenQuery data,
    required Variables$Query$ListScreenQuery variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryListScreenQuery),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ListScreenQuery? readQuery$ListScreenQuery({
    required Variables$Query$ListScreenQuery variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryListScreenQuery),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ListScreenQuery.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ListScreenQuery> useQuery$ListScreenQuery(
        Options$Query$ListScreenQuery options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$ListScreenQuery> useWatchQuery$ListScreenQuery(
        WatchOptions$Query$ListScreenQuery options) =>
    graphql_flutter.useWatchQuery(options);

class Query$ListScreenQuery$Widget
    extends graphql_flutter.Query<Query$ListScreenQuery> {
  Query$ListScreenQuery$Widget({
    widgets.Key? key,
    required Options$Query$ListScreenQuery options,
    required graphql_flutter.QueryBuilder<Query$ListScreenQuery> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$ListScreenQuery$search {
  Query$ListScreenQuery$search({
    this.$__typename = 'SearchResultItemConnection',
    required this.repositoryCount,
    this.nodes,
  });

  factory Query$ListScreenQuery$search.fromJson(Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$repositoryCount = json['repositoryCount'];
    final l$nodes = json['nodes'];
    return Query$ListScreenQuery$search(
      $__typename: (l$$__typename as String),
      repositoryCount: (l$repositoryCount as int),
      nodes: (l$nodes as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$ListScreenQuery$search$nodes.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
    );
  }

  final String $__typename;

  final int repositoryCount;

  final List<Query$ListScreenQuery$search$nodes?>? nodes;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$repositoryCount = repositoryCount;
    _resultData['repositoryCount'] = l$repositoryCount;
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes?.map((e) => e?.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$repositoryCount = repositoryCount;
    final l$nodes = nodes;
    return Object.hashAll([
      l$$__typename,
      l$repositoryCount,
      l$nodes == null ? null : Object.hashAll(l$nodes.map((v) => v)),
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$repositoryCount = repositoryCount;
    final lOther$repositoryCount = other.repositoryCount;
    if (l$repositoryCount != lOther$repositoryCount) {
      return false;
    }
    final l$nodes = nodes;
    final lOther$nodes = other.nodes;
    if (l$nodes != null && lOther$nodes != null) {
      if (l$nodes.length != lOther$nodes.length) {
        return false;
      }
      for (int i = 0; i < l$nodes.length; i++) {
        final l$nodes$entry = l$nodes[i];
        final lOther$nodes$entry = lOther$nodes[i];
        if (l$nodes$entry != lOther$nodes$entry) {
          return false;
        }
      }
    } else if (l$nodes != lOther$nodes) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search
    on Query$ListScreenQuery$search {
  CopyWith$Query$ListScreenQuery$search<Query$ListScreenQuery$search>
      get copyWith => CopyWith$Query$ListScreenQuery$search(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search<TRes> {
  factory CopyWith$Query$ListScreenQuery$search(
    Query$ListScreenQuery$search instance,
    TRes Function(Query$ListScreenQuery$search) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search;

  factory CopyWith$Query$ListScreenQuery$search.stub(TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search;

  TRes call({
    String? $__typename,
    int? repositoryCount,
    List<Query$ListScreenQuery$search$nodes?>? nodes,
  });
  TRes nodes(
      Iterable<Query$ListScreenQuery$search$nodes?>? Function(
              Iterable<
                  CopyWith$Query$ListScreenQuery$search$nodes<
                      Query$ListScreenQuery$search$nodes>?>?)
          _fn);
}

class _CopyWithImpl$Query$ListScreenQuery$search<TRes>
    implements CopyWith$Query$ListScreenQuery$search<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search _instance;

  final TRes Function(Query$ListScreenQuery$search) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? repositoryCount = _undefined,
    Object? nodes = _undefined,
  }) =>
      _then(Query$ListScreenQuery$search(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        repositoryCount:
            repositoryCount == _undefined || repositoryCount == null
                ? _instance.repositoryCount
                : (repositoryCount as int),
        nodes: nodes == _undefined
            ? _instance.nodes
            : (nodes as List<Query$ListScreenQuery$search$nodes?>?),
      ));

  TRes nodes(
          Iterable<Query$ListScreenQuery$search$nodes?>? Function(
                  Iterable<
                      CopyWith$Query$ListScreenQuery$search$nodes<
                          Query$ListScreenQuery$search$nodes>?>?)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes?.map((e) => e == null
              ? null
              : CopyWith$Query$ListScreenQuery$search$nodes(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$ListScreenQuery$search<TRes>
    implements CopyWith$Query$ListScreenQuery$search<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search(this._res);

  TRes _res;

  call({
    String? $__typename,
    int? repositoryCount,
    List<Query$ListScreenQuery$search$nodes?>? nodes,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes({required this.$__typename});

  factory Query$ListScreenQuery$search$nodes.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Repository":
        return Query$ListScreenQuery$search$nodes$$Repository.fromJson(json);

      case "App":
        return Query$ListScreenQuery$search$nodes$$App.fromJson(json);

      case "Discussion":
        return Query$ListScreenQuery$search$nodes$$Discussion.fromJson(json);

      case "Issue":
        return Query$ListScreenQuery$search$nodes$$Issue.fromJson(json);

      case "MarketplaceListing":
        return Query$ListScreenQuery$search$nodes$$MarketplaceListing.fromJson(
            json);

      case "Organization":
        return Query$ListScreenQuery$search$nodes$$Organization.fromJson(json);

      case "PullRequest":
        return Query$ListScreenQuery$search$nodes$$PullRequest.fromJson(json);

      case "User":
        return Query$ListScreenQuery$search$nodes$$User.fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        return Query$ListScreenQuery$search$nodes(
            $__typename: (l$$__typename as String));
    }
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes
    on Query$ListScreenQuery$search$nodes {
  CopyWith$Query$ListScreenQuery$search$nodes<
          Query$ListScreenQuery$search$nodes>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Query$ListScreenQuery$search$nodes$$Repository)
        repository,
    required _T Function(Query$ListScreenQuery$search$nodes$$App) app,
    required _T Function(Query$ListScreenQuery$search$nodes$$Discussion)
        discussion,
    required _T Function(Query$ListScreenQuery$search$nodes$$Issue) issue,
    required _T Function(Query$ListScreenQuery$search$nodes$$MarketplaceListing)
        marketplaceListing,
    required _T Function(Query$ListScreenQuery$search$nodes$$Organization)
        organization,
    required _T Function(Query$ListScreenQuery$search$nodes$$PullRequest)
        pullRequest,
    required _T Function(Query$ListScreenQuery$search$nodes$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Repository":
        return repository(
            this as Query$ListScreenQuery$search$nodes$$Repository);

      case "App":
        return app(this as Query$ListScreenQuery$search$nodes$$App);

      case "Discussion":
        return discussion(
            this as Query$ListScreenQuery$search$nodes$$Discussion);

      case "Issue":
        return issue(this as Query$ListScreenQuery$search$nodes$$Issue);

      case "MarketplaceListing":
        return marketplaceListing(
            this as Query$ListScreenQuery$search$nodes$$MarketplaceListing);

      case "Organization":
        return organization(
            this as Query$ListScreenQuery$search$nodes$$Organization);

      case "PullRequest":
        return pullRequest(
            this as Query$ListScreenQuery$search$nodes$$PullRequest);

      case "User":
        return user(this as Query$ListScreenQuery$search$nodes$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Query$ListScreenQuery$search$nodes$$Repository)? repository,
    _T Function(Query$ListScreenQuery$search$nodes$$App)? app,
    _T Function(Query$ListScreenQuery$search$nodes$$Discussion)? discussion,
    _T Function(Query$ListScreenQuery$search$nodes$$Issue)? issue,
    _T Function(Query$ListScreenQuery$search$nodes$$MarketplaceListing)?
        marketplaceListing,
    _T Function(Query$ListScreenQuery$search$nodes$$Organization)? organization,
    _T Function(Query$ListScreenQuery$search$nodes$$PullRequest)? pullRequest,
    _T Function(Query$ListScreenQuery$search$nodes$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Repository":
        if (repository != null) {
          return repository(
              this as Query$ListScreenQuery$search$nodes$$Repository);
        } else {
          return orElse();
        }

      case "App":
        if (app != null) {
          return app(this as Query$ListScreenQuery$search$nodes$$App);
        } else {
          return orElse();
        }

      case "Discussion":
        if (discussion != null) {
          return discussion(
              this as Query$ListScreenQuery$search$nodes$$Discussion);
        } else {
          return orElse();
        }

      case "Issue":
        if (issue != null) {
          return issue(this as Query$ListScreenQuery$search$nodes$$Issue);
        } else {
          return orElse();
        }

      case "MarketplaceListing":
        if (marketplaceListing != null) {
          return marketplaceListing(
              this as Query$ListScreenQuery$search$nodes$$MarketplaceListing);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Query$ListScreenQuery$search$nodes$$Organization);
        } else {
          return orElse();
        }

      case "PullRequest":
        if (pullRequest != null) {
          return pullRequest(
              this as Query$ListScreenQuery$search$nodes$$PullRequest);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Query$ListScreenQuery$search$nodes$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes(
    Query$ListScreenQuery$search$nodes instance,
    TRes Function(Query$ListScreenQuery$search$nodes) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes;

  factory CopyWith$Query$ListScreenQuery$search$nodes.stub(TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$ListScreenQuery$search$nodes$$Repository
    implements Fragment$ListCardFragment, Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$Repository({
    this.$__typename = 'Repository',
    required this.id,
    required this.name,
    this.description,
    required this.viewerHasStarred,
    required this.owner,
  });

  factory Query$ListScreenQuery$search$nodes$$Repository.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$viewerHasStarred = json['viewerHasStarred'];
    final l$owner = json['owner'];
    return Query$ListScreenQuery$search$nodes$$Repository(
      $__typename: (l$$__typename as String),
      id: (l$id as String),
      name: (l$name as String),
      description: (l$description as String?),
      viewerHasStarred: (l$viewerHasStarred as bool),
      owner: Query$ListScreenQuery$search$nodes$$Repository$owner.fromJson(
          (l$owner as Map<String, dynamic>)),
    );
  }

  final String $__typename;

  final String id;

  final String name;

  final String? description;

  final bool viewerHasStarred;

  final Query$ListScreenQuery$search$nodes$$Repository$owner owner;

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
    if (!(other is Query$ListScreenQuery$search$nodes$$Repository) ||
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

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$Repository
    on Query$ListScreenQuery$search$nodes$$Repository {
  CopyWith$Query$ListScreenQuery$search$nodes$$Repository<
          Query$ListScreenQuery$search$nodes$$Repository>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes$$Repository(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$Repository<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository(
    Query$ListScreenQuery$search$nodes$$Repository instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$Repository) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository;

  TRes call({
    String? $__typename,
    String? id,
    String? name,
    String? description,
    bool? viewerHasStarred,
    Query$ListScreenQuery$search$nodes$$Repository$owner? owner,
  });
  CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner<TRes> get owner;
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Repository<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$Repository _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$Repository) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? viewerHasStarred = _undefined,
    Object? owner = _undefined,
  }) =>
      _then(Query$ListScreenQuery$search$nodes$$Repository(
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
            : (owner as Query$ListScreenQuery$search$nodes$$Repository$owner),
      ));

  CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner<TRes>
      get owner {
    final local$owner = _instance.owner;
    return CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner(
        local$owner, (e) => call(owner: e));
  }
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Repository<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? id,
    String? name,
    String? description,
    bool? viewerHasStarred,
    Query$ListScreenQuery$search$nodes$$Repository$owner? owner,
  }) =>
      _res;

  CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner<TRes>
      get owner =>
          CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner.stub(
              _res);
}

class Query$ListScreenQuery$search$nodes$$Repository$owner
    implements Fragment$ListCardFragment$owner, Fragment$OwnerAvatarFragment {
  Query$ListScreenQuery$search$nodes$$Repository$owner({
    required this.login,
    required this.$__typename,
    required this.id,
    required this.avatarUrl,
  });

  factory Query$ListScreenQuery$search$nodes$$Repository$owner.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Organization":
        return Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization
            .fromJson(json);

      case "User":
        return Query$ListScreenQuery$search$nodes$$Repository$owner$$User
            .fromJson(json);

      default:
        final l$login = json['login'];
        final l$$__typename = json['__typename'];
        final l$id = json['id'];
        final l$avatarUrl = json['avatarUrl'];
        return Query$ListScreenQuery$search$nodes$$Repository$owner(
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
    if (!(other is Query$ListScreenQuery$search$nodes$$Repository$owner) ||
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

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$Repository$owner
    on Query$ListScreenQuery$search$nodes$$Repository$owner {
  CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner<
          Query$ListScreenQuery$search$nodes$$Repository$owner>
      get copyWith =>
          CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization)
        organization,
    required _T Function(
            Query$ListScreenQuery$search$nodes$$Repository$owner$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Organization":
        return organization(this
            as Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization);

      case "User":
        return user(
            this as Query$ListScreenQuery$search$nodes$$Repository$owner$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization)?
        organization,
    _T Function(Query$ListScreenQuery$search$nodes$$Repository$owner$$User)?
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Organization":
        if (organization != null) {
          return organization(this
              as Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this
              as Query$ListScreenQuery$search$nodes$$Repository$owner$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner<
    TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner(
    Query$ListScreenQuery$search$nodes$$Repository$owner instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$Repository$owner) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner;

  TRes call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner<TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$Repository$owner _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$Repository$owner)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? login = _undefined,
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Query$ListScreenQuery$search$nodes$$Repository$owner(
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

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner<
        TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner(
      this._res);

  TRes _res;

  call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}

class Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization
    implements
        Fragment$ListCardFragment$owner$$Organization,
        Fragment$OwnerAvatarFragment$$Organization,
        Query$ListScreenQuery$search$nodes$$Repository$owner {
  Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization({
    required this.login,
    this.$__typename = 'Organization',
    required this.id,
    required this.avatarUrl,
  });

  factory Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$login = json['login'];
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$avatarUrl = json['avatarUrl'];
    return Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization(
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
    if (!(other
            is Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization) ||
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

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization
    on Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization {
  CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization<
          Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization>
      get copyWith =>
          CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization<
    TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization(
    Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization instance,
    TRes Function(
            Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization)
        then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization;

  TRes call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization<
        TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization<
            TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization
      _instance;

  final TRes Function(
      Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? login = _undefined,
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization(
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

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization<
        TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization<
            TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$Organization(
      this._res);

  TRes _res;

  call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}

class Query$ListScreenQuery$search$nodes$$Repository$owner$$User
    implements
        Fragment$ListCardFragment$owner$$User,
        Fragment$OwnerAvatarFragment$$User,
        Query$ListScreenQuery$search$nodes$$Repository$owner {
  Query$ListScreenQuery$search$nodes$$Repository$owner$$User({
    required this.login,
    this.$__typename = 'User',
    required this.id,
    required this.avatarUrl,
  });

  factory Query$ListScreenQuery$search$nodes$$Repository$owner$$User.fromJson(
      Map<String, dynamic> json) {
    final l$login = json['login'];
    final l$$__typename = json['__typename'];
    final l$id = json['id'];
    final l$avatarUrl = json['avatarUrl'];
    return Query$ListScreenQuery$search$nodes$$Repository$owner$$User(
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
    if (!(other
            is Query$ListScreenQuery$search$nodes$$Repository$owner$$User) ||
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

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$Repository$owner$$User
    on Query$ListScreenQuery$search$nodes$$Repository$owner$$User {
  CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$User<
          Query$ListScreenQuery$search$nodes$$Repository$owner$$User>
      get copyWith =>
          CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$User<
    TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$User(
    Query$ListScreenQuery$search$nodes$$Repository$owner$$User instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$Repository$owner$$User)
        then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$User;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$User;

  TRes call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  });
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$User<
        TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$User<
            TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$User(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$Repository$owner$$User _instance;

  final TRes Function(
      Query$ListScreenQuery$search$nodes$$Repository$owner$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? login = _undefined,
    Object? $__typename = _undefined,
    Object? id = _undefined,
    Object? avatarUrl = _undefined,
  }) =>
      _then(Query$ListScreenQuery$search$nodes$$Repository$owner$$User(
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

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$User<
        TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$Repository$owner$$User<
            TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Repository$owner$$User(
      this._res);

  TRes _res;

  call({
    String? login,
    String? $__typename,
    String? id,
    String? avatarUrl,
  }) =>
      _res;
}

class Query$ListScreenQuery$search$nodes$$App
    implements Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$App({this.$__typename = 'App'});

  factory Query$ListScreenQuery$search$nodes$$App.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery$search$nodes$$App(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes$$App) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$App
    on Query$ListScreenQuery$search$nodes$$App {
  CopyWith$Query$ListScreenQuery$search$nodes$$App<
          Query$ListScreenQuery$search$nodes$$App>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes$$App(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$App<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$App(
    Query$ListScreenQuery$search$nodes$$App instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$App) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$App;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$App.stub(TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$App;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$App<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$App<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$App(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$App _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$App) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes$$App(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$App<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$App<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$App(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$ListScreenQuery$search$nodes$$Discussion
    implements Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$Discussion(
      {this.$__typename = 'Discussion'});

  factory Query$ListScreenQuery$search$nodes$$Discussion.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery$search$nodes$$Discussion(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes$$Discussion) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$Discussion
    on Query$ListScreenQuery$search$nodes$$Discussion {
  CopyWith$Query$ListScreenQuery$search$nodes$$Discussion<
          Query$ListScreenQuery$search$nodes$$Discussion>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes$$Discussion(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$Discussion<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$Discussion(
    Query$ListScreenQuery$search$nodes$$Discussion instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$Discussion) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Discussion;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$Discussion.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Discussion;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Discussion<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Discussion<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Discussion(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$Discussion _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$Discussion) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes$$Discussion(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Discussion<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Discussion<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Discussion(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$ListScreenQuery$search$nodes$$Issue
    implements Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$Issue({this.$__typename = 'Issue'});

  factory Query$ListScreenQuery$search$nodes$$Issue.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery$search$nodes$$Issue(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes$$Issue) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$Issue
    on Query$ListScreenQuery$search$nodes$$Issue {
  CopyWith$Query$ListScreenQuery$search$nodes$$Issue<
          Query$ListScreenQuery$search$nodes$$Issue>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes$$Issue(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$Issue<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$Issue(
    Query$ListScreenQuery$search$nodes$$Issue instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$Issue) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Issue;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$Issue.stub(TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Issue;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Issue<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Issue<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Issue(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$Issue _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$Issue) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes$$Issue(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Issue<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Issue<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Issue(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$ListScreenQuery$search$nodes$$MarketplaceListing
    implements Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$MarketplaceListing(
      {this.$__typename = 'MarketplaceListing'});

  factory Query$ListScreenQuery$search$nodes$$MarketplaceListing.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery$search$nodes$$MarketplaceListing(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes$$MarketplaceListing) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$MarketplaceListing
    on Query$ListScreenQuery$search$nodes$$MarketplaceListing {
  CopyWith$Query$ListScreenQuery$search$nodes$$MarketplaceListing<
          Query$ListScreenQuery$search$nodes$$MarketplaceListing>
      get copyWith =>
          CopyWith$Query$ListScreenQuery$search$nodes$$MarketplaceListing(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$MarketplaceListing<
    TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$MarketplaceListing(
    Query$ListScreenQuery$search$nodes$$MarketplaceListing instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$MarketplaceListing) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$MarketplaceListing;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$MarketplaceListing.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$MarketplaceListing;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$MarketplaceListing<TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$MarketplaceListing<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$MarketplaceListing(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$MarketplaceListing _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$MarketplaceListing)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes$$MarketplaceListing(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$MarketplaceListing<
        TRes>
    implements
        CopyWith$Query$ListScreenQuery$search$nodes$$MarketplaceListing<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$MarketplaceListing(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$ListScreenQuery$search$nodes$$Organization
    implements Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$Organization(
      {this.$__typename = 'Organization'});

  factory Query$ListScreenQuery$search$nodes$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery$search$nodes$$Organization(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes$$Organization) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$Organization
    on Query$ListScreenQuery$search$nodes$$Organization {
  CopyWith$Query$ListScreenQuery$search$nodes$$Organization<
          Query$ListScreenQuery$search$nodes$$Organization>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$Organization<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$Organization(
    Query$ListScreenQuery$search$nodes$$Organization instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$Organization) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Organization;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Organization;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Organization<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Organization<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$Organization(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$Organization _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes$$Organization(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Organization<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$Organization<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$Organization(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$ListScreenQuery$search$nodes$$PullRequest
    implements Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$PullRequest(
      {this.$__typename = 'PullRequest'});

  factory Query$ListScreenQuery$search$nodes$$PullRequest.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery$search$nodes$$PullRequest(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes$$PullRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$PullRequest
    on Query$ListScreenQuery$search$nodes$$PullRequest {
  CopyWith$Query$ListScreenQuery$search$nodes$$PullRequest<
          Query$ListScreenQuery$search$nodes$$PullRequest>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes$$PullRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$PullRequest<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$PullRequest(
    Query$ListScreenQuery$search$nodes$$PullRequest instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$PullRequest) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$PullRequest;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$PullRequest.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$PullRequest;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$PullRequest<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$PullRequest<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$PullRequest(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$PullRequest _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$PullRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes$$PullRequest(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$PullRequest<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$PullRequest<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$PullRequest(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$ListScreenQuery$search$nodes$$User
    implements Query$ListScreenQuery$search$nodes {
  Query$ListScreenQuery$search$nodes$$User({this.$__typename = 'User'});

  factory Query$ListScreenQuery$search$nodes$$User.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Query$ListScreenQuery$search$nodes$$User(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ListScreenQuery$search$nodes$$User) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListScreenQuery$search$nodes$$User
    on Query$ListScreenQuery$search$nodes$$User {
  CopyWith$Query$ListScreenQuery$search$nodes$$User<
          Query$ListScreenQuery$search$nodes$$User>
      get copyWith => CopyWith$Query$ListScreenQuery$search$nodes$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ListScreenQuery$search$nodes$$User<TRes> {
  factory CopyWith$Query$ListScreenQuery$search$nodes$$User(
    Query$ListScreenQuery$search$nodes$$User instance,
    TRes Function(Query$ListScreenQuery$search$nodes$$User) then,
  ) = _CopyWithImpl$Query$ListScreenQuery$search$nodes$$User;

  factory CopyWith$Query$ListScreenQuery$search$nodes$$User.stub(TRes res) =
      _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$User;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$ListScreenQuery$search$nodes$$User<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$User<TRes> {
  _CopyWithImpl$Query$ListScreenQuery$search$nodes$$User(
    this._instance,
    this._then,
  );

  final Query$ListScreenQuery$search$nodes$$User _instance;

  final TRes Function(Query$ListScreenQuery$search$nodes$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Query$ListScreenQuery$search$nodes$$User(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$User<TRes>
    implements CopyWith$Query$ListScreenQuery$search$nodes$$User<TRes> {
  _CopyWithStubImpl$Query$ListScreenQuery$search$nodes$$User(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
