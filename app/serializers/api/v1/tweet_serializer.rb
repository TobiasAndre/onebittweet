module Api
  module V1
    class TweetSerializer < ActiveModel::Serializer
      attributes :id, :created_at, :body, :tweet_original, :retweets_count, :likes_count, :liked
      belongs_to :tweet_original
      belongs_to :user

      def tweet_original
        options = { each_serializer: Api::V1::TweetSerializer, scope: scope }
        ActiveModelSerializers::SerializableResource.new(object.tweet_original, options) if object.tweet_original
      end

      def user
        options = { each_serializer: Api::V1::UserSerializer }
        ActiveModelSerializers::SerializableResource.new(object.user, options)
      end

      def retweets_count
        object.retweets.count
      end

      def likes_count
        object.votes_for.size
      end

      def liked
        (scope.present? && defined? scope) ? (scope.liked? object) : false
      end
    end
  end
end
