class CreateEmail < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
        t.string :email
        t.timestamps null: false
    end
  end
end
