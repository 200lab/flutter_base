import 'package:flutter/material.dart';
import 'error_popup.dart';

mixin  DialogErrorMixin<T extends StatefulWidget> on State<T> {

  Future<T?> showErrorMessage(String content) {
    return showDialog(
      context: context,
      builder: (ctx) => ErrorPopup(
        content,
        title: 'Thông báo',
      ),
    );
  }
}