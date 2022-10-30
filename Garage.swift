

class Garage : Property {
    
    private var car : String = ""
    private var basement : String = ""
    
    init(area: Double, price: Int, adress: String, car:String, basement:String) {
        self.car=car
        self.basement=basement
            super .init(area: area, price: price, adress: adress)
    }
        
     func getPriceGarage() {
        changePrice(newPrice: 0)
    }
    
    override func showInfo() {
        print("Площадь: \(getArea()) | Цена: \(getPrice()) | Адресс: \(getAdress()) | Машина: \(car) | Подвал: \(basement)")
    }
}
 
var garage1 = Garage(area: 15, price: 15000, adress: "Gorkogo 209", car: "BMW", basement: "Yes")
