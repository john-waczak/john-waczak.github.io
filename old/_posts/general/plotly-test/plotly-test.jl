using PlotlyJS

x = 1:0.01:10
y = sin.(x)

p = plot(x, y);

savefig(p, "plotly-test.html")
