1,#
X
@
-
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15
q0
q15
q0,@,,q1,@,D,,,q1,#,,q14,#,D,,,q1,1,,q2,1,D,,,q10,-,,q12,-,E,,,q10,1,,q11,1,D,,,q10,X,,q10,X,D,,,q11,#,,q11,-,E,,,q11,-,,q11,-,E,,,q11,1,,q11,-,D,,,q11,@,,q15,@,D,,,q11,X,,q11,-,E,,,q12,#,,q12,-,E,,,q12,-,,q12,-,E,,,q12,1,,q12,-,D,,,q12,@,,q13,@,D,,,q12,X,,q12,-,E,,,q13,-,,q15,1,E,,,q14,-,,q11,-,D,,,q14,1,,q12,-,D,,,q2,#,,q3,#,D,,,q2,1,,q2,1,D,,,q3,-,,q5,-,E,,,q3,1,,q4,X,E,,,q3,X,,q3,X,D,,,q4,#,,q7,#,E,,,q4,1,,q4,1,E,,,q4,X,,q4,X,E,,,q5,#,,q6,#,D,,,q5,X,,q5,1,E,,,q6,#,,q7,#,E,,,q6,-,,q11,-,E,,,q6,1,,q6,X,E,,,q7,1,,q7,1,E,,,q7,@,,q8,@,D,,,q7,X,,q8,X,D,,,q8,#,,q10,#,D,,,q8,1,,q9,X,D,,,q9,#,,q10,#,D,,,q9,1,,q2,1,D,,,q9,X,,q2,X,D,,,
Marca os digitos de x com X até que estes finalizem

A cada iteração:
 - Marca digito em y com X;
 - Marca digito em x com X;
 - Ao final do digitos de y, limpa os X e marca o primeiro digito novamente, iniciando novo ciclo

Quando os digitos de X finalizarem, então verifica-se os dígitos de y para ver se todos ou nenhum estão marcados,

Caso todos os dígitos estejam marcados, x é múltiplo de y, então todo o conteúdo a fita é apagado e é escrito 1 no primeiro endereço da fita.
Caso contrário, x não é múltiplo de y, e portanto, todo o conteúdo da fita será apagado, simbolizando o resultado zero (vazio)
