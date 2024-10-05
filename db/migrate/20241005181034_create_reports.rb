class CreateReports < ActiveRecord::Migration[8.0]
  def change
    create_table :reports do |t|
      t.integer :year
      t.integer :term
      t.decimal :gpa
      t.text :summary

      t.timestamps
    end
  end
end
