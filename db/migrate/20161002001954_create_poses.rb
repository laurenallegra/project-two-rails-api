class CreatePoses < ActiveRecord::Migration
  def change
    create_table :poses do |t|
      t.string :english_name
      t.string :sanskrit_name
      t.string :img_url

      t.timestamps null: false
    end
  end
end
