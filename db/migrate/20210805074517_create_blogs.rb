class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.text :Name
      t.text :Email
      t.text :content
    end
  end
end
