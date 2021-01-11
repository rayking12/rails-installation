class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :blogpost
      t.string :author

      t.timestamps
    end
  end
end
