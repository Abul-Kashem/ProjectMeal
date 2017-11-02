class AddTypContacts < ActiveRecord::Migration[5.0]
  def up
    TypContact.create(name: "Billing")
    TypContact.create(name: "Shipping")
  end
  def down

  end
end
