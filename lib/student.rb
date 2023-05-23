class User
    attr_accessor :first_name, :last_name

    def initialize(first_name, last_name)
      @first_name = first_name
      @last_name = last_name
    end
  end

  class Student < User
    def initialize(first_name = nil, last_name = nil)
      super(first_name, last_name)
      @knowledge = []
    end

    def learn(topic)
      @knowledge << topic
    end

    def knowledge
      @knowledge
    end
  end