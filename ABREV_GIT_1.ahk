;abrev: ferramenta simples para auxiliar o dia a dia do advogado e outros
;os campos entre ; ; devem ser preenchidos pelo usu�rio e deve ser removido o ponto e v�rgula

;saudacoes iniciais, conforme o hor�rio do dia, esta � somente a vari�vel 
oi = 
{
If (A_hour > 06 && A_hour < 12)
{
oi = Bom dia, tudo bem?
}
If (A_hour > 12 && A_hour < 18) 
{
oi = Boa tarde, tudo bem?
}
If (A_hour > 18 && A_hour < 23) 
{
oi = Boa Noite, tudo bem?
}
}
return

;sauda��es iniciais, conforme hor�rio do dia, conforme a vari�vel acima
::.oi::
send %oi% 
return 

;sauda��es inicais, com apresenta��o, conforme a vari�vel oi
::.oia::
send %oi% {enter}Meu nome � ;NOME;, sou advogado da �rea de direito ;previdenci�rio;, como posso te ajudar?{enter}
return 

;dados do processo, pede mais informa��es para o cliente
::.dados::
send Pode me enviar mais dados sobre o seu caso por favor, qual � o tempo de contribui��o, idade, atividades que exerceu? 
return 

;rotinas basicas
::.jk::kkkkkkkkkkkkkkkkkkkkk
::.nda::Nada ainda, s� aguardar.{enter} ;esse � para aquele cliente que pergunta sobre o processo constantemente
::.agendar::Quer agendar um hor�rio? Qual sua prefer�ncia, manh� ou tarde?
::.agendado::J� est� agendado na data mencionada qualquer coisa me avisa por favor;
::.cid::De que cidade voc� �? 

;docs
::.docs::RG, CPF, Comprovante de Resid�ncia Atualizado (�gua ou Luz){enter} 
::.docsaux::RG, CPF, Comprovante de Resid�ncia Atualizado (�gua ou Luz), Documentos M�dicos{enter} ; documentos para aux�lio doen�a
::.docsrural::Em geral, os documentos rurais s�o os seguintes{shift}+{enter}{shift}+{enter} * Certid�o de Nascimento (importante verificar a profiss�o dos pais que consta na certid�o);{shift}+{enter} * Certid�o de Nascimento (importante verificar a profiss�o dos pais que consta na certid�o);{shift}+{enter} * Certid�o de Nascimento Irm�os;{shift}+{enter} * Certid�o de Casamento Pais (importante verificar a profiss�o dos pais que consta na certid�o);{shift}+{enter} * Certid�o de Casamento Pessoal (se constar como trabalhador rural);{shift}+{enter} * Declara��es do Sindicato Rural da Regi�o;{shift}+{enter} * Declara��es INCRA;{shift}+{enter} * Documentos Escolares (Escola Rural);{shift}+{enter} * Documentos M�dicos (Atestados que constem a profiss�o); {shift}+{enter} * Matr�cula/Escritura/Contratos Im�vel;{shift}+{enter} * Notas Fiscais;{shift}+{enter} * Testemunhas (4 testemunhas) para comprovar o tempo rural, vizinhos e conhecidos (n�o pode ser parente);{enter} ;documentos para aposentadoria rural

;qualifica escritorio - pos atendimento
::.qualifica::Tira um tempinho para fazer uma qualifica��o bacana pra n�s por favor, ajuda bastante no nosso trabalho, clicando neste link abaixo{enter} ;site do escrit�rio; {enter}

;endereco
::.end::... ; endere�o do escrit�rio como chegar
::.endforum::.. ; endere�o do forum, como chegar e quais documentos levar 
::.endtrab::.. ; endere�o do forum trabalhista
::.endfederal::.. ; endere�o do forum federal 


;Emails
::.email::...; quando algu�m pergunta seu email

;qualificacoes
::.qualpf::... ; qualifica��o do advogado
::.qualpj::... ; qualifica��o do escrit�rio

;contas
::.ccpf::... ; para dep�sitos na sua conta pessoa f�sica
::.ccpj::... ; para dep�sitos na sua pessoa jur�dica

;peti��es
::.mm::MM. Juiz:.Pede Deferimento.{left 18} ;para a peti��o mais simples, online no sistema judicial

;abrevs + Sends 
;reda��o
::.par::�
::.pars::��
::.paru::Par�grafo Unico
::.no::n�
::1o::1�
::2o::2�
::3o::3�
::4o::4�
::5o::5�
::6o::6�  
::7o::7�
::8o::8�
::9o::9�
::10o::10�
::1a::1�
::2a::2�
::3a::3�
::4a::4�
::5a::5�
::6a::6�
::7a::7�
::8a::8�
::9a::9�
::10a::10