class CreateDbtwos < ActiveRecord::Migration[5.1]
  def change
    create_table :dbtwos do |t|
      t.text :body
      t.references :dbone, foreign_key: true

      t.timestamps
    end
  end
end
