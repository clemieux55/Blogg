class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :author
      t.string :subject
      t.string :contents

      t.timestamps
    end
  end
end
