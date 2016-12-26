#ex14.rb

contact_data = ["joe@email.com", "12 Main Street", "123-345-7890"]
contacts = {"Joe Smith" => {}}
info = [:email,  :address, :phone]

contacts.each do |name, data|
  info.each do |things|
    data[things] = contact_data.shift
  end
end

p contacts
