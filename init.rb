require 'redmine'

require_relative './lib/redmine_mastodon_link'

Redmine::Plugin.register :redmine_mastodon_link do
  name 'Mastodon link macro'
  author 'Sven Eckelmann'
  author_url 'https://git.open-mesh.org/redmine_mastodon_link.git'
  description 'Mastodon link for wiki'
  version '0.0'
end
