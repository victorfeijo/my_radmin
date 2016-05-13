# Favorites Helper
module FavoritesHelper
  def icon_path(language = 'default')
    case language.downcase
    when 'python'
      return image_path('favorites/python.svg')
    when 'ruby'
      return image_path('favorites/ruby.svg')
    when 'html'
      return image_path('favorites/html.svg')
    when 'css'
      return image_path('favorites/css.svg')
    when 'java'
      return image_path('favorites/java.svg')
    when 'javascript'
      return image_path('favorites/javascript.svg')
    when 'php'
      return image_path('favorites/php.svg')
    when 'hack'
      return image_path('favorites/hack.svg')
    when 'go'
      return image_path('favorites/go.svg')
    when 'linux'
      return image_path('favorites/linux.svg')
    when 'c++'
      return image_path('favorites/cpp.svg')
    else
      return image_path('favorites/default.svg')
    end
  end
end
