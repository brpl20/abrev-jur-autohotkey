;abrev: ferramenta simples para auxiliar o dia a dia do advogado e outros
;os campos entre ; ; devem ser preenchidos pelo usuário e deve ser removido o ponto e vírgula

;saudacoes iniciais, conforme o horário do dia, esta é somente a variável 
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

;saudações iniciais, conforme horário do dia, conforme a variável acima
::.oi::
send %oi% 
return 

;saudações inicais, com apresentação, conforme a variável oi
::.oia::
send %oi% {enter}Meu nome é ;NOME;, sou advogado da área de direito ;previdenciário;, como posso te ajudar?{enter}
return 

;dados do processo, pede mais informações para o cliente
::.dados::
send Pode me enviar mais dados sobre o seu caso por favor, qual é o tempo de contribuição, idade, atividades que exerceu? 
return 

;rotinas basicas
::.jk::kkkkkkkkkkkkkkkkkkkkk
::.nda::Nada ainda, só aguardar.{enter} ;esse é para aquele cliente que pergunta sobre o processo constantemente
::.agendar::Quer agendar um horário? Qual sua preferência, manhã ou tarde?
::.agendado::Já está agendado na data mencionada qualquer coisa me avisa por favor;
::.cid::De que cidade você é? 

;docs
::.docs::RG, CPF, Comprovante de Residência Atualizado (Água ou Luz){enter} 
::.docsaux::RG, CPF, Comprovante de Residência Atualizado (Água ou Luz), Documentos Médicos{enter} ; documentos para auxílio doença
::.docsrural::Em geral, os documentos rurais são os seguintes{shift}+{enter}{shift}+{enter} * Certidão de Nascimento (importante verificar a profissão dos pais que consta na certidão);{shift}+{enter} * Certidão de Nascimento (importante verificar a profissão dos pais que consta na certidão);{shift}+{enter} * Certidão de Nascimento Irmãos;{shift}+{enter} * Certidão de Casamento Pais (importante verificar a profissão dos pais que consta na certidão);{shift}+{enter} * Certidão de Casamento Pessoal (se constar como trabalhador rural);{shift}+{enter} * Declarações do Sindicato Rural da Região;{shift}+{enter} * Declarações INCRA;{shift}+{enter} * Documentos Escolares (Escola Rural);{shift}+{enter} * Documentos Médicos (Atestados que constem a profissão); {shift}+{enter} * Matrícula/Escritura/Contratos Imóvel;{shift}+{enter} * Notas Fiscais;{shift}+{enter} * Testemunhas (4 testemunhas) para comprovar o tempo rural, vizinhos e conhecidos (não pode ser parente);{enter} ;documentos para aposentadoria rural

;qualifica escritorio - pos atendimento
::.qualifica::Tira um tempinho para fazer uma qualificação bacana pra nós por favor, ajuda bastante no nosso trabalho, clicando neste link abaixo{enter} ;site do escritório; {enter}

;endereco
::.end::... ; endereço do escritório como chegar
::.endforum::.. ; endereço do forum, como chegar e quais documentos levar 
::.endtrab::.. ; endereço do forum trabalhista
::.endfederal::.. ; endereço do forum federal 


;Emails
::.email::...; quando alguém pergunta seu email

;qualificacoes
::.qualpf::... ; qualificação do advogado
::.qualpj::... ; qualificação do escritório

;contas
::.ccpf::... ; para depósitos na sua conta pessoa física
::.ccpj::... ; para depósitos na sua pessoa jurídica

;petições
::.mm::MM. Juiz:.Pede Deferimento.{left 18} ;para a petição mais simples, online no sistema judicial

;abrevs + Sends 
;redação
::.par::§
::.pars::§§
::.paru::Parágrafo Unico
::.no::nº
::1o::1º
::2o::2º
::3o::3º
::4o::4º
::5o::5º
::6o::6º  
::7o::7º
::8o::8º
::9o::9º
::10o::10º
::1a::1ª
::2a::2ª
::3a::3ª
::4a::4ª
::5a::5ª
::6a::6ª
::7a::7ª
::8a::8ª
::9a::9ª
::10a::10ª