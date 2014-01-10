# MonkeyPatch to lowercase (downcase) the URL
# Octopress (Jekyll 0.12.1)

module Jekyll
  class Post
    # Copy the #url method to #old_url, so we can redefine #url
    # method.
    alias_method :old_url, :url
    
    def url
      a = old_url.downcase
    end
  end
end

