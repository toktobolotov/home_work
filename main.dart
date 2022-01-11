import 'dart:io';
import 'currency.dart';

void main() {
  USD usd = USD(costUsdtoSom: 84.81, costSomtoUsd: 0.011791);
  EUR eur = EUR(costEurtoSom: 96.84, costSomtoEur: 0.010434);
  RUB rub = RUB(costRubtoSom: 1.14, costSomtoRub: 0.877193);
  KZT kzt = KZT(costKzttoSom: 0.19266, costSomtoKzt: 5.19);

  print('Курс на сегодня');
  print('Доллар США 84.81 сом');
  print('Евро 96.84 сом');
  print('Руль 1.14 сом');
  print('Тенге 0.19266 сом');
  print('');
  print('1) Хочу обменять другую валюту на сом!');
  print('2) Хочу обменять сом на друю валюту!');
  print('Ввод:');

  var x = int.parse(stdin.readLineSync()!);

  if (x == 1) {
    print('выберите валюту:');
    print('USD');
    print('EUR');
    print('RUB');
    print('KZT');

    var selectionCurrency = stdin.readLineSync()!;
    if (selectionCurrency == 'USD') {
      print('Сколько долларов хотите обменять');

      var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
      var result;
      result = sumOfCurrencyToChange * usd.costUsdtoSom!;
      print('вы получите $result сомов!');
    } else if (selectionCurrency == 'EUR') {
      print('Сколько евро хотите обменять');
      var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
      var result;
      result = sumOfCurrencyToChange * eur.costEurtoSom!;
      print('вы получите $result сомов!');
    } else if (selectionCurrency == 'RUB') {
      print('Сколько рублей хотите обменять');
      var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
      var result;
      result = sumOfCurrencyToChange * rub.costRubtoSom!;
      print('вы получите $result сомов!');
    } else if (selectionCurrency == 'KZT') {
      print('Сколько тенге хотите обменять');
      var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
      var result;
      result = sumOfCurrencyToChange * kzt.costKzttoSom!;
      print('вы получите $result сомов!');
    } else {
      print('error');
    }
  } else if (x == 2) {
    print('выберите на какую валюту хотите поменять:');
    print('USD');
    print('EUR');
    print('RUB');
    print('KZT');
  } else {
    print('ошибочка, введите корректно желаемую валюту');
  }
  var selectionCurrency = stdin.readLineSync()!;
  if (selectionCurrency == 'USD') {
    print('Сколько сомов хотите обменять на доллары?');
    var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
    var result;
    result = sumOfCurrencyToChange * usd.costSomtoUsd!;
    print('вы получите $result долларов!');
  } else if (selectionCurrency == 'EUR') {
    print('Сколько сомов хотите обменять на евро?');
    var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
    var result;
    result = sumOfCurrencyToChange * eur.costSomtoEur!;
    print('вы получите $result евро!');
  } else if (selectionCurrency == 'RUB') {
    print('Сколько сомов хотите поменять на рубли?');
    var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
    var result;
    result = sumOfCurrencyToChange * rub.costSomtoRub!;
    print('вы получите $result рублей!');
  } else if (selectionCurrency == 'KZT') {
    print('Сколько сомов хотите поменять на тенге');
    var sumOfCurrencyToChange = int.parse(stdin.readLineSync()!);
    var result;
    result = sumOfCurrencyToChange * kzt.costSomtoKzt!;
    print('вам получите $result тенге!');
  } else {
    print('error');
  }
}
