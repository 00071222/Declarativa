% Aves
ave(loro).
ave(aguila).
ave(pinguino).
% Qué come cada ave
come(loro, semillas).
come(aguila, carne).
come(pinguino, pescado).
% Regla
comida(X) :- ave(X), X \= aguila.

% 1. ¿Qué come el pingüino?
% come(pinguino,X).
% pescado
% 2. ¿Qué animales son comida del águila?
% comida(X).
% loro, pinguino
% 3. ¿Es el loro un ave?
% ave(loro).
% true