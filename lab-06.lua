print('Vvedite koordinati kvadrata: ')
print('Levaya nizhnyaya koordinata nachala kvadrata: ')
io.write('x0: ')
x0 = io.read()
x0 = tonumber(x0)
io.write('y0: ')
y0 = io.read()
y0 = tonumber(y0)
io.write('Vvedite dlinu storoni: ')
l = io.read()
l = tonumber(l)
print('Vvedite koordinati tochki: ')
io.write('x: ')
x = io.read()
x = tonumber(x)
io.write('y: ')
y = io.read()
y = tonumber(y)

x1 = x0 + l
y1 = y0 + l

if (x > x0 and x < x1 and y > y0 and y < y1) then
        print('Tochka s koordinatami', '['..x..';'..y..']', ' nahoditsya vnutri kvadrata')
elseif (x == x0 or x == x1 or y == y0 or y == y1) then
        print('Tochka s koordinatami', '['..x..';'..y..']', ' nahoditsya na storone kvadrata')
else
        print('Tochka s koordinatami', '['..x..';'..y..']', ' nahoditsya za predelami kvadrata')
end

print('Vvedite koordinati centra okruzhnostey: ')
io.write('x0: ')
x0 = io.read()
x0 = tonumber(x0)
io.write('y0: ')
y0 = io.read()
y0 = tonumber(y0)
io.write('Vvedite radius vneshney okruzhnosti: ')
R = io.read()
R = tonumber(R)
io.write('Vvedite radius vnutrenney okruzhnosti: ')
r = io.read()
r = tonumber(r)
print('Vvedite koordinati tochki: ')
io.write('x: ')
x = io.read()
x = tonumber(x)
io.write('y: ')
y = io.read()
y = tonumber(y)

if (x > r and x < R and y > r and y < R) then
        print('Tochka nahoditsya vnutri bublika')
elseif (x == r or x == R or y == r or y == R) then
        print('Tochka nahoditsya na bublike')
else
        print('Tochka nahoditsya za predelami bublika')
end

print('Vvedite koordinati tochki: ')
io.write('x: ')
x = io.read()
x = tonumber(x)
io.write('y: ')
y = io.read()
y = tonumber(y)

if (x > 0 and y > 0) then
        print('Tochka lezhit v I chetverti')
elseif (x < 0 and y > 0) then
        print('Tochka lezhit v II chetverti')
elseif (x < 0 and y < 0) then
        print('Tochka lezhit v III chetverti')
elseif (x > 0 and y < 0) then
        print('Tochka lezhit v IV chetverti')
end

