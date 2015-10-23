require "Matrix"
g = Matrix.build(10, 10) {rand(1..10)}
puts g

diagonal_vectors = (-9 .. 9).flat_map do |x| # x -7
  i = x < 0 ? 0 : x # i = -7 < 0? yes so i = 0
  j = x < 0 ? -x : 0 # -7 < 0 yes so j = 7
  d = 10 - x.abs # d = 10 - -7 abs = 3
  [
    d.times.map { |k| # k = 0,1,2
      g[i + k, j + k] # g[0,7],[1,8],[2,9]
    },
    d.times.map { |k| # k = 0
      g[i + k, 9 - j - k] # g[0,0]
    }
  ]
end
puts diagonal_vectors
