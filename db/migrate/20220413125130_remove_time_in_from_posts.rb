class RemoveTimeInFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :time_in, :datetime
  end
end
