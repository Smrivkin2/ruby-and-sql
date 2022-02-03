class CreateSalespeople < ActiveRecord::Migration[7.0]
  def change
    create_table :salespeople do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      # t.integer :age #just an example, but can use different class
      t.timestamps
    end
  end
end

# once we run this file, we can never run it again - file name is a timestamp that represents the time this file was generated
# keeps migrations in order