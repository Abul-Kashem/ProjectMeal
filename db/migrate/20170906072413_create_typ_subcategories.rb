class CreateTypSubcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :typ_subcategories do |t|
      t.string :name
      t.belongs_to :typ_category
      # t.timestamps
    end
  end
end
