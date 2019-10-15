class UpgradeTaggingContext < ActiveRecord::Migration[4.2]
  def up
    ActsAsTaggableOn::Tagging.all.each {|t| t.update_attribute :context, 'tags'}
  end
  
  def down
  end
  
end
