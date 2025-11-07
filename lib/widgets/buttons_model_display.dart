import 'package:flutter/material.dart';

class ButtonsModelDisplay extends StatelessWidget {
  final String text; // Texto do botão
  final VoidCallback onPressed; // Função chamada ao clicar
  final Color? backgroundColor; // (opcional) cor de fundo
  final Color? textColor; // (opcional) cor do texto

  const ButtonsModelDisplay({
    super.key,
    required this.text,
    required this.onPressed,
    this.backgroundColor,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor:
            backgroundColor ?? const Color.fromARGB(255, 10, 35, 41),
        foregroundColor: textColor ?? Colors.white,
        padding: const EdgeInsets.all(16),
        textStyle: const TextStyle(fontSize: 18),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      child: Text(text),
    );
  }
}
