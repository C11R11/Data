b = 9

def f3(a):
    """{% load _summary__tags %}

    Args:
        a (_type_): _description_
    """
    print(a)
    print(b)
    b = 9
    
#f3(3)

def f4(a):
    """{% load _summary__tags %}

    Args:
        a (_type_): _description_
    """
    global b
    print(a)
    print(b)
    b = 9
    
def f5(a):
    """{% load _summary__tags %}

    Args:
        a (_type_): _description_
    """
    x = [a + b for x in range(5)]
    a = a + b
    print(a)
    print(b)
    b = 9
    
from dis import dis
#print(dis(f3))
#print(dis(f4))
print(dis(f5))
#f5(3)

print(dir(f3))
print(f5.__closure__)