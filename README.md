# Ideawave

Jekyll/HTML/CSS refactor of [ideawave.ca](https://www.ideawave.ca/), [which was done originally in WordPress](https://web.archive.org/web/20210507223400/https://www.ideawave.ca/). Pages and blog posts were brought from the archived version with a custom Python scrapper using [BeautifulSoup](https://pypi.org/project/beautifulsoup4/) and converted to Markdown with [html2text](https://pypi.org/project/html2text/).

## Usage

### Blog posts

The folder `_posts` stores all blog posts. Each post corresponds to a Markdown file named using the standard Jekyll post naming convention, though I used only three words max from each post title.

### Pages

Standard pages (about, blog, contact) are also written in Markdown and are stored at the root folder, following the Jekyll convention.

### Conferences

The pages for the conferences that were held are stored in `_conferences` and grouped in folders, each corresponding to its year. A Markdown file at `_conferences` named with the year contains the main text of its conference, where as `<year>-sponsors.md` and `<year>-logistics.md` hold the information concerning sponsors and logistics.

For each conference, the frontmatter in its file holds meta-information concerning to it, like:

* Name
* Date/Time it was scheduled (given in ISO-8601 format, as it's the format required for HTML/Liquid parsing)
* Speakers
* Videos
* Wether if it was a backup conference

### Speakers

A Jekyll collection for speakers is used to store information concerning to each one of them, stored in the `_speakers` folder. Each file is named following the Jekyll convention (all in lowercase and ASCII letters, spaces converted to hyphens, no special characters) which is also the format used for the speaker ID. The frontmatter of each file also holds information for the name of the speaker and their website, if they have any.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
