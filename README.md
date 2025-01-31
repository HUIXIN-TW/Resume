# The CV Repository

This repository contains a Jekyll-based static site for generating and previewing a CV. It uses Markdown files and custom layouts to create a professional-looking CV that can be served locally and printed.

---

## Table of Contents

- [Introduction to Jekyll](#jekyll)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Running Locally](#running-locally)
- [Previewing Your CV](#previewing-your-cv)
- [Printing Your CV](#printing-your-cv)
- [Resume via GitHub](#resume-via-github)
- [References](#reference)

---

## Jekyll

Jekyll is a static site generator written in Ruby. It processes text files (often written in Markdown) and turns them into a website. Jekyll uses layouts and templates to generate HTML files that can be served by any web server.

### How Jekyll Works:

1. **Write Content in Markdown**: You write content in Markdown files (e.g., `index.md`).
2. **Configure Layouts and Templates**: Set up layouts (e.g., `header`, `footer`) to style your content.
3. **Generate HTML**: Jekyll processes Markdown files into HTML, which is stored in a `_site` folder.
4. **Serve Locally or Deploy**: You can preview it locally or deploy it to any web server.

### Benefits of Jekyll:

- **Static Sites**: Ideal for personal blogs, portfolios, and documentation where content changes infrequently.
- **Markdown Support**: Easily write and maintain content using Markdown.
- **Customization**: Customize layouts and designs using HTML, CSS, and Jekyll’s templating language, Liquid.
- **Fast Performance**: Static sites load quickly as they don’t require server-side processing.

### Example Use Case:

You can use Jekyll to create a CV (resume) site. Write your content in Markdown, and Jekyll will convert it into a styled HTML page using templates and styles you define.

---

## Prerequisites

To run this locally, you'll need to have the following installed:

- **Ruby**: [Install Ruby](https://www.ruby-lang.org/en/documentation/installation/)
- **Jekyll**: A Ruby-based static site generator.
- **Bundler**: A dependency manager for Ruby gems.

---

## Installation

### 1. Install Ruby

First, check if Ruby is installed by running:

```bash
ruby -v
```

If Ruby isn't installed, follow the instructions on the [Ruby website](https://www.ruby-lang.org/en/documentation/installation/).

```bash
# create an alias to use Ruby 3 by pointing to /opt/homebrew/opt/ruby/bin
nano ~/.zshrc
alias ruby3='/opt/homebrew/opt/ruby/bin/ruby'
source ~/.zshrc
```

### 2. Install Jekyll and Bundler

Once Ruby is installed, run the following command to install Jekyll and Bundler:

```bash
gem install jekyll bundler
# or
ruby3 -S gem install bundler
ruby3 -S gem install jekyll
```

### 3. Install Dependencies

Navigate to the project directory in your terminal and run the following to install all the required gems:

```bash
bundle install
# or
ruby3 -S bundle install
```

This will install dependencies listed in the `Gemfile`.

### 4. Configure Your Jekyll Site

Ensure your project has a `_config.yml` file. If not, create one with the following content:

```yaml
title: Your CV
baseurl: ""
url: ""
```

This file contains basic settings for your Jekyll site.

### 5. Run the Local Server

To start the local server, run:

```bash
bundle exec jekyll serve
# or
ruby3 -S jekyll serve
```

Your site will be available at `http://localhost:4000`.

---

## Running Locally

After the server starts, navigate to `http://localhost:4000` in your browser to view your CV.

---

## Previewing Your CV

You can preview your CV in its web format locally by accessing the site at `http://localhost:4000`.

---

## Printing Your CV

To print your CV:

1. Use your browser’s print functionality.
2. Customize the print style in the `media/cv-print.css` file for a tailored print layout.

---

## Resume via GitHub

You can view and share your online resume via GitHub Pages:

[Introduce myself to the world](https://huixin-tw.github.io/Resume/)

---

## References

[Markdown Preview Enhanced](https://shd101wyy.github.io/markdown-preview-enhanced/#/)
