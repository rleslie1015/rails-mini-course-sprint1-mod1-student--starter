# Create 3 different hashes based on the table of data above and assign them to variables `jane`, `sara`, and `jason` (use symbol keys and no hashrockets).
jane = {}
jane["first_name"] = "Jane"
jane["last_name"] = "Doe"
jane["level"] = :senior_level
jane["age"] = 30
jane["occupation"] = "Software Developer"
jane["employed"] = true
jane["current_salary"] = 125,000.00
jane["languages"] = ["Ruby", "JavaScript", "Go"]

sara = {}
sara["first_name"] = "Sara"
sara["last_name"] = "Smith"
sara["level"] = :mid_level
sara["age"] = 26
sara["occupation"] = "Software Developer"
sara["employed"] = true
sara["current_salary"] = 80,000.00
sara["languages"] = ["Ruby", "Python"]

jason = {}
jason["first_name"] = "Jason"
jason["last_name"] = "Gray"
jason["level"] = :entry_level
jason["age"] = 23
jason["occupation"] = "Student"
jason["employed"] = false
jason["current_salary"] = 0.00
jason["languages"] = ["C++", "Python"]

candidates = []
candidates << jane << sara << jason

# def putsout(people) 
#     people.each { |person| puts "#{person.first_name}" } 
# end

#method that maps over hash and prints out whole name
def putsNames(people) 
    people.map { |person| puts "#{person["first_name"]} #{person["last_name"]}"  } 
end

#method that maps over hash and prints out average age 

def average_age(people)
    ages = []
    people.map { |person| ages.push(person["age"]) } 
    puts ages.reduce({}) do |ages, person|
        ages
    end
end
