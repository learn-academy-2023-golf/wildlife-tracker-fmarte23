class CreateWildings < ActiveRecord::Migration[7.0]
  def change
    create_table :wildings do |t|
      t.string :common
      t.string :name
      t.string :scientific
      t.string :binomial

      t.timestamps
    end
  end
end
