// Mocks generated by Mockito 5.0.12 from annotations
// in app/test/ui/widgets/album_card_test.dart.
// Do not manually edit this file.

import 'dart:async' as i3;

import 'package:app/models/album.dart' as i5;
import 'package:app/models/artist.dart' as i6;
import 'package:app/models/song.dart' as i7;
import 'package:app/router.dart' as i2;
import 'package:flutter/cupertino.dart' as i4;
import 'package:mockito/mockito.dart' as i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [AppRouter].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppRouter extends i1.Mock implements i2.AppRouter {
  MockAppRouter() {
    i1.throwOnMissingStub(this);
  }

  @override
  i3.Future<void> gotoAlbumDetailsScreen(i4.BuildContext? context,
          {i5.Album? album}) =>
      (super.noSuchMethod(
          Invocation.method(
              #gotoAlbumDetailsScreen, [context], {#album: album}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as i3.Future<void>);

  @override
  i3.Future<void> gotoArtistDetailsScreen(i4.BuildContext? context,
          {i6.Artist? artist}) =>
      (super.noSuchMethod(
          Invocation.method(
              #gotoArtistDetailsScreen, [context], {#artist: artist}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as i3.Future<void>);

  @override
  i3.Future<void> openNowPlayingScreen(i4.BuildContext? context) =>
      (super.noSuchMethod(Invocation.method(#openNowPlayingScreen, [context]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as i3.Future<void>);

  @override
  i3.Future<void> showCreatePlaylistSheet(i4.BuildContext? context) => (super
      .noSuchMethod(Invocation.method(#showCreatePlaylistSheet, [context]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as i3.Future<void>);

  @override
  i3.Future<void> showPlayableActionSheet(i4.BuildContext? context,
          {i7.Song? playable}) =>
      (super.noSuchMethod(
          Invocation.method(#showActionSheet, [context], {#song: playable}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as i3.Future<void>);
}
