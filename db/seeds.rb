puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
 Company.create(name: "Dunder Mifflin", founding_year: 2002)
 Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
 Dev.create(name: "Rick")
Dev.create(name: "Morty")
 Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
puts "Creating freebies..."
freebie1 = Freebie.create(item_name: "Smartphone", value: 500, company: google, dev: morty)
freebie2 = Freebie.create(item_name: "Laptop", value: 1000, company: facebook, dev: rick)
freebie3 = Freebie.create(item_name: "Headphones", value: 100, company: dunder_mifflin, dev: morty)

puts "Freebies created:"
puts "#{freebie1.item_name} - Value: $#{freebie1.value}"
puts "#{freebie2.item_name} - Value: $#{freebie2.value}"
puts "#{freebie3.item_name} - Value: $#{freebie3.value}"




puts "Seeding done!"
