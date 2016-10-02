class CreateUserPoses < ActiveRecord::Migration
  def change
    create_table :user_poses do |t|
      t.references :user, index: true, foreign_key: true
      t.references :pose, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
