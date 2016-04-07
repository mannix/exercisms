class Hamming
  VERSION = 1

  def self.compute(firstStrand, secondStrand)
    if firstStrand.size != secondStrand.size
      raise ArgumentError
    end
    if firstStrand.eql? secondStrand
      return 0
    else
      distance = 0
      for i in 0..firstStrand.size
        if firstStrand[i] != secondStrand[i]
          distance += 1
        end
      end
      distance
    end
  end
end
