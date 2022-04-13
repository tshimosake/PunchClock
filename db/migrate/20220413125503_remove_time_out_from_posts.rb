class RemoveTimeOutFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :time_out, :datetime
  end
end
