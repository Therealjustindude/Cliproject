class CLI
    def start
        self.welcome
        self.get_tequila
    end

    def welcome
        puts "Tequila may not be the answer but it's worth a shot!"
        puts "We have a list of tequila drinks"
        puts "Pick one to find a shopping list and instructions"
        puts "Enter the number that interests you!"

        input = gets.chomp.to_i 
    end

    def get_tequila
        API.tequila_drinks
    end
end