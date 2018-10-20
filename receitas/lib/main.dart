import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FirstScreen()
  ));
}

Widget _buildButtonRecipes(
    BuildContext context, Recipes recipe, String stringImage, String textButton,
    {double width}) {
  return Padding(
    padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 20.0),
    child: FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SecondScreen(recipe)),
        );
      },
      child: Column(
        children: <Widget>[
          Image.asset(stringImage,
              fit: BoxFit.contain, height: 200.0, width: width),
          Text(textButton, style: TextStyle(fontSize: 30.0))
        ],
      ),
    ),
  );
}

Widget _buildRecipeHamburguer() {
  return SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Image.asset("images/hamburguer.png", fit: BoxFit.fitWidth),
        Text(
          "Hamburguer",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
        Divider(),
        Padding(
          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
          child: Text(
            "HAMBURGUER DE CARNE BOVINA",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrangeAccent),
          ),
        ),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "PREPARO",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "RENDIMENTO",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                          child: Text(
                            "25 MINUTOS",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 25.0, 0.0),
                          child: Text(
                            "2 PORÇÕES",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Divider(),
                Text(
                  "INGREDIENTES:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "• pão de hamburguer\n"
                      "• alface\n"
                      "• tomate\n\n"
                      "• 100 g de acém moído\n"
                      "• 100 g de alcatra moída\n"
                      "• 1 punhado de salsinha picada\n"
                      "• sal e pimenta-do-reino à gosto",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "MODO DE PREPARO:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "Em uma tigela, misture as duas carnes, "
                      "pique a salsinha em pedaços bem pequenos "
                      "e acrescente nas carnes.\n"
                      "Continue misturando, "
                      "acrescente o sal e a pimenta-do-reino à gosto."
                      "Pré-aqueça o forno em 180º, modele os discos de carne "
                      "e leve ao forno por ao menos 15 minutos, "
                      "ou deixe por mais tempo "
                      "até alcançar o ponto desejado da carne.\n\n"
                      "Quando o hamburguer estiver pronto, ponha-o "
                      "no pão junto com alface e tomate e sirva.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Divider(),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "HAMBURGUER DE FRANGO",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
              ],
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "INGREDIENTES:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "• pão de hamburguer\n"
                      "• alface\n"
                      "• tomate\n\n"
                      "• 500 g de peito de frango\n"
                      "• 1 ovo\n"
                      "• suco de 1 limão\n"
                      "• 1 cebola pequena ralada\n"
                      "• 1/4 de xícara de chá de farinha de rosca\n"
                      "• 4 colheres de sopa de cebolinha verde picada\n"
                      "• sal e pimenta-do-reino à gosto\n"
                      "• azeite de oliva",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                )
              ],
            )),
        Padding(
          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                "MODO DE PREPARO:\n",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrangeAccent),
              ),
              Text(
                "Leve o frango para moer no processador "
                    "por 1 minuto. Despeje essa mistura "
                    "em uma tigela e incorpore o ovo, "
                    "suco de limão, cebolinha picada, "
                    "cebola ralada. Acrescente a farinha "
                    "de rosca. Tempere com sal e pimenta. "
                    "Quando estiver bem homogenea a mistura, "
                    "divida em 4 porções e modele os hamburguers "
                    "achatando e levando a uma frigideira bem quente "
                    "untada com um fio de azeite. Deixe grelhar "
                    "por 3 minutos de cada lado com uma tampa "
                    "para preservar a umidade do frango. Repita "
                    "o processo com cada hamburguer.\n\n"
                    "Quando o hamburguer estiver pronto, ponha-o"
                    "no pão junto com alface e tomate e sirva.",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 25.0),
              ),
              Divider(),
              Padding(
                padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 20.0),
                child: Text(
                  "OBS: REALIZAR A RECEITA COM SUPERVISÃO DE UM ADULTO",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 20.0),
                ),
              )
            ],
          ),
        )
      ],
    ),
  );
}

