% display latex
@interact 
def plot_taylor(order=range(10)):
    var('x')
    a = pi/6
    f= sin(x) 
    f_approx = 0
    n = order
    for i in range(n+1):
        f_approx = f_approx + (1/factorial(i))*(f.diff(x,i)(a))*(x-a)^i
        
    p1 = plot(f, -2*pi, 2*pi, rgbcolor=(0,0,0), ymin=-2, ymax=2, axes_labels=['x', 'y'], legend_label = '$f(x)$')
    p2 = plot(f_approx, -2*pi, 2*pi, rgbcolor=(0,0,1), ymin=-2, ymax=2, legend_label = '$T_{0}(x)$'.format(n))
    dot = point((a, f(a)),pointsize=80,rgbcolor=(1,0,0))
    show(p1+p2+dot)
    pretty_print(html('$T_{0}(x)\;=\;{1}$'.format(n,latex(f_approx))))