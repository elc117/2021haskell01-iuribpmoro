import Text.Printf

-- String inicial do SVG
-- Recebe as medidas do height e width da imagem
svgBegin :: Float -> Float -> String
svgBegin w h = printf "<svg width='%.2f' height='%.2f' xmlns='http://www.w3.org/2000/svg'>\n" w h 


-- String final do SVG
svgEnd :: String
svgEnd = "</svg>"


-- Recebe cx, cy, r e fill
-- cx e cy = coordenadas x e y do centro do circulo
-- r = raio do circulo
-- fill = cor de preenchimento
svgCircle :: Int -> Int -> Int -> String -> String 
svgCircle x y r style = 
  printf "<circle cx='%d' cy='%d' r='%d' fill='%s' />\n" x y r style


-- Gera SVG com 2 círculos, um verde e um vermelho, com 0.4 de opacidade.
-- A opacidade pode não ser suportada em alguns visualizadores de SVG.
svgAll :: String
svgAll = 
  svgBegin 500 500 ++ 
  (svgCircle 75 75 75 "rgb(74, 132, 132)") ++ 
  (svgCircle 425 75 75 "rgb(113, 190, 129)") ++ 
  (svgCircle 250 250 100 "rgb(125, 176, 63)") ++ 
  (svgCircle 75 425 75 "rgb(32, 123, 67)") ++ 
  (svgCircle 425 425 75 "rgb(74, 245, 148)") ++ 
  svgEnd


-- Gera o Circulo no arquivo circles.svg
main :: IO ()
main = do
  writeFile "circle.svg" svgAll
