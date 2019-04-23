class AddDetailToPrincesses < ActiveRecord::Migration[5.1]
  def change
    add_column :princesses ,:skill_1 ,:string
    add_column :princesses ,:skill_2 ,:string
    add_column :princesses ,:skill_ex ,:string
    add_column :princesses ,:skill_ub ,:string
    add_column :princesses ,:skill_cg ,:string
    add_column :princesses ,:role_cg ,:string
  end
end
