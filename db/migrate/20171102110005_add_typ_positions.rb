class AddTypPositions < ActiveRecord::Migration[5.0]
  def up
    TypPosition.create(name: "Chief of Operation")
    TypPosition.create(name: "Director")
    TypPosition.create(name: "Regional Manager")
    TypPosition.create(name: "Store Manager")
    TypPosition.create(name: "Employee")
  end

  def down

  end
end
