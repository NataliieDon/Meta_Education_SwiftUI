import Foundation

struct RestaurantLocation:Identifiable { //Identifiable
 var id = UUID()
    let city:String
      let neighborhood:String
      let phoneNumber:String
  
  init(city:String = "",
       neighborhood:String = "",
       phoneNumber:String = "") {
    self.city = city
    self.neighborhood = neighborhood
    self.phoneNumber = phoneNumber
  }
}


