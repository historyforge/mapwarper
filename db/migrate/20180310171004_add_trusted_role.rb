class AddTrustedRole < ActiveRecord::Migration[4.2]
  def change
    Role.create(:name => 'trusted')
  end
end
