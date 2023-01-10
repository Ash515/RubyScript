# Class variables

class States
    @@no_of_states=0

    def initialize(name)
        @states_name=name  #Instance Variables
        @@no_of_states+=1

    end
    def display()
        puts "States name #@states_name"
    end

    def total_no_of_states()
        puts "Total number of states written: #@@no_of_states"
    
    end
end

# Object Creation

first = States.new("Tamil Nadu")
second=States.new("Kerala")
third=States.new("Andra pradesh")

#Method calling
first.total_no_of_states()
first.display()



# Global Variables

$global_var ="Ashwin"

class One
    def display
        puts "Global variable in one is #$global_var"
    end

end

class Two
    def display
        puts "Global vartaiable of Two is #$global_var"
    end

end


oneobj=One.new
oneobj.display

twoobj=Two.new
twoobj.display


#Local Variable

def Leapyear(year)
    _local = "!"  #local variables
    puts _local
    if year%4 !=100
        puts "Not a Leap year "
    else
        puts "It is a leap year "
    end
end

Leapyear(1996)


