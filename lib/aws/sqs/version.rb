module AWS
  module SQS
    module VERSION
      MAJOR = '0'
      MINOR = '1'
      TINY = '0'
    end

    Version = [VERSION::MAJOR, VERSION::MINOR, VERSION::TINY].compact * '.'
  end
end
