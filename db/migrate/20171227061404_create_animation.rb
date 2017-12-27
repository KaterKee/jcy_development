class CreateAnimation < ActiveRecord::Migration[5.1]
  def change
    create_table :animations do |t|
        t.string :cn_name
        t.string :en_name
        t.timestamps null: false
        t.integer :sum
        t.string :status
        t.string :company
        t.jsonb :info
    end
  end
end
