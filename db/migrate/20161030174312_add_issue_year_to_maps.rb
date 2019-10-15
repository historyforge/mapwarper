class AddIssueYearToMaps < ActiveRecord::Migration[4.2]
  def change
    add_column :maps, :issue_year, :integer
  end
end
