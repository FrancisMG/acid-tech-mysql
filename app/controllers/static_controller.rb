class StaticController < ApplicationController

def index
	 @articles = Article.all
	 @taggings = Tagging.all
	 @tags = Tag.all
	 @categories = Category.all
	 ahoy.track_visit

end

def footer

end

def about
	
end
def gadget_news
	 @articles = Article.all
	 @categories = Category.all
	  ahoy.track_visit

	  ahoy.track "Viewed gadget_news"

end

def diy
	 @articles = Article.all
	 @categories = Category.all
	  ahoy.track_visit

	  ahoy.track "Viewed diy"
end

def gamers_hub
	 @articles = Article.all
	 @categories = Category.all
	  ahoy.track_visit
	  ahoy.track "Viewed gamers_hub"
end

def latest_news
	 @articles = Article.all
	 @categories = Category.all
	  ahoy.track_visit

	  ahoy.track "Viewed latest_news"
end


def tech_news
	 @articles = Article.all
	 @categories = Category.all
	  ahoy.track_visit

	  ahoy.track "Viewed tech_news"
end


private



def article_params
      params.require(:article).permit(:text, :content, :tag_list , :avatar, :category_id, :author)
 end

 def tagging_params
 	params.require(:tagging).permit(:tag_id, :article_id, :id)
 end

 def tag_params
 	params.require(:tag).permit(:id, :name)
 end

 def category_params
 	params.require(:category).permit(:name)
 	
 end




end