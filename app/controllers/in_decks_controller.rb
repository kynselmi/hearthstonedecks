class InDecksController < ApplicationController
  before_action :set_in_deck, only: [:show, :edit, :update, :destroy]

  # GET /in_decks
  # GET /in_decks.json
  def index
    @in_decks = InDeck.all
  end

  # GET /in_decks/1
  # GET /in_decks/1.json
  def show
  end

  # GET /in_decks/new
  def new
    @in_deck = InDeck.new
    @cards = Card.all
    @decks = Deck.all
  end

  # GET /in_decks/1/edit
  def edit
  end

  # POST /in_decks
  # POST /in_decks.json
  def create
    @in_deck = InDeck.new(in_deck_params)


    respond_to do |format|
      if @in_deck.save
        format.html { redirect_to :back, notice: 'In deck was successfully created.' }
        format.json { render action: 'show', status: :created, location: @in_deck }
      else
        format.html { render action: 'new' }
        format.json { render json: @in_deck.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /in_decks/1
  # PATCH/PUT /in_decks/1.json
  def update
    respond_to do |format|
      if @in_deck.update(in_deck_params)
        format.html { redirect_to @in_deck, notice: 'In deck was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @in_deck.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /in_decks/1
  # DELETE /in_decks/1.json
  def destroy
    @in_deck.destroy
    respond_to do |format|
      format.html { redirect_to in_decks_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_in_deck
      @in_deck = InDeck.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def in_deck_params
      params.require(:in_deck).permit(:card_id, :deck_id)
    end
end
