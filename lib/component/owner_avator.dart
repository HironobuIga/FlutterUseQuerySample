import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_tokyo/component/owner_avator.fragment.graphql.dart';

class OwnerAvatarView extends HookWidget {
  const OwnerAvatarView(Key? key, {required this.ownerAvatar})
      : super(key: key);

  final Fragment$OwnerAvatarFragment ownerAvatar;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(16)),
          shape: BoxShape.rectangle),
      clipBehavior: Clip.antiAlias,
      child: Image.network(ownerAvatar.avatarUrl),
    );
  }
}
