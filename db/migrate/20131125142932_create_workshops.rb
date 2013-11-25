class CreateWorkshops < ActiveRecord::Migration
  def change
    create_table :workshops do |t|
      t.string :neme
      t.text :describe

      t.timestamps
    end
  end
end
