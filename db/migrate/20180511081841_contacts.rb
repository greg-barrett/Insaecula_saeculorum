class Contacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :title
      t.string :first_name
      t.string :surname
      t.string :email
      t.string :number
      t.string :message
      t.timestamps
    end
  end
end
