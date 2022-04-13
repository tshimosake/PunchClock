class AddTimeToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts,:time_in, :datetime
    add_column :posts,:time_out, :datetime
  end
end
