#language: ru

Функционал: Яндекс.Маркет

  Сценарий: Поиск наушников Beats

    Когда на главной странице выбирает раздел "Маркет"
    И переключает страницу
    И на странице Яндекс.Маркета выбирает категорию "Электроника"
    Тогда проверяет заголовок каталога: "Электроника"

    Когда выбирает элемент из каталога "Наушники"
    И нажимает на кнопку с выбором всех фильтров
    И проверяет заголовок фильтра "Все фильтры"
    И заполняет фильтр ценой от: "5000"
    И проставляет чек бокс - фильтр по производителю: "Beats"
    И применяет фильтр
    И проверяет, количество элементов на странице: "40"
    Тогда проверяет, что наименование товара соответствует запомненному значению