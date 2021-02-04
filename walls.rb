def how_many_walls(n, w, h)

(n / (w + h)) / 2

end


p how_many_walls(100, 4, 5) == 5

p how_many_walls(10, 15, 12) == 0

p how_many_walls(41, 3, 6) == 2