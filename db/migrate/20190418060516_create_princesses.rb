class CreatePrincesses < ActiveRecord::Migration[5.1]
  def change
    create_table :princesses do |t|
        t.string :jp_name
        t.string :cn_name
        t.string :icon
        t.integer :rank
        t.boolean :is_weaponed, default: false
        t.integer :atk_point
        t.integer :star
    end
  end
end
