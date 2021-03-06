class PurchaseController < ApplicationController

  require 'payjp'
  before_action :set_item, only: [:index, :pay]

  def index
    @user = @item.user
    @image = @item.images.first
    card = Card.where(user_id: current_user.id).first
    #Cardテーブルは前回記事で作成、テーブルからpayjpの顧客IDを検索
    if card.blank?
      #登録された情報がない場合にカード登録画面に移動
      redirect_to controller: "card", action: "new"
    else
      
      #保管した顧客IDでpayjpから情報取得
      Payjp.api_key =  "sk_test_339f6fe8466e202736fdbf30"
      customer = Payjp::Customer.retrieve(card.customer_id)
      #保管したカードIDでpayjpから情報取得、カード情報表示のためインスタンス変数に代入
      @default_card_information = customer.cards.retrieve(card.card_id)
    end
  end


  def pay
    Payjp.api_key =  "sk_test_339f6fe8466e202736fdbf30"
    @amounts = Item.where(user_id: current_user.id)
    # @amount = Item.where(user_id: current_user.id).sum(:price)
    card = Card.where(user_id: current_user.id).first
    Payjp::Charge.create(
    :amount => @item.price, #支払金額を入力（itemテーブル等に紐づけても良い）
    :customer => card.customer_id, #顧客ID
    :currency => 'jpy', #日本円
    )
    buy = @item.update(trade: true)
    redirect_to root_path
  end

  private

  def set_item
    @item = Item.find(params[:format])
  end
end
