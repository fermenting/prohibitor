module Methods 

    def print_hash(hashy, descriptor)
        puts hashy.each { |key, value| puts "  #{key.capitalize} #{descriptor} #{value}" }
        puts
    end 

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

end

include Methods