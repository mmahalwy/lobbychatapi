class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.datetime :time_start
      t.datetime :time_end
      t.string :timezone
      t.string :url
      t.string :host_twitter
      t.boolean :approved, default: false

      t.timestamps
    end
  end
end

