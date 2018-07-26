# Write your cod here
def usd_to_eur(usd)
  usd * 0.85
end

def eur_to_usd(eur)
  eur / 0.85
end

def usd_to_jpy(usd)
  usd * 2
end

def usd_to_gbp(usd)
  usd * 2
end

def usd_to_aud(usd)
  usd * 2
end

def jpy_to_usd(jpy)
  jpy / 2
end

def gbp_to_usd(gbp)
  gbp / 2
end

def aud_to_usd(aud)
  aud /2
end
def menu_input
puts "How much money do you want to convert?"
amount = 10

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = 2

case choice
when 1
  usd_to_eur(amount)
when 2
  usd_to_jpy(amount)
when 3
  usd_to_gbp(amount)
when 4
  usd_to_aud(amount)
when 5
  eur_to_usd(amount)
when 6
  jpy_to_usd(amount)
when 7
  gbp_to_usd(amount)
when 8
  aud_to_usd(amount)
else
  puts "Invalid input, exiting..."
end
end