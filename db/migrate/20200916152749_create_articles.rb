class CreateArticles < ActiveRecord::Migration[6.0]
  def int
    integer
  end
  def change
    create_table :articles do |t|
      t.string :Title
      t.text :Description
      t.int :priority

      t.timestamps
    end
  end
end
