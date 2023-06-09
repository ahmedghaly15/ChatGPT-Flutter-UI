import 'package:chatgpt_flutter_app/core/global/app_texts.dart';
import 'package:chatgpt_flutter_app/core/global/app_theme.dart';
import 'package:chatgpt_flutter_app/features/chat/presentation/view/chat_view.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ChatGPTUI());

class ChatGPTUI extends StatelessWidget {
  const ChatGPTUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppTexts.appTitle,
      theme: AppTheme.appTheme(),
      debugShowCheckedModeBanner: false,
      home: const ChatView(),
    );
  }
}
