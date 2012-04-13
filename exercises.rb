#Exercise 1
def string_shuffle(s)
 s.split('').shuffle.join
end
#Test successful

#Exercise 2
class String
  def shuffle
    self.split('').shuffle.join
  end
end
#Test successful

#Exercise 3
person1 = { first: "Zeus", last: "God" }
person2 = { first: "Alcmene", last: "Mortal" }
person3 = { first: "Hercules", last: "Demigod" }
params  = { father: person1, mother: person2, child: person3 } 
#Test successful
