class Lesson {
  String name;
  String duration;
  bool isPlaying;
  bool isCompleted;

  Lesson({
    required this.duration,
    required this.isCompleted,
    required this.isPlaying,
    required this.name,
  });
}

List<Lesson> lessonList = [
  Lesson(
    duration: '23 min 44 sec',
    isCompleted: true,
    isPlaying: true,
    name: "1.bölüm",
  ),
  Lesson(
    duration: '23 min 44 sec',
    isCompleted: false,
    isPlaying: false,
    name: "2.bölüm",
  ),
  Lesson(
    duration: '23 min 44 sec',
    isCompleted: false,
    isPlaying: false,
    name: "3.bölüm",
  ),
  Lesson(
    duration: '23 min 44 sec',
    isCompleted: false,
    isPlaying: false,
    name: "4.bölüm",
  ),
  Lesson(
    duration: '23 min 44 sec',
    isCompleted: false,
    isPlaying: false,
    name: "5.bölüm",
  ),
  Lesson(
    duration: '23 min 44 sec',
    isCompleted: false,
    isPlaying: false,
    name: "6.bölüm",
  )
  
];
