main() {
  List aprovados = ["Eu", "Tu", "Nos", "Vos"];

  print(aprovados is bool);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[2]);
  print(aprovados.length);

  var telefones = {
    'Joao': '+55 (88) 98855-5566',
    'Maria': '+55 (88) 98855-8899',
    'Paulo': '+55 (88) 98855-5533',
    'Carlos': '+55 (88) 98855-4477',
    'Pedro': '+55 (88) 98855-9999',
  };

  print(telefones is bool);
  print(telefones);
  print(telefones[2]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.values);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', "São Paulo", "Fluminense"};

  times.add('Botafogo');

  print(times.length);
  print(times.contains('value'));
  print(times.first);
  print(times.last);
}
