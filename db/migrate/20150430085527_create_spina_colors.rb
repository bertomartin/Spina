class CreateSpinaColors < ActiveRecord::Migration
  def change
    create_table :spina_colors do |t|
      t.text :content
      t.timestamps
    end
  end
end