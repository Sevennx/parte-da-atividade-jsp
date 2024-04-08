<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>

        body {
            background-color: #ccc;
        }
        .estilo-1 {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
      
        }
        form {
            border: 1px solid #000;
            padding: 20px;
            width: 200;
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
        }
    </style>
</head>
<body>
    <div class="estilo-1">
        <form action="conversao.jsp" method="post">
            <label>Tipo de Conversão:</label>
            <br>
            <select>
                <option value="Comprimento">Comprimento</option>
                <option value="Massa">Massa</option>
                <option value="Temperatura">Temperatura</option>
            </select>
            <hr>
            <label>Unidade Atual:</label>
            <br>
            <select>
                <option value="Quilômetro">Quilômetro</option>
                <option value="Metro">Metro</option>
                <option value="Centímetro">Centímetro</option>
                <option value="Milímetro">Milímetro</option>
                <option value="Tonelada">Tonelada</option>
                <option value="Quilograma">Quilograma</option>
                <option value="Grama">Grama</option>
                <option value="Miligrama">Miligrama</option>
                <option value="Celsius">Celsius</option>
                <option value="Fahrenheit">Fahrenheit</option>
                <option value="Kelvin">Kelvin</option>
            </select>
            <hr>
            <label for="value">Valor:</label>
            <br>
            <input type="text" id="value" name="value">
            <hr>
            <label>Unidade Desejada:</label>
            <br>
            <select>
                <option value="Quilômetro">Quilômetro</option>
                <option value="Metro">Metro</option>
                <option value="Centímetro">Centímetro</option>
                <option value="Milímetro">Milímetro</option>
                <option value="Tonelada">Tonelada</option>
                <option value="Quilograma">Quilograma</option>
                <option value="Grama">Grama</option>
                <option value="Miligrama">Miligrama</option>
                <option value="Celsius">Celsius</option>
                <option value="Fahrenheit">Fahrenheit</option>
                <option value="Kelvin">Kelvin</option>
            </select>
            <hr>
            <input type="submit" value="Converter">
        </form>
    </div>
</body>
</html>
