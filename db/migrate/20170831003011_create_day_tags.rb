class CreateDayTags < ActiveRecord::Migration[5.1]
  def change
    create_table :day_tags do |t|
        t.references :day
        t.references :tag

        t.timestamps
    end
  end
end
