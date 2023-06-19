<!DOCTYPE html>
<html>
<head>
    <title>Customers</title>
    <style type="text/css">
        table {
            border-collapse: collapse;
            border-spacing: 0;
            border-color: #ccc;
        }

        table td {
            font-family: Arial, sans-serif;
            font-size: 14px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #fff;
        }

        table th {
            font-family: Arial, sans-serif;
            font-size: 14px;
            font-weight: bold;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #f0f0f0;
        }

    </style>
</head>
<body>
<h4>Customer list</h4>

<table>
    <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Info</th>
    </tr>
    <#list customerList as customer>        <tr>
        <td>${customer.name}</td>
        <td>${customer.email}</td>
    </tr>
    </#list></table>

</body>
</html>