Widget _buildRecipeChips() {
  return SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 10.0),
          child: Image.asset("images/chips.png",
              fit: BoxFit.contain, width: 200.0, height: 150.0),
        ),
        Text(
          "Batata Chips",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
        Divider(),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "PREPARO",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "RENDIMENTO",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                          child: Text(
                            "20 MINUTOS",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                          child: Text(
                            "1 PORÇÃO",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Divider(),
                Text(
                  "INGREDIENTES:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "• 2 batatas\n"
                      "• azeite de oliva\n"
                      "• sal à gosto",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "MODO DE PREPARO:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "Preaqueça o forno 5 minutos em fogo alto.\n"
                      "Corte as batatas em chips bem fininhos, "
                      "recomendo uso da parte reta do ralador, "
                      "a fatia ficara quase transparente.\n"
                      "Unte uma forma grande para distribuir "
                      "as fatias sem sobrepor.\n"
                      "Despeje um fio de azeite de oliva "
                      "sobre as batatas e polvilhe os "
                      "temperos da sua preferência.\n "
                      "Leve ao forno por 10 minutos à temperatura "
                      "de 180 C.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Divider(),
        Padding(
          padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 20.0),
          child: Text(
            "OBS: REALIZAR A RECEITA COM SUPERVISÃO DE UM ADULTO",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.red, fontSize: 20.0),
          ),
        )
      ],
    ),
  );
}

Widget _buildRecipeNuggets() {
  return SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 10.0),
          child: Image.asset("images/nuggets.png",
              fit: BoxFit.contain, height: 250.0),
        ),
        Text(
          "Nuggets",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "PREPARO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "RENDIMENTO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "45 MINUTOS",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Text(
                    "35 PORÇÕES",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Divider(),
                Text(
                  "INGREDIENTES:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "• 500 g de peito de frango\n"
                      "• sal e pimenta-do-reino à gosto\n"
                      "• 3 dentes de alho\n"
                      "• 1 cebola\n"
                      "• farinha de rosca (para empanar)\n"
                      "• farinha de trigo (para empanar)\n"
                      "• 1 ovo (para empanar)",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "MODO DE PREPARO:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "Em um processador ou liquidificador acrescentar o peito de frango "
                      "junto com o sal, pimenta-do-reino, cebola "
                      "e os dentes de alho.\n"
                      "Processe os ingredientes ou bata no liquidificador.\n"
                      "Deixe os ingredientes bem homogenêos.\n"
                      "Faça o formato de nuggets de acordo com sua vontade.\n"
                      "Para empanar você irá precisar separar em "
                      "três recipientes a farinha de rosca, o ovo e "
                      "a farinha de trigo.\n"
                      "Para o frango processador não grudar em suas mãos, "
                      "passe um pouco de margarina nas mesmas.\n"
                      "Passe o nuggets na farinha de trigo, depois no "
                      "ovo e depois na farinha de rosca (repita este "
                      "procedimento duas vezes).\n"
                      "Leve ao forno até dourar.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Divider(),
        Padding(
          padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 20.0),
          child: Text(
            "OBS: REALIZAR A RECEITA COM SUPERVISÃO DE UM ADULTO",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.red, fontSize: 20.0),
          ),
        )
      ],
    ),
  );
}

Widget _buildRecipePizza() {
  return SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 10.0),
          child: Image.asset("images/pizza.png",
              fit: BoxFit.contain, height: 250.0),
        ),
        Text(
          "Pizza",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "PREPARO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "RENDIMENTO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "40 MINUTOS",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Text(
                    "1 UNIDADE",
                    style:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Divider(),
                Text(
                  "INGREDIENTES:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "• 1 xícara de chá de leite frio desnatado\n"
                      "• 2 ovos\n"
                      "• 4 colheres de sopa de manteiga\n"
                      "• 2 xícaras de chá de farinha de trigo\n"
                      "• 1 colher de sopa de fermento em pó\n"
                      "• 1 colher de chá de sal\n\n"
                      "• 200g de mussarela em fatias\n"
                      "• 3 tomates grandes cortados em rodelas\n"
                      "• 1 xícara de brócolis cozido e picado\n"
                      "• orégano a gosto\n"
                      "• molho de tomate",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "MODO DE PREPARO:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "Adicione todos os ingredientes líquidos no "
                      "liquidificador, então adicione os outros e "
                      "bata novamente. Quando estiver homogenêo "
                      "despeje em uma forma redonda para pizza "
                      "untada e leve para assar em forno médio "
                      "pré-aquecido até dourar. Tempo varia de acordo "
                      "com o forno. Retire do forno, adicione o "
                      "molho de tomate, espalhe bem, adicione a "
                      "mussarela, fatias de tomates, brócolis e "
                      "ervas, leve novamente ao forno até o queijo "
                      "derreter e sirva.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Divider(),
        Padding(
          padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 20.0),
          child: Text(
            "OBS: REALIZAR A RECEITA COM SUPERVISÃO DE UM ADULTO",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.red, fontSize: 20.0),
          ),
        )
      ],
    ),
  );
}

Widget _buildRecipeSoda() {
  return SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 10.0),
          child: Image.asset("images/soda.png",
              fit: BoxFit.contain, height: 250.0),
        ),
        Text(
          "Refrigerante",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "PREPARO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "RENDIMENTO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "30 MINUTOS",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Text(
                    "3 PORÇÕES",
                    style:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Divider(),
                Text(
                  "INGREDIENTES:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "• 1 garrafa de água com gás (600 mL)\n"
                      "• suco de duas laranjas (o suco pode "
                      "ser tirado da fruta que você quiser)\n"
                      "• açucar",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "MODO DE PREPARO:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "Separe as raspas da laranja e coloque-as na "
                      "panela. Coloque o suco das duas laranjas "
                      "na mesma panela e coloque meio copo de "
                      "açucar, fervendo em fogo baixo até o "
                      "líquido ficar com a metade do volume "
                      "inicial. Espere esfriar e coloque na "
                      "geladeira. Depois de pronto, misture o "
                      "xarope da fruta com a água com gás.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Divider(),
        Padding(
          padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 20.0),
          child: Text(
            "OBS: REALIZAR A RECEITA COM SUPERVISÃO DE UM ADULTO",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.red, fontSize: 20.0),
          ),
        )
      ],
    ),
  );
}

Widget _buildRecipeYogurt() {
  return SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 10.0),
          child: Image.asset("images/yogurt.png",
              fit: BoxFit.contain, height: 250.0),
        ),
        Text(
          "Iogurte",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "PREPARO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "RENDIMENTO",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "30 MINUTOS",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                  child: Text(
                    "5 PORÇÕES",
                    style:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Divider(),
                Text(
                  "INGREDIENTES:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "• 1 litro de leite integral\n"
                      "• 1 pote de iogurte natural sem açucar\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "MODO DE PREPARO:\n",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.deepOrangeAccent),
                ),
                Text(
                  "ATENÇÃO ESTA RECEITA REQUER 24 HORAS DE FERMENTAÇÃO.\n\n"
                      "Ferva o leite duas vezes e espere amornar. "
                      "Adicione o iogurte aos poucos, sem mexer, "
                      "e deixe em repouso, com tampa, por 24 horas "
                      "em temperatura ambiente.\n"
                      "Depois é só colocar na geladeira e saborear "
                      "da maneira que preferir. (exemplo: com suco "
                      "de frutas ou frutas naturais batidas no "
                      "liquidificador).",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25.0),
                ),
              ],
            )),
        Divider(),
        Padding(
          padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 20.0),
          child: Text(
            "OBS: REALIZAR A RECEITA COM SUPERVISÃO DE UM ADULTO",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.red, fontSize: 20.0),
          ),
        )
      ],
    ),
  );
}

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreen createState() => _FirstScreen();
}

class _FirstScreen extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("RECEITAS"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SingleChildScrollView(
            child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _buildButtonRecipes(context, Recipes.burguer,
                  "images/hamburguer.png", "Hamburguer"),
              Divider(),
              _buildButtonRecipes(
                  context, Recipes.chips, "images/chips.png", "Batata Chips",
                  width: 200.0),
              Divider(),
              _buildButtonRecipes(
                  context, Recipes.nuggets, "images/nuggets.png", "Nuggets"),
              Divider(),
              _buildButtonRecipes(
                  context, Recipes.pizza, "images/pizza.png", "Pizza"),
              Divider(),
              _buildButtonRecipes(
                  context, Recipes.soda, "images/soda.png", "Refrigerante"),
              Divider(),
              _buildButtonRecipes(
                  context, Recipes.yogurt, "images/yogurt.png", "Iogurte"),
            ],
          ),
        )));
  }
}

class SecondScreen extends StatefulWidget {
  final Recipes recipe;

  SecondScreen(this.recipe);

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("DESCRIÇÃO DA RECEITA"),
            backgroundColor: Colors.deepOrangeAccent),
        body: _recipeClicked(widget.recipe));
  }
}

Widget _recipeClicked(Recipes recipe) {
  switch (recipe) {
    case Recipes.burguer:
      return _buildRecipeHamburguer();
    case Recipes.chips:
      return _buildRecipeChips();
    case Recipes.nuggets:
      return _buildRecipeNuggets();
    case Recipes.pizza:
      return _buildRecipePizza();
    case Recipes.soda:
      return _buildRecipeSoda();
    case Recipes.yogurt:
      return _buildRecipeYogurt();
    default:
      return _buildNoRecipe();
  }
}

Widget _buildNoRecipe() {
  return Container(
    child: Text(
      "Receita não encontrada! :(",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50.0),
    ),
  );
}

enum Recipes { burguer, chips, nuggets, pizza, soda, yogurt }
