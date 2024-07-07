def make_averager():
    series = []
    def averager(new_value):
        series.append(new_value)
        total = sum(series)
        return total/len(series)
    return averager

x = make_averager()
x(3)
x(5)
print(dir(x))
print(x.__code__.co_varnames)
print(x.__code__.co_freevars)
print([a for a in x.__closure__])
print(x.__closure__[0].cell_contents)