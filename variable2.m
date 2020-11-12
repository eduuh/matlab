t = 2;
dt = 0.55;

t = t + 0*dt; g = t*sin(t);
fprintf('%g %g\n',t ,g);

t = t + 1*dt; g = t*sin(t);
fprintf('%g %g\n',t ,g);

t = t + 2*dt; g = t*sin(t);
fprintf('%g %g\n',t ,g);