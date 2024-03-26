import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/chat.dart';
import 'package:whatsapp_ui/theme.dart';


class ChatView extends StatelessWidget {
  const ChatView({super.key});


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: chatList.length,
      itemBuilder: (context, index) {
        final chat = chatList[index];
      return ListTile(
      leading: Image.network(chat.image),
      title: Text(
        chat.name,
        style: customTextStyle,
        ),
        subtitle: Text(
          chat.mostRecentMessage,
          style: const TextStyle(color: Colors.black45, fontSize: 16),
        ),
         trailing: Padding(
          padding: const EdgeInsets.only(bottom: 25),
          child: Text(
            chat.messageDate,
            style: const TextStyle(color: Colors.black45)
          ),
        ),
    );
      }
  );
 }
}

