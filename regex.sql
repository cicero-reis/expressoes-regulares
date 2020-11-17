/*Repare que já estamos usando um vocabulário focado na regex. 
A string que queremos usar na busca, no exemplo da imagem, 
a string imagem.png é chamada de alvo, ou target. 
A expressão regular, na imagem .*png, estamos chamando de pattern. 
Os resultados são os matches.*/
.*png

João Fulano,123.456.789-00,21 de Maio de 1993,(21) 3079-9987,Rua do Ouvidor,50,20040-030,Rio de Janeiro
Maria Fulana, 98765432100,11 de Abril de 1995,(11) 933339871,Rua Vergueiro,3185,04101-300,São Paulo
denise teste, 987.654.321.00,28 de Dezembro de 1991,(31)45562712,SCS Qd. 8 Bl. B-50,11,70333-900,Rio Grande

/*expressão regular do CPF:*/
123.456.789-00
\d{3}\.\d{3}\.\d{3}\-\d{2}

/*expressão regular do cnpj*/
15.123.321/8883-22
\d{2}\.\d{3}\.\d{3}\/\d{4}\-\d{2}

/*Encontrando o IP*/
126.1.112.34
128.126.12.244
192.168.0.34
\d{3}\.\d{1,3}\.\d{1,3}\.\d{2,3} ou
\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}

/*Encontrando o CEP*/
João Fulano,123.456.789-00,21 de Maio de 1993,(21) 3079-9987,Rua do Ouvidor,50,20040-030,Rio de Janeiro
\d{4}\-\d{4} ou 
30479-998
\d{5}-\d{3}

/*Buscando o telefone*/
(21) 3216-2345
\(\d{2}\) \d{4}\-\d{4}

/*Mão na massa: Expressão regular a favor dos alunos!*/
9.8 - Robson, 7.1 - Teresa, 4.5 - Armênio, 6.5 - Zulu, 7.7 - Stefania, 7.8, 5.0 - Romeu, 7.2 - Pompilho, 3.1 - Reinaldo, 7.3 - Bernadete, 4.7 - Cinério
7\.[2-9]\s+-\s+\w+

/*Mão na massa: Uma expressão regular incorreta pode prejudicar alguém*/
10 - Bruce, 9.5 - Miranda, 7.9    - Bob, 10 - Zimbabue, 7.5 - Bety
[7]\.[5-9]\s+-\s+\w+

/*
Mão na massa: Separando joio do trigo
Temos a seguinte linha:
*/
BALEIRO GARROTE SERROTE GOLEIRO ROTEIRO

[A-Z]*ROT[A-Z]+

/*03 Encontrando a posição certa com âncoras*/

/*Vamos continuar com nosso exemplo CSV e copiar a segunda linha para nosso formulário:*/
denise teste, 987.654.321-00,28 de Dezembro de 1991,(31)45562712,SCS Qd. 8 Bl. B-50,11,70333-900,Rio Grande

/*05 Mão na massa: Encontrando uma string que comece com determinada expressão*/

/*Temos aqui um erro que aconteceu em um sistema:*/
/*Caused by: com.mysql.jdbc.exceptions.jdbc4.CommunicationsException: Communications link failure*/





