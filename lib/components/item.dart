import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:toku/models/data_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.data, required this.color});
  final DataModel data;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(children: [
        if (data.image != null)
          Container(
              color: const Color(0xffFEF3D7), child: Image.asset(data.image!)),
        const SizedBox(
          width: 14,
        ),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                data.gpName,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                data.enName,
                style: const TextStyle(color: Colors.white, fontSize: 18),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 14),
          child: IconButton(
              onPressed: () {
                AssetsAudioPlayer().open(
                  Audio(data.sound),
                );
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
              )),
        )
      ]),
    );
  }
}
