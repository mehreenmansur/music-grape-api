module MusicStore
  class Base < Grape::API
    mount MusicStore::V1::Songs
  end
end