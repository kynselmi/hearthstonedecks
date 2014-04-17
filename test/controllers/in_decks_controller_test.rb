require 'test_helper'

class InDecksControllerTest < ActionController::TestCase
  setup do
    @in_deck = in_decks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:in_decks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create in_deck" do
    assert_difference('InDeck.count') do
      post :create, in_deck: { card_id: @in_deck.card_id, deck_id: @in_deck.deck_id }
    end

    assert_redirected_to in_deck_path(assigns(:in_deck))
  end

  test "should show in_deck" do
    get :show, id: @in_deck
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @in_deck
    assert_response :success
  end

  test "should update in_deck" do
    patch :update, id: @in_deck, in_deck: { card_id: @in_deck.card_id, deck_id: @in_deck.deck_id }
    assert_redirected_to in_deck_path(assigns(:in_deck))
  end

  test "should destroy in_deck" do
    assert_difference('InDeck.count', -1) do
      delete :destroy, id: @in_deck
    end

    assert_redirected_to in_decks_path
  end
end
