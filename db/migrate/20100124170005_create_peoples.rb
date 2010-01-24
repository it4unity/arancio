class CreatePeoples < ActiveRecord::Migration
  def self.up
    create_table :peoples do |t|
      t.integer :id
      t.string :name
      t.text :adress
      t.string :number
      t.string :complement
      t.string :postal
      t.integer :city
      t.string :tel_res
      t.string :tel_cel
      t.string :tel_com
      t.string :email
      t.date :birth

      t.timestamps
    end
  end

  def self.down
    drop_table :peoples
  end
end
