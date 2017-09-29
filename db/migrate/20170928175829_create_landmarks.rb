class CreateLandmarks < ActiveRecord::Migration
  def change
    create_table :landmarks do |t|
      t.string :name
      t.integer :figure_id
      t.integer :year_completed
    end
  end
end

# when you have a primary key (e.g. figure_id, or any _id) of one table in another table,
# then figures has many landmarks and a landmark belongs to a figure.
