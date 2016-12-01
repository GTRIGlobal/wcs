FROM ruby:2.2-onbuild
EXPOSE 3000
CMD ["./bin/rails","server","-b","0.0.0.0"]