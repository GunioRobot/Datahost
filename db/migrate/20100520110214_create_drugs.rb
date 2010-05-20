class CreateDrugs < ActiveRecord::Migration
  def self.up
    create_table :drugs do |t|
      t.string :substrate_name
      t.string :class_name
      t.boolean :status

      t.timestamps
    end
  end

  def self.down
    drop_table :drugs
  end
end
