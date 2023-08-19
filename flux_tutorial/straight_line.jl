using Flux

actual(x) = 4x+1

x_train, x_test = hcat(0:5...),hcat(6:10...)

y_train, y_test = actual.(x_train), actual.(x_test)

model = Dense(1=>1)

