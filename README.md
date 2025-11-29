🌡️ Monitor Resource
Script Bash simples para monitoramento rápido do sistema

📘 Sobre o Projeto

Este repositório contém um script em Bash para monitorar rapidamente os principais recursos do sistema em máquinas Linux.
O objetivo é demonstrar:

Familiaridade com Linux

Noções de Shell Script

Uso de Git/GitHub

Evolução real do código através de commits

Este é um projeto inicial, porém estruturado, mostrando prática real de versionamento.

⚠️ Estado Atual — Versão 1

A primeira versão apresenta um bug conhecido ao capturar o uso de CPU no Pop!_OS.
Esse problema ocorre porque algumas distros retornam caracteres especiais nas aspas do comando top, fazendo o grep falhar na leitura.

O bug foi mantido de propósito neste commit para demonstrar capacidade de evolução, debug e documentação técnica.

A versão corrigida entrará no Commit 2.

🖥️ Como Executar o Script

Dê permissão de execução:

chmod +x monitor.sh


Execute o script:

./monitor.sh

📊 Funcionalidades

Exibe uso atual de CPU

Exibe memória total, usada, livre e disponível

Exibe swap

Saída simples e direta no terminal

(Mais funcionalidades podem ser adicionadas conforme evolução do repositório.)

🛠️ Tecnologias Utilizadas

Bash Script

Linux (Pop!_OS)

Git & GitHub

🧩 Próximas Atualizações

✔️ Corrigir bug das aspas na captura da CPU (Commit 2)

Melhorar formatação da saída

Adicionar opção --log para salvar resultados

Adicionar monitoramento de disco

Criar versão com watch ou loop

📁 Estrutura do Repositório
monitor-resource/
├── monitor.sh

└── README.md

✍️ Autor

Tiago Moura
DevOps Student • Learning Linux, Docker, Git, AWS
