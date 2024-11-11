require 'redmine'


module RedmineMastodonLink
  def self.included(base)
    Redmine::WikiFormatting::Macros.register do
      desc "Show link to mastodon account"
      macro :mastodon_link do |obj, args|
        render partial: 'hooks/mastodon_link'
      end
    end
  end
end

MyController.send(:include, RedmineMastodonLink)
