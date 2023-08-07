contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_types = [:email, :address, :phone]

data_i_1 = 0
contacts.each_value do |value|
  type_i = 0
  data_i_2 = 0
  until type_i > 2
  value[contact_types[type_i]] = contact_data[data_i_1][data_i_2]
  type_i += 1
  data_i_2 += 1
  end
  data_i_1 += 1
end

print contacts