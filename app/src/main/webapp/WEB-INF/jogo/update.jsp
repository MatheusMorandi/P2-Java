<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>

<html lang="pt-br">

    <head>

        <meta charset="UTF-8" />

        <title>Atualizar Jogo</title>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

    </head>

    <body>

        <div class="container">

            <h1>Atualizar Jogo</h1>

            <a href="/jogo/list" class="btn btn-primary">Voltar</a>

            <form action="/jogo/update" method="post">

                <input type="hidden" name="id" value="${jogo.id}" />

                <div class="form-group">

                    <label for="titulo">Título</label>

                    <input type="text" name="titulo" class="form-control" value="${jogo}" />

                </div>

                <div class="form-group">

                    <label for="ano">Ano de Lançamento</label>

                    <input type="text" name="ano" class="form-control" value="${jogo.ano}" />

                </div>

                <br />

                <button type="submit" class="btn btn-success">Salvar</button>

            </form>

        </div>

    </body>

</html>