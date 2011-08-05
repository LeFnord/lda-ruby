# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lda-ruby}
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Blei", "Jason Adams", "Rio Akasaka"]
  s.date = %q{2011-08-05}
  s.description = %q{Ruby port of Latent Dirichlet Allocation by David M. Blei. See http://www.cs.princeton.edu/~blei/lda-c/.}
  s.email = %q{jasonmadams@gmail.com}
  s.extensions = ["ext/lda-ruby/extconf.rb"]
  s.extra_rdoc_files = [
    "README",
    "README.markdown"
  ]
  s.files = [
    "CHANGELOG",
    "README",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "ext/lda-ruby/Makefile",
    "ext/lda-ruby/cokus.c",
    "ext/lda-ruby/cokus.h",
    "ext/lda-ruby/extconf.rb",
    "ext/lda-ruby/lda-alpha.c",
    "ext/lda-ruby/lda-alpha.h",
    "ext/lda-ruby/lda-data.c",
    "ext/lda-ruby/lda-data.h",
    "ext/lda-ruby/lda-inference.c",
    "ext/lda-ruby/lda-inference.h",
    "ext/lda-ruby/lda-model.c",
    "ext/lda-ruby/lda-model.h",
    "ext/lda-ruby/lda.h",
    "ext/lda-ruby/utils.c",
    "ext/lda-ruby/utils.h",
    "lda-ruby.gemspec",
    "lib/lda-ruby.rb",
    "lib/lda-ruby/config/stopwords.yml",
    "lib/lda-ruby/corpus/corpus.rb",
    "lib/lda-ruby/corpus/data_corpus.rb",
    "lib/lda-ruby/corpus/directory_corpus.rb",
    "lib/lda-ruby/corpus/text_corpus.rb",
    "lib/lda-ruby/document/data_document.rb",
    "lib/lda-ruby/document/document.rb",
    "lib/lda-ruby/document/text_document.rb",
    "lib/lda-ruby/vocabulary.rb",
    "license.txt",
    "test/data/.gitignore",
    "test/data/docs.dat",
    "test/data/sample.rb",
    "test/data/wiki-test-docs.yml",
    "test/lda_ruby_test.rb",
    "test/simple_test.rb",
    "test/simple_yaml.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/ealdent/lda-ruby}
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby port of Latent Dirichlet Allocation by David M. Blei.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

