class ItemCategoriesController < ApplicationController

    def index
        @categories = ItemCategory.all
    end
end
