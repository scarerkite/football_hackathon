class Team < ActiveRecord::Base
  attr_protected

  def self.find_borough id
    team = find id
    attrs = team.attributes
    attrs.reject!{|at| ["id", "Countries", "created_at", "updated_at", "flat"].include? at}
    max_pair = attrs.max {|a,b| a[1] <=> b[1]}
    max_pair.first
  end
end
