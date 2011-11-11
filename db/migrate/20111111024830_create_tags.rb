class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :nombre
      t.references :bookmark
      t.timestamps
    end
  end
end
