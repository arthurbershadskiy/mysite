class CreateProjects < ActiveRecord::Migration
  def change
	  drop_table :projects
    create_table :projects do |t|
	    t.string :img_url
	    t.string :description
      t.timestamps
    end
  end
end
