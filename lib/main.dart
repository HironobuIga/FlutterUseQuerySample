import 'package:flutter/material.dart';
import 'package:flutter_tokyo/app.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

void main() async {
  final authLink = AuthLink(
    getToken: () async {
      return 'Bearer TOKEN';
    },
  );
  final client = GraphQLClient(
    link: authLink.concat(HttpLink("https://api.github.com/graphql")),
    cache: GraphQLCache(
      possibleTypes: {
        'RepositoryOwner': {'User', 'Organization'},
      },
      store: InMemoryStore(),
    ),
  );

  runApp(
    GraphQLProvider(
      client: ValueNotifier(client),
      child: const App(),
    ),
  );
}
