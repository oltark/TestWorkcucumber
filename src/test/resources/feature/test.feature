#language: ru

@TEST

  Функция: Заполнение Jira.


    Сценарий: 001 Авторизация
      Дано Авторизация
        |otarkhanov|
        |123Qwerty|


    Сценарий: 002 Проверяем общее колво задач и статус
      Дано Авторизация
        |otarkhanov|
        |123Qwerty|
      И Заполняем основную страницу

    Сценарий: 003 Заполняем страницу баг репорта и меняем статус
      Дано Авторизация
        |otarkhanov|
        |123Qwerty|
      И Заполняем страницу баг репорта