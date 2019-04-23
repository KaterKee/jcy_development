class CreateWeapons < ActiveRecord::Migration[5.1]
  def change
    create_table :weapons do |t|
        t.string :weapon_chip
        t.string :icon
    end
  end
end
