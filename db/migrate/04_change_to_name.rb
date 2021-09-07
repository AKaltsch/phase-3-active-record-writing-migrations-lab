class ChangeToName < ActiveRecord::Migration[6.1]
    def change
        remove_column :students, :names, :string
        add_column :students, :name, :string
    end
end