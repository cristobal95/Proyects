class Mother
  def self.phone_kids
    Son.phone
    Daughter.phone
    RandomClass.phone
  end
end

# Daughter and Son are classes inheriting from Mother. They are defined
# in the specs, no need to create them.
