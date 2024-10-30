mixin Playable {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}

abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}
class Video extends Multimedia Playable, Stoppable {}

class Audio extends Multimedia Playable, Stoppable {}

void main() {
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}
