require 'test_helper'

class CartTest < ActiveSupport::TestCase
  def new_cart_with_one_product(product_name)
    cart = Cart.create
    cart.add_product(products(product_name).id, products(product_name).price)
    cart
  end

  test 'cart should create a new line item when adding a new product' do
    cart = new_cart_with_one_product(:one)
    assert_equal 1, cart.line_items.count
    #Add a new product 
    cart.add_product(products(:ruby).id, products(:ruby).price)
    assert_equal 2, cart.line_items.count
  end
  
  test 'cart should update an existing line item when adding an existing product' do
    cart = new_cart_with_one_product(:one)
    cart.add_product(products(:one).id, products(:one).price)
    assert_equal 1, cart.line_items.count
  end
  
  test 'Should destroy line item' do
    assert_difference('LineItem.count', -1) do
      delete :destroy, id:@line_item
    end
    assert_redirected_to Cart.find(session[:cart_id])
  end
end
