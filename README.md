# 2020.pyconuk.org
PyCon UK 2020 website

## Building Locally
### Installing Jekyll

This site is made using [Jekyll](https://jekyllrb.com).
Jekyll is a static site generator written in ruby.
To build the project we first need to check that we have Jekyll's requirements installed.

These are:

* [Ruby](https://www.ruby-lang.org/en/downloads/) (version 2.4.0 or newer)
* [RubyGems](https://rubygems.org/pages/download)
* [Bundler](https://bundler.io/)
* [GCC](https://gcc.gnu.org/install/)
* [Make](https://www.gnu.org/software/make/)

You can check if you have these installed by typing `<command> -v` in your terminal.
If the program is available on your system then you should see the version of the program that is installed outputted in your terminal.

For example if Ruby in installed and you run `ruby -v`, you should get output like this `ruby 2.7.0p0 (2019-12-25 revision 647ee6f091) [x86_64-linux]`.
If RugbyGems is not installed an you run `gem -v` you should get an error like this `bash: gem: command not found`

See the [Jekyll documentation](https://jekyllrb.com/docs/installation/) for more information on install Jekyll and its requirements.

Now that you have all of Jekyll's requirements installed you can install Jekyll itself.

```bash
gem install jekyll bundler
```

### Installing project dependencies

To install the projects dependenices run

```bash
bundle install
```

If you  get a permissions error when doing this make sure you have the following in your shell rc file (e.g. `~/.bashrc`, `~/.zshrc`, etc)

```bash
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
```

### Running the project locally

You can now run the project locally.

```bash
bundle exec jekyll serve
```

This will start a webserver on [http://127.0.0.1:4000/](http://127.0.0.1:4000/).
To view the website open [http://127.0.0.1:4000/](http://127.0.0.1:4000/) in your favorite web browser.


