# Greet Player
# Explain Situation
# Get Enough Info to start Name, Location

# What do you want to do?

## Buy -does not consume turn (usually)
    #Brewing Equipment
        #Brewhouse
        #Still (consumes a turn)
        #Humongous still (consumes 2 turns)
    #Bottles (in town you get 75% back, shipped you get %25 back)
    #Transportation options
        #Horse & Carraige
        #Automobile
        #pickup Truck
        #Box Truck
    #Leases
        #Space to work in:
        #Shed
        #Fake store front
        #Barn
        #Warehouse (consumes a turn)
    #Bribe
        # Local Police
        # City Council
        # Mayor
        # Governor (consumes a turn)

## Sell - does not consume turn
    # Sell inventory on hand
        #Sell Locally - Local prices are displayed, no cost to sell
        #Sell via shipping - Other cities prices are displayed, cost to sell based on distance
    # Sell equipment - brewing & transportation items
    # Sell your lease(s)
## Bank ???? stash money, doesn't consume turn

## Make - choosing an option consumes a turn.
    # Beer - requires FERMENTER. costs 2, results in 2x Beer on next turn 
    # Cider - requires FERMENTER, costs 3, results in 1x cider on next turn
    # Wine - requires FERMENTER, costs 4, results in 1x wine in 2 turns
    # ROTGUT Hootch - requires FERMENTER, costs 5, results in 1x hootch on next turn
    # PASSABLE Hootch - requires FERMENTER, costs 5, results in 1x hootch in 2 turns
    # GOOD STUFF Hootch - requires FERMENTER, costs 5, results in 1x hootch in 3 turns
    # Champagne - Requires FERMENTOR, cost 7, results in 1x champaggne 
# 
# TO START
# Options are limited by your finances, (visually dim what you can't afford).
# You are limited on space - You start with the capacity to house 6 fermentors.
#





# puts "\nWell hello there! My name is Merle, what should I call ya?  \n\n[Your Name is...]"
# userName = gets.chomp()
# puts "Put 'er there, "+userName+"! It's nice to meet you! \n[Merle vigorously shakes your hand.]
#\n You picked a great time to move to... \n\n[Where are we?]"

# $cities = ["New York", "Chicago", "Philadelphia", "Detroit", "Cleveland"]

# def pick_city
#     count = 1
#     for x in $cities do
#         puts "[" + count.to_s + "] " + x
#         count += 1

#     end
#     $location = gets.chomp.to_i
#     return $location
# end    
# pick_city


# if ($location-1) > $cities.count or location <= 0;
#     "[Please pick a number between 1 and " + ($cities.count + 1).to_s + "]"
#     pick_city
# end

# puts location
    #   turnNumber: 0,
    #   cash: 5,

    #   fermentorCost: 3,
    #   fermentorCount: 0,
      
    #   fermentedBeer: 0,
    #   beerCost: 1,
    #   beerPrice: 4,
    #   beerMaxVariation: 2,

    #   fermentedCider: 0,
    #   ciderCost: 3,
    #   ciderPrice: 10,
    #   ciderMaxVariation: 5,

    #   fermentedHootch: 0,
    #   hootchCost: 5,
    #   hootchPrice: 25,
    #   hootchMaxVariation: 15,
      
      
    #   bottledBeer: 0,
    #   bottledCider: 0,
    #   bottledHootch: 0,
      
    #   smallStill: false,
    #   smallStillPrice: 100,
    #   mediumStill: false,
    #   mediumStillPrice: 400,
    #   largeStill:false,
    #   largeStillPrice: 1400,
      
    #   storageFront: false,
    #   storageFrontRent: 50,
    #   storageFarm: false,
    #   storageFrontRent: 200,
    #   storageWarehouse: false,
    #   storageWarehouseRent: 1000,

    #   horseCarriage: false,
    #   horseCapacity: 20,
    #   horseCarriageTurnsLeft: 2*52,
    #   horseCarriagePrice: 150,
    #   horseCarriageUpkeep: 7,
    #   horseCarriageSpeed: 140,

    #   automobile: false,
    #   automobileCapacity: 50,
    #   automobilePrice: 350,
    #   automobileTurnsLeft: 4*52,
    #   automobileMilesLeft: 5000,
    #   automobileGas: 1,
    #   automobileSpeed: 1050,


    #   pickupTruck: false,
    #   pickupTruckCapacity: 120,
    #   pickupTruckPrice: 500,
    #   pickupTruckTurnsLeft: 5*52,
    #   pickupTruckMilesLeft: 7000,
    #   pickupTruckGas: 2,
    #   pickupTruckSpeed: 950,

    #   boxTruck: false,
    #   boxTruckCapacity: 600,
    #   boxTruckPrice: 950,
    #   boxTruckTurnsLeft: 7*52,
    #   boxTruckMilesLeft: 10000,
    #   boxTruckGas: 4,
    #   boxTruckSpeed: 800,

    #   laborCompensationRate: 70,

    