class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.text :id
      t.text :fname
      t.text :lname
      t.text :age

      t.timestamps
    end
  end
end
