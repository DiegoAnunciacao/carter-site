class CreateCouples < ActiveRecord::Migration[7.2]
  def change
    create_table :couples do |t|
      t.string :name

      t.timestamps
    end
  end
end
