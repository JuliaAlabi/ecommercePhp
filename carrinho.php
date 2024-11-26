<?php

$conexao = mysqli_connect("127.0.0.1", "root", "");
mysqli_select_db($conexao, "php");
mysqli_set_charset($conexao, "UTF8");


$carrinho = isset($_COOKIE['carrinho']) ? explode(',', $_COOKIE['carrinho']) : [];

if (!empty($carrinho)) {
    
    $ids = implode(',', array_map('intval', $carrinho)); 
    $query = mysqli_query($conexao, "SELECT nomeProd, precoProd, autor FROM ecommerce WHERE id IN ($ids)");
}
?>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Carrinho</title>
 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
    <div class="container mt-5">
        <h1 class="text-center mb-4">Seu Carrinho</h1>

        <?php if (!empty($carrinho) && mysqli_num_rows($query) > 0): ?>
            <div class="table-responsive">
                <table class="table table-bordered table-striped">
                    <thead class="table-dark">
                        <tr>
                            <th>Produto</th>
                            <th>Autor</th>
                            <th>Preço</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php while ($produto = mysqli_fetch_assoc($query)): ?>
                            <tr>
                                <td><?php echo htmlspecialchars($produto['nomeProd']); ?></td>
                                <td><?php echo htmlspecialchars($produto['autor']); ?></td>
                                <td>R$ <?php echo number_format($produto['precoProd'], 2, ',', '.'); ?></td>
                            </tr>
                        <?php endwhile; ?>
                    </tbody>
                </table>
            </div>
        <?php else: ?>
            <div class="alert alert-warning">Seu carrinho está vazio.</div>
        <?php endif; ?>

        <div class="d-flex justify-content-between mt-4">
            <a href="principal.php" class="btn btn-primary">Voltar para os produtos</a>
            <a href="limpar_carrinho.php" class="btn btn-danger">Limpar Carrinho</a>
        </div>
    </div>

   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
