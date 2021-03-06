<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Cadastro</title>

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="estilo.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>  

    <body class="fundo" >

        <%@include file="WEB-INF/jspf/header.jspf" %>

        <div class="container">
            <div class="row marcador" >
                <div class="col-sm-6">
                    <h3>Cadastre-se</h3>
                    <form>
                        <div class="form-group">
                            <label for="nome">Nome:</label>
                            <input type="text" class="form-control" id="nome">
                        </div>
                        <div class="form-group">
                            <label for="cpf">CPF:</label>
                            <input type="number" class="form-control" id="cpf">
                        </div>
                        <div class="form-group">
                            <label for="email">E-mail:</label>
                            <input type="text" class="form-control" id="email">
                        </div>
                        <div class="form-group">
                            <label for="senha">Senha:</label>
                            <input type="text" class="form-control" id="senha">
                        </div>
                        <div class="checkbox">
                            <label for="sexo">Sexo:</label>
                        </div>
                        <div class="radio" name="sexo">
                            <label>
                                <input type="radio" name="sexo"> Masculino
                            </label>
                            <label>
                                <input type="radio" name="sexo"> Feminino
                            </label>
                        </div>
                        <button type="submit" class="btn btn-default">Salvar</button>
                    </form>
                </div>
                <div class="col-sm-6">
                    <h3>Login</h3>
                    <div class="form-group">
                        <label for="email">E-mail:</label>
                        <input type="text" class="form-control" id="email" placeholder="Digite seu e-mail">
                    </div>
                    <div class="form-group">
                        <label for="senha">Senha:</label>
                        <input type="password" class="form-control" id="senha" placeholder="Digite sua senha">
                    </div>
                    <button type="submit" class="btn btn-primary">Entrar</button>
                </div>
            </div>
        </div>

        <%@include file="WEB-INF/jspf/footer.jspf" %>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>