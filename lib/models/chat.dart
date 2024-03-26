class Chat {
  final String image;
  final String name;
  final String messageDate;
  final String mostRecentMessage;

  Chat({
    required this.image,
    required this.name,
    required this.messageDate,
    required this.mostRecentMessage,
  });
}

final List<Chat> chatList = [
  Chat(
    name: 'Farrel (Anda)',
    image: 'https://user-images.githubusercontent.com/75456232/211172515-f84140b8-02cb-42db-b7a1-c2775ec4af02.png',
    messageDate: 'Now',
    mostRecentMessage: 'Tes',
  ),
  Chat(
    name: 'Reva',
    image: 'https://user-images.githubusercontent.com/75456232/211172543-bfda6e09-dae1-432a-88da-a85957a92da3.png',
    messageDate: 'kemarin',
    mostRecentMessage: 'Belajar Flutter menyenangkan',
  ),
  Chat(
    name: 'Bunner',
    image: 'https://user-images.githubusercontent.com/75456232/211172564-dbece7fd-f4ab-4dd2-8444-0d0e97c02216.png',
    messageDate: '07/11/2023',
    mostRecentMessage: 'Apakah kuliah sudah dimulai?',
  ),
  Chat(
    name: 'Boger',
    image: 'https://user-images.githubusercontent.com/75456232/211172564-dbece7fd-f4ab-4dd2-8444-0d0e97c02216.png',
    messageDate: '07/11/2023',
    mostRecentMessage: 'Lagi dimana bosku',
  ),
];

