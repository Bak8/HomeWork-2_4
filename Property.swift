class Property {
    private var area: Double = 0.0
    private var price: Int = 0
    private var adress: String = ""
    private var newPrice:Int = 0
    
    init(area:Double, price:Int , adress:String) {
        self.area = area
        self.price = price
        self.adress = adress
    }
    
    func getArea() -> Double {
        return self.area
    }
    
    func getPrice() -> Int {
        return self.price
    }
    
    
    func getAdress() -> String {
        return self.adress
    }
    
    func showInfo() {
        print("Площадь: \(self.area) | Цена: \(self.price) | Адресс: \(self.adress)")
    }
        
    func changePrice(newPrice:Int) {
        self.price = 0
        self.price += newPrice
        print("Новая Цена: \(self.price)")
    }
}

var property1 = Property(area: 123, price: 10000, adress: "Tynystanova 1/7B")



