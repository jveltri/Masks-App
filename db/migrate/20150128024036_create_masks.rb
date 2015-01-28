class CreateMasks < ActiveRecord::Migration
  def change
    create_table :masks do |t|

      t.timestamps
    end
  end
end
