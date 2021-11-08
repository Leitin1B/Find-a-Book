import 'package:find_a_book/core/cores.dart';
import 'package:find_a_book/pages/cadastrar_livro/confirma%C3%A7%C3%A3o.dart';
import 'package:flutter/material.dart';

class CadastrarLivro extends StatefulWidget {
  const CadastrarLivro({ Key? key }) : super(key: key);

  @override
  _CadastrarLivroState createState() => _CadastrarLivroState();
}

class _CadastrarLivroState extends State<CadastrarLivro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              
              Container(
                alignment: Alignment.bottomCenter,
                height: MediaQuery.of(context).size.height/4.5,
                width: MediaQuery.of(context).size.width/1.2,
                child: Text(
                    'CADASTRAR LIVRO',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Cores.verdeAgua,
                      fontSize: 45,
                      fontWeight: FontWeight.w900
                    ),
                  ),
              ),

              Container(
                width: MediaQuery.of(context).size.width/1.2,
                alignment: Alignment.centerLeft,
                child: Text(
                  'Foto do livro:',
                  style: TextStyle(
                    color: Cores.roxo,
                    fontWeight: FontWeight.w800,
                    fontSize: 15
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width/4,
                height: MediaQuery.of(context).size.width/4,
                child: FloatingActionButton(
                  backgroundColor: Cores.azul,
                  onPressed: () {},
                  child: Icon(
                    Icons.add_a_photo, 
                    color: Colors.white,
                    size: 40,
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width/1.2,
                alignment: Alignment.centerLeft,
                child: Text(
                    'Nome do livro:',
                    style: TextStyle(
                      color: Cores.roxo,
                      fontWeight: FontWeight.w800,
                      fontSize: 15
                    ),
                  ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/10,
                width: MediaQuery.of(context).size.width/1.1,
                alignment: Alignment.center,
                child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                      hintText: 'Harry Potter'
                    ),
                  ),
              ),
              Container(
                width: MediaQuery.of(context).size.width/1.2,
                alignment: Alignment.centerLeft,
                child: Text(
                    'Autor:',
                    style: TextStyle(
                      color: Cores.roxo,
                      fontWeight: FontWeight.w800,
                      fontSize: 15
                    ),
                  ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/10,
                width: MediaQuery.of(context).size.width/1.1,
                alignment: Alignment.center,
                child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                      hintText: 'J. K. Rowling'
                    ),
                  ),
              ),
              Container(
                width: MediaQuery.of(context).size.width/1.2,
                alignment: Alignment.centerLeft,
                child: Text(
                    'Editora:',
                    style: TextStyle(
                      color: Cores.roxo,
                      fontWeight: FontWeight.w800,
                      fontSize: 15
                    ),
                  ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/10,
                width: MediaQuery.of(context).size.width/1.1,
                alignment: Alignment.center,
                child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                      hintText: 'Rocco'
                    ),
                  ),
              ),
            
              Container(
                width: MediaQuery.of(context).size.width/1.2,
                alignment: Alignment.centerLeft,
                child: Text(
                    'Condição:',
                    style: TextStyle(
                      color: Cores.roxo,
                      fontWeight: FontWeight.w800,
                      fontSize: 15
                    ),
                  ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/10,
                width: MediaQuery.of(context).size.width/1.1,
                alignment: Alignment.center,
                child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                    ),
                  ),
              ),

              Container(
                width: MediaQuery.of(context).size.width/1.2,
                alignment: Alignment.centerLeft,
                child: Text(
                    'Descrição',
                    style: TextStyle(
                      color: Cores.roxo,
                      fontWeight: FontWeight.w800,
                      fontSize: 15
                    ),
                  ),
              ),
              Container(
                height: MediaQuery.of(context).size.height/10,
                width: MediaQuery.of(context).size.width/1.1,
                alignment: Alignment.center,
                child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                    ),
                  ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Container(
                    width: MediaQuery.of(context).size.width/1.5,
                    height: MediaQuery.of(context).size.height/11,
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => Confirmado()
                          )
                        );
                      },
                      child: Text(
                        'Cadastrar',
                        style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w800,
                        color: Colors.white
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Cores.verdeAgua),
                        shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        )
                        )
                      ),
                   ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}