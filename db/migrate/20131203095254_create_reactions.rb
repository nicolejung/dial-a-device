class CreateReactions < ActiveRecord::Migration
  def change
    create_table :reactions do |t|
      t.string :name

      t.timestamps
    end
  end
end
