

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |name, data|
    data.each do |attribute, value|
      if attribute == :favorite_ice_cream_flavors
        value.delete if value == "strawberry"
    
      end
    end
  end
 #remember to return your newly altered contacts hash!
  contacts
end

