# README

1. Refrigerator.all
2. refrigerator = Refrigerator.create(location:"Texas", brand:"Sony", size:12, food:"carrots", drinks:"Dr. Pepper")
3. Refrigerator.find_by_brand("Sony").destroy
4. Refrigerator.find_by(food: "carrots")
5. sony = Refrigerator.brand
    eggs = sony.refrigerators.new
    eggs.food = "eggs"

6. eggs = sony.refrigerator.brand
    eggs.destroy
    sony.refrigerators

7. sony.refrigerators
8. sony = Refrigerator.brand
    milk = sony.refrigerators.new
    milk.drink = "milk"
9. Refrigerator.find_by(ounce_size: 12).update(ounce_size: 6)
    6 = Refrigerator.find(1)
    6.ounce_size = 6
    6.save

10. Refrigerator.find_by(ounce_size: 12).delete  


