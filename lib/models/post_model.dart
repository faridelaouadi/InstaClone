class Post {
  String authorName;
  String authorImageUrl;
  String timeAgo;
  String imageUrl;

  Post({
    this.authorName,
    this.authorImageUrl,
    this.timeAgo,
    this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    authorName: 'Farid El-Aouadi',
    authorImageUrl: 'assets/images/user0.png',
    timeAgo: '1 min ago',
    imageUrl: 'assets/images/post0.jpeg',
  ),
  Post(
    authorName: 'Farid El-Aouadi',
    authorImageUrl: 'assets/images/user0.png',
    timeAgo: '10 min',
    imageUrl: 'assets/images/post1.JPG',
  ),
];

final List<String> stories = [
  'assets/images/user1.png',
  'assets/images/user2.png',
  'assets/images/user3.png',
  'assets/images/user4.png',
  'assets/images/user0.png',
  'assets/images/user1.png',
  'assets/images/user2.png',
  'assets/images/user3.png',
];
