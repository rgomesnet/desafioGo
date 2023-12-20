# Full Cycle Rocks

Esta é uma aplicação simples em Go Lang que imprime a frase ´Full Cycle Rocks!!´ no terminal.

## Como Executar com Docker

Certifique-se de ter o Docker instalado em sua máquina.

1. Clone este repositório:

    ```bash
    git clone https://github.com/rgomesnet/desafioGo.git
    ```

2. Navegue até o diretório do projeto:

    ```bash
    cd desafioGo
    ```

3. Construa a imagem Docker:

    ```bash
    docker build -t fullcyclerocks .
    ```

4. Execute o contêiner Docker:

    ```bash
    docker run -it --rm fullcyclerocks
    ```

Isso é tudo! A aplicação será executada dentro de um contêiner Docker e imprimirá a frase `Full Cycle Rocks!!` no terminal.

## Resultado Esperado

Após executar o contêiner Docker, você deve ver a frase "Full Cycle Rocks!!" impressa no terminal, indicando que a aplicação foi executada com sucesso.

Exemplo de saída esperada:

```bash
Full Cycle Rocks!!
```

## A imagem gerada no DockerHub é a: 
    rgomesnet/fullcyclerocks:latest
## O link da imagem é a:
    https://hub.docker.com/repository/docker/rgomesnet/fullcyclerocks
