class CreateUserWarnings < ActiveRecord::Migration[4.2]
  def change
    create_table :user_warnings do |t|
      t.timestamps null: false
      t.belongs_to :user,  index: true
      t.string :category
      t.string :status
      t.text :note
    end
  end
end
