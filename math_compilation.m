function math_compilation

subplot(3,5,1)
x = linspace(-10,10);
y1 = x;
plot(x,y1)
title('y = x')

subplot(3,5,2)
y2 = x.^2;
plot(x,y2)
title('y = x^2')

subplot(3,5,3)
y3 = sin(x);
plot(x,y3)
title('y = sin(x)')

subplot(3,5,4)
y4 = cos(x);
plot(x,y3)
title('y = cos(x)')

subplot(3,5,5)
y5 = cos(x);
plot(x,y5)
title('y = cos(x)')

% second row

subplot(3,5,6)
y6 = tan(x);
plot(x,y6)
title('y = tan(x)')

subplot(3,5,7)
y7 = cot(x);
plot(x,y7)
title('y = cot(x)')

subplot(3,5,8)
y8 = 1./x;
plot(x,y8)
title('y = 1/x')

subplot(3,5,9)
y9 = -1./x;
plot(x,y9)
title('y = -1/x')

subplot(3,5,10)
y10 = sqrt(x.^2);
plot(x,y10)
title('y = |x|')

% third row

subplot(3,5,11)
y11 = -sqrt(x.^2);
plot(x,y11)
title('y = -|x|')

subplot(3,5,12)
y12 = -x;
plot(x,y12)
title('y = -x')

subplot(3,5,13)
y13 = log2(x);
plot(x,y13)
title('y = log(x)')

subplot(3,5,14)
y14 = 10.^x;
plot(x,y14)
title('y = a^x')

subplot(3,5,15)
y15a = sqrt(10.^2-x.^2);
y15b = -sqrt(10.^2-x.^2);
plot(x,y15a)
hold on
plot(x,y15b)
title('x^2 + y^2 = a^2')


end