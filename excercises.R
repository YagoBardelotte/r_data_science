library(tidyverse)

mpg <- ggplot2::mpg
mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) # tamanho do motor vs eficiencia do carro na rodvia

ggplot(data=mpg)

?mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = hwy, y = cyl)) # tamanho do motor vs eficiencia do carro na rodvia

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = class, y = drv)) # tamanho do motor vs eficiencia do carro na rodvia

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color=class)) # tamanho do motor vs eficiencia do carro na rodvia

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, size=class)) # tamanho do motor vs eficiencia do carro na rodvia

# Left
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class))

# Right
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), color = "blue")

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color=trans, size=cyl, shape=fl))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color=displ, size=displ, shape=fl))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, stroke=cyl))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color=displ < 5, size=cyl, shape=fl))
