
class Apartment : Property {
    
    private var tenant : Int = 0
    private var homeComforts : [String] = []
    
    init(area: Double, price: Int, adress: String, tenant:Int, homeComforts:[String]) {
        self.tenant=tenant
        self.homeComforts=homeComforts
            super .init(area: area, price: price, adress: adress)
    }
        
     func getPriceAppart() {
        changePrice(newPrice: 0)
    }
    
    override func showInfo() {
        print("Площадь: \(getArea()) | Цена: \(getPrice()) | Адресс: \(getAdress()) | Жильцов: \(tenant) | Условия в квртире: \(homeComforts)")
    }
}


var apart1 = Apartment(area: 332, price: 143, adress: "Jibek-Jolu 278", tenant: 200, homeComforts: ["Wi-Fi","Gas","Central Heating system "])
