class AddIndexLinkToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :link, :string
  end
end
