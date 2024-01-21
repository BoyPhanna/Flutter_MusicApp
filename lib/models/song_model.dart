class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'បាត់ការចងចាំ',
      description: 'Group 6',
      url: 'assets/music/fogetMemory.mp3',
      coverUrl: 'assets/images/បាត់ការចងចាំ.jpg',
    ),
    Song(
      title: 'Counting Stars',
      description: 'Group 6',
      url: 'assets/music/CountingStars.mp3',
      coverUrl: 'assets/images/Counting_Star.jpg',
    ),
    Song(
      title: 'Glass',
      description: 'Glass',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Illusions',
      description: 'Illusions',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    Song(
      title: 'Pray',
      description: 'Pray',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];
}
