class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
        t.references :user
        t.integer :score

        t.timestamps
    end
  end
end
