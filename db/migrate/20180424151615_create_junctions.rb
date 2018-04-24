class CreateJunctions < ActiveRecord::Migration[5.1]
  def change
    create_table :junctions do |t|
      t.timestamps
      t.belongs_to :categories, index:true
      t.belongs_to :article, index:true
    end
  end
end
