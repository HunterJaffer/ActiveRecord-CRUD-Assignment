class RemoveBirthYearFromProfiles < ActiveRecord::Migration
  def change
    remove_column :Profiles,:birth_year
    add_column :Profiles,:birth_year,:integer
  end
end
