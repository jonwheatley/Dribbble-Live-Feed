class CreateLasts < ActiveRecord::Migration
  def self.up
    create_table :lasts do |t|
      t.integer :did

      t.timestamps
    end
  end

  def self.down
    drop_table :lasts
  end
end
