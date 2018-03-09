class CreateAsks < ActiveRecord::Migration[5.1]
  def change
    create_table :asks do |t|
      t.string :title
      t.text :body
      t.boolean :fixed

      t.timestamps
    end
  end
end
