class CreateNavbars < ActiveRecord::Migration[7.0]
  def change
    create_table :navbars do |t|
      t.string :label
      t.string :url

      t.timestamps
    end
  end
end
