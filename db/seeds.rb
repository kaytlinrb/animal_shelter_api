class Seed

  def self.begin
    seed = Seed.new
    seed.generate_animals
  end

  def generate_animals
    30.times do |i|
      name =
      species=
      age=
      animal = Animal.create!(
        name: Faker::Cat.name,
        age: Faker::Number.between(1, 14),
        species: "cat"
      )
      puts "Animal #{i}: Name is #{animal.name}, age is #{animal.age}, and species is '#{animal.species}'."
    end
  end
end

Seed.begin
