# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  title      :string(255)
#  body       :text
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

require 'test_helper'

class PostTest < ActiveSupport::TestCase

  test "should not save post without title" do
    post = Post.new
    assert !post.save, "Saved the post without a title"
  end

end
