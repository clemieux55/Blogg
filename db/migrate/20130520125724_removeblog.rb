class Removeblog < ActiveRecord::Migration
  def up
  	remove_column (:subject, :contents)
  end

  def down
  	add_column (:contents, :subject, :string)
  end
end
