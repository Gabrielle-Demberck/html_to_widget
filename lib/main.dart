import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widget from HTML',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Widget from HTML'),
        ),
        body: const Padding(
          padding: EdgeInsets.all(25),
          child: HtmlWidget(
              renderMode: RenderMode.listView, buildAsync: true, '''<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exemplo Scrollable</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            margin: 20px;
        }

        h1 {
            color: #3498db;
        }

        p {
            color: #333;
        }

        img {
            max-width: 100%;
            height: auto;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
        }

        form {
            margin-top: 20px;
        }

        input, textarea {
            width: 100%;
            margin-bottom: 10px;
            padding: 8px;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin-bottom: 5px;
        }

        button {
            padding: 10px;
            background-color: #2ecc71;
            color: #fff;
            border: none;
            cursor: pointer;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Exemplo com Scroll</h1>

        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin auctor sapien a lacus fermentum, eu
            scelerisque libero sodales. Integer vestibulum ante ut metus fringilla, sit amet fermentum elit
            tincidunt. Sed ullamcorper libero ut risus fermentum, nec mattis leo ultrices.</p>

        <img src="https://via.placeholder.com/800" alt="Imagem Aleatória">

        <p>Curabitur ac odio nec nisl blandit hendrerit id vitae libero. Vestibulum aliquam tincidunt mi, ac
            tristique libero suscipit vel. Ut ac justo non odio gravida sagittis. Nam sit amet justo vel nisl
            dictum dapibus vel in elit. Aenean non ullamcorper dui.</p>

        <form>
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome">

            <label for="email">Email:</label>
            <input type="email" id="email" name="email">

            <label for="mensagem">Mensagem:</label>
            <textarea id="mensagem" name="mensagem"></textarea>

            <input type="submit" value="Enviar">
        </form>

        <ul>
            <li>Item 1</li>
            <li>Item 2</li>
            <li>Item 3</li>
            <li>Item 4</li>
            <li>Item 5</li>
            <li>Item 6</li>
            <li>Item 7</li>
            <li>Item 8</li>
            <li>Item 9</li>
            <li>Item 10</li>
        </ul>

        <div>
            <button>Botão Aleatório</button>
        </div>

        <!-- Adicionando mais conteúdo para tornar a página mais longa -->
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin auctor sapien a lacus fermentum, eu
            scelerisque libero sodales. Integer vestibulum ante ut metus fringilla, sit amet fermentum elit
            tincidunt. Sed ullamcorper libero ut risus fermentum, nec mattis leo ultrices.</p>

        <p>Curabitur ac odio nec nisl blandit hendrerit id vitae libero. Vestibulum aliquam tincidunt mi, ac
            tristique libero suscipit vel. Ut ac justo non odio gravida sagittis. Nam sit amet justo vel nisl
            dictum dapibus vel in elit. Aenean non ullamcorper dui.</p>

        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin auctor sapien a lacus fermentum, eu
            scelerisque libero sodales. Integer vestibulum ante ut metus fringilla, sit amet fermentum elit
            tincidunt. Sed ullamcorper libero ut risus fermentum, nec mattis leo ultrices.</p>

        <p>Curabitur ac odio nec nisl blandit hendrerit id vitae libero. Vestibulum aliquam tincidunt mi, ac
            tristique libero suscipit vel. Ut ac justo non odio gravida sagittis. Nam sit amet justo vel nisl
            dictum dapibus vel in elit. Aenean non ullamcorper dui.</p>

        <!-- Adicione mais parágrafos, imagens, formulários, etc., conforme necessário -->
    </div>
</body>
'''),
        ),
      ),
    );
  }
}
