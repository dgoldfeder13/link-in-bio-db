class ItemsController < ApplicationController
  def index
    @list_of_tems = Item.all
    render({ :template => "item_templates/list"})
  end
end
