class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.avatarUrl, this.time});
}

List<ChatModel> dummyData = [
  ChatModel(
    name: "Danilo Lima",
    message: "Hello from Flutter",
    time: "22:41",
    avatarUrl: "https://lh3.googleusercontent.com/-suNMXa1gIh8/WiYWewnh51I/AAAAAAAAQxg/MTbx6e6woZIgw_W_9N_KemIt9fIUNkb0ACEwYBhgL/w280-h280-p/download.png",
  ),
  ChatModel(
    name: "Mike Ross",
    message: "Hello from Dart",
    time: "22:46",
    avatarUrl: "https://i.imgur.com/dw8qgQN.jpg",
  )
];
