require 'test_helper'

class ListingCommentsControllerTest < ActionController::TestCase
  
  def setup
    @current_user = Person.new
    @current_user.save
  end
  
  # def test_accept_comment
  #   listing = listings(:another_valid_listing)
  #   assert listing.comments.empty?
  #   post_with_author :create, { 
  #     :listing_id => listing.id, 
  #     :listing_comment => { 
  #       :content => "Testikommentti" 
  #     }
  #   }
  #   assert_equal flash[:notice], "comment_added"
  #   listing_test = Listing.find(listing.id)
  #   assert ! listing_test.comments.empty?
  #   assert_redirected_to :controller => "listings", :action => "show", :id => listing.to_param
  # end
  
end
