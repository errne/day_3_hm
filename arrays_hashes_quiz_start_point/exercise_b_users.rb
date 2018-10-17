users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "Jonathan Twitter handle is " + users["Jonathan"][:twitter].to_s
# 2. Get Erik's hometown
p "Erik's hometown is " + users["Erik"][:home_town].to_s
# 3. Get the array of Erik's lottery numbers
p "Erik's lottery numbers are: " + users["Erik"][:lottery_numbers].to_s
# 4. Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]
# 5. Get the smallest of Erik's lottery numbers
lottery_numbers = users["Erik"][:lottery_numbers]
p lottery_numbers.sort[0]
p lottery_numbers.min()
# 6. Return an array of Avril's lottery numbers that are even
p users["Avril"][:lottery_numbers].select(&:even?)
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers].to_s
# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p "Erik's hometown is " + users["Erik"][:home_town].to_s
# 9. Add a pet dog to Erik called "Fluffy"
p users["Erik"][:pets].push({:name => "Fluffy", :species => "dog"})
# 10. Add another person to the users hash
pets_array = [{:name => "Fiffy", :species => "pig"}]
p pets_array
"Steven" = {:twitter => "Ste607967",
    :lottery_numbers => [8, 33, 28, 15, 27],
    :home_town => "Glasgow"} #:pets => [{:name => "Fiffy", :species => "pig"}]}
    p "Steven"
