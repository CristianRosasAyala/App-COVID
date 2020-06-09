import 'chewie_list_item.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class Video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('¡Que ellos te expliquen!'), centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: ListView(
        children: <Widget>[
          Divider(color: Colors.greenAccent,thickness: 25),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'videos/batman.mp4',
            ),
            looping: true,
          ),
          Divider(color: Colors.greenAccent,thickness: 25),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'videos/11.mp4',
            ),
            looping: true,
          ),
          Divider(color: Colors.greenAccent,thickness: 25),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'videos/plaza.mp4',
            ),
            looping: true,
          ),
          Divider(color: Colors.greenAccent,thickness: 25),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
              'videos/niños.mp4',
            ),
            looping: true,
          ),
        ],
      ),
    );
  }
}