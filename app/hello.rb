# frozen_string_literal: true

get '/' do
  Database.all
end
