class Postgres < Cask
  url 'http://postgresapp.com/download'
  homepage 'http://www.postgresapp.com/'
  version 'latest'
  no_checksum
  link :app, 'Postgres.app'
end
