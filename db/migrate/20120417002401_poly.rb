class Poly < ActiveRecord::Migration
  def up
    
    t.references :commentable, :polymorphic => true
    
  end

  def down
  end
end
