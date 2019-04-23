class CreateMaps < ActiveRecord::Migration[5.1]
  def change
    create_table :maps do |t|
        t.integer :chapter
        t.integer :stage
        t.string :type
        t.jsonb :items ,default:[]
        t.integer :role_chip
    end
  end
end
