//#1. Создать класс Недвижимость
//Параметры: Площадь, цена, адрес
//Методы: Изменение цены, отображение информации
//Наследовать от него классы: Квартира, Склад, Гараж
//В классе Квартира добавить параметр: количество жильцов, массив с удобствами(например: сан.узел, интернет и тд)
//Переопределить метод из базового класса и отобразить все данные об объекте в одной строке
//В классе склад доп.параметры - какой компании пренадлежит и массив с имеющимися товарами на складе
//Добавить метод, отображающий товары на складе
//В классе Гараж добавить параметры - какая машина находится внутри и есть ли подвал внутри гаража
//Доступ к свойствам ограничить модификаторами доступа




property1.showInfo()
property1.changePrice(newPrice: 4000)
property1.showInfo()
print("")

apart1.showInfo()
apart1.changePrice(newPrice: 777)
apart1.showInfo()
print("")

storage1.showInfo()
storage1.changePrice(newPrice: 6787)
storage1.showInfo()
storage1.showProducts()
print("")

garage1.showInfo()
garage1.changePrice(newPrice: 9000)
garage1.showInfo()



