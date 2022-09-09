class Dado
  attr_accessor :n_faces

  def rolar
    return Random.rand(1..@n_faces)
  end
end
