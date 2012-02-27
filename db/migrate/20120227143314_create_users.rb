class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :FName
      t.string :LName
      t.string :Email
      t.string :CellNumber
      t.datetime :DOB

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
