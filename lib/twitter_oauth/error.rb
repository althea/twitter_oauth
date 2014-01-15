module TwitterOAuth
  class TwitterDeprecatedError < RuntimeError
  end

  class TwitterRateLimitExceededError < RuntimeError
  end

  class TwitterDuplicateMessageError < RuntimeError
  end

  class TwitterUnknownError < RuntimeError
  end

  class TwitterRegionNotFound < RuntimeError
  end

  class TwitterAccessTokenExpired < RuntimeError
  end

  class TwitterBadTokenError < RuntimeError
  end

  class TwitterFollowingRateLimitExceededError < RuntimeError
  end

  class TwitterOverloadedError < RuntimeError
  end

  class TwitterInternalError < RuntimeError
  end

  class TwitterEmptyResponse < RuntimeError
  end
end
