import 'package:flutter/cupertino.dart';
import 'package:realtime_chat/pages/chat_page.dart';
import 'package:realtime_chat/pages/loading_page.dart';
import 'package:realtime_chat/pages/login_page/login_page.dart';
import 'package:realtime_chat/pages/register_page/register_page.dart';
import 'package:realtime_chat/pages/usuarios_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usuarios': (_) => UsuariosPage(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'register': (_) => RegisterPage(),
  'loading': (_) => LoadingPage(),
};