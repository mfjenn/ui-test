class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
    Location.create(name: "CHOURIÇOS, GOA, INDIAt", description: "Slow-dried in long, lavish strings under the hot Indian sun, Goa’s culinary nod to its Portuguese heritage appears in its tastiest incarnation in the lunchtime chouriço. You’ll find plenty of carts vending their meaty wares throughout the state, many with appealingly ecclesiastical names such as ‘Virgin Mary Meats’ or ‘Ave Maria Sausages’. Spiced with chilli, vinegar, garlic and ginger, chouriços are eaten unaccompanied or with soft Goan pao bread rolls. For the ultimate lunch rush, they’re washed down with a glass or two of fiery feni, a nap-inducing local liquor distilled from cashew or coconut.")
    Location.create(name: "KUSHARI, CAIRO, EGYPT", 
                description: "Boarding the night train from Cairo? Don’t climb into your cabin without a container or two of kushari, a Cairene comfort food that will guarantee a good night’s sleep in even the most rickety of second-class berths. A soothing combination of vermicelli pasta, rice, lentils, chickpeas and sweet caramelised onions laced with a garlic-laden tomato sauce, a good kushari has the same effect on an Egyptian as a nice cup of tea does on anyone from Britain. Locate local street vendors by their huge metal cauldrons.")
    Location.create(name: "BÁNH MI, HO CHI MINH CITY, VIETNAM", description: "As you cruise the elegant French colonial vestiges of Ho Chi Minh City (Saigon), stop off at a streetside stall for the Vietnamese take on its former colonisers’ simple salad sandwich – heavenly bánh mi is a piece of history wrapped in a baguette. Tender chunks of grilled pork swaddled inside fluffy French bread combine with Vietnamese mayonnaise, coarsely chopped pickled daikon radish and carrot, together with a touch of eye-watering chilli sauce, to create the best East-meets-West moment you’ll ever taste. Close your eyes, take a bite and be transported back to the grand imperial days of old Saigon.")
  end
end
