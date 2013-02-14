class Status < ActiveRecord::Migration
  def up
  	add_column :statuses, :content, :string
  end

  def down
  end
end
