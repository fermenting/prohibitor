# class User
#     def initialize(user_name, id, email, password, cash, high_score, turn)
#         @user_name = user_name
#         @id = id
#         @email = email
#         @password = password
#         @cash = cash
#         @high_score = high_score
#         @turn = turn
#     end 
#     def role_call 
#     puts " User Name: #{@user_name}\n ID: #{@id}\n Email: #{@email}\n Cash: #{@cash} \n Turn: #{@turn}\n"
#     end
# end

# player = User.new("Lyle", "22286", "lyle@mail.com", "passWord", 0, 0, 0)

# player.role_call

#method to print capitalized keys and values for a hash, using the descriptor to feed in a string that describes the data

require_relative "methods.rb"
include Methods

def print_hash(hashy, descriptor)
    puts
hashy.each { |key, value| puts "  #{key.capitalize} #{descriptor} #{value}" }
    puts
end

#method to randomize prices. spread dictates maximum spread in 1 direction from price
#ex: base is 1.00, spread = 0.25 will return values between 0.75 and 1.25
#stretch goal: bell curve distribution
def price_modulator(base, spread)
    #change sign of spread randomly so %50 of time it's positive, %50 negative
    sign = 1
    if rand() < 0.5 
        sign = -1
    end
    #change spread value to a randomly selected value between 0 and 100% of spread
    spread = spread*rand()
    #multiply base by spread by sign, round to two decimal plases
    return "$"+(base + spread * sign).round(2).to_s
end

#turn is composed of 4 character string representing year and month: YYMM
#game runs from Jan 1920 [2001] to Dec 1933 [3312]
#could probably clean this up by storing date & month seperately. fnt.
def next_turn(turn)
    turn = turn.to_i
    turn += 1
    #case for when we are advancing from December to January
    if turn.to_s[2,3] == "13"
        #return first two characters as an integer - just the year
        turn = turn.to_s[0,2].to_i
        #increment year and set month to '01' for January
        turn += 1
        turn = turn.to_s + "01"
    end
    return turn
end        





user = {
    :user_name => "Lyle",
    :ID => 22286,
    # :email => "lyle@mail.com",
    # :password => "password",
    :cash => 0,
    # "High Score" => 0,
    :turn => 2001,
}

# print_hash(user, ":")

inventory =  {
        :beer => 0,
        :wine => 0,
        :cider => 0,
        :hooch => 0,
        :fermentors => 0,
}
# print_hash(inventory, "on hand:")

prices = inventory
prices[:beer] = 2.50
prices[:wine] = 8.42
prices[:cider] = 3.75
prices[:hooch] = 9.32
prices[:day_labor] = 54.32

# print_hash(prices, "is priced at:")


make_costs = inventory
make_costs[:beer] = 1.22
make_costs[:wine] = 4.44
make_costs[:cider] = 2.95
make_costs[:hooch] = 3.33

# print_hash(make_costs, "costs this much to make:")

equipment = {
    :fermentor => 12.34,

}

#as turns progress, change game variables such as base prices
#will not function as written
# in `creep': undefined local variable or method `prices' for main:Object (NameError)
# methods need to be defined in the hash to act on the hash in question (scope)
def creep(turn)

    case turn
    when 2101
        # prices[:beer] -= 0.2
    when 2201
        # prices[:beer] -= 0.2 
    end
end



puts prices[:beer]
creep(2101)
# puts prices[:beer]
