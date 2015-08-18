module LittleBoxes
  class Memoized
    include DependencyRegistry

    def get
      @value ||= run
    end
  end
end
