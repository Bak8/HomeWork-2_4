
class Storage : Property {
    
    private var company : String = ""
    private var products : [String] = []
    
    init(area: Double, price: Int, adress: String, company:String, products:[String]) {
        self.company=company
        self.products=products
            super .init(area: area, price: price, adress: adress)
    }
        
     func getPriceStirage() {
        changePrice(newPrice: 0)
    }
    
    override func showInfo() {
        print("Площадь: \(getArea()) | Цена: \(getPrice()) | Адресс: \(getAdress()) | Компания: \(company) | Товары: \(products)")
    }
    func showProducts () {
        print(self.products)
    }
}


var storage1 = Storage(area: 23.3, price: 4000, adress: "Chuikova 23", company: "Apple", products: ["iPhone","iPad","iPod"])

