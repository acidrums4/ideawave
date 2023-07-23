# Ideawave

Jekyll/HTML/CSS refactor of [ideawave.ca](https://www.ideawave.ca/), [which was done originally in WordPress](https://web.archive.org/web/20210507223400/https://www.ideawave.ca/). Pages and blog posts were brought from the archived version with a custom Python scrapper using [BeautifulSoup](https://pypi.org/project/beautifulsoup4/) and converted to Markdown with [html2text](https://pypi.org/project/html2text/).

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "ideawave"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: ideawave
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ideawave

## Usage

### Blog posts

The folder `_posts` stores all blog posts. Each post corresponds to a Markdown file named using the standard Jekyll post naming convention, though I used only three words max from each post title.

### Pages

Standard pages (about, blog, contact) are also written in Markdown and are stored at the root folder. They are listed in `_data/navigation-pages.yml`.

### Conferences

The list of conferences that were held are listed in `_data/navigation-conferences.yml`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/acidrums4/ideawave. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `ideawave.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
