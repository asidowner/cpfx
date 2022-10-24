# Декодер PFX по ГОСТ 2012 от КриптоПро (CPfx by li0ard)

### Зависимости
* asn1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.6.0
* pyderasn&nbsp;&nbsp; 9.3
* pygost&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.11
* docker rnix/openssl-gost openssl

### Использование
```
$ python cpfx.py <ваш файл> <имя файла на выходе (опционально)>
или
$ make result pfx=<ваш файл> pem=<имя файла на выходе> cert=<имя серта на выходе> result=<имя результата на выходе>
```

### Нормативные документы
* [Документ ФСБ России № 149/7/1/3-58 от 31.01.2014 "О порядке перехода к использованию новых стандартов ЭЦП и функции хэширования"](https://tc26.ru/news/novosti-tk26/20022014-na-sayte-opublikovan-utve.html?sphrase_id=93)
* [РЕКОМЕНДАЦИИ ПО СТАНДАРТИЗАЦИИ Р 50.1.113-2016](https://tc26.ru/standard/rs/%D0%A0%2050.1.113-2016.pdf)

### Контакты
* E-Mail: li0ard@proton.me
* Telegram: [@somebadnick](https://t.me/somebadnick)
* Канал в Telegram: [@li0ard_notes](https://t.me/li0ard_notes)
