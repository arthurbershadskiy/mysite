class CreateProjects < ActiveRecord::Migration
  def change

    create_table :projects do |t|
	    t.string :img_url
	    t.string :description
      t.timestamps
    end
  end
end
