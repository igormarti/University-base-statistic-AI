data <- read.csv('forestfires.csv')

fitfull <- lm(area ~ ., data = data ))
fitstart <- lm(area ~ 2, data = data)

step(fitstart, direction = "forward, scope = formula(fitfull), trace = 0)

step(lm(area ~ . ,data= data), direction = 'forward', trace = 0)
step(lm(area ~ . ,data= data), direction = 'backward', trace = 0)


