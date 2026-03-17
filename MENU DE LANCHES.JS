let pedido = Number(prompt(
"1 - Hambúrguer\n2 - Pizza\n3 - Cachorro-quente"
));

switch (pedido) {
  case 1:
    console.log("Você escolheu Hambúrguer");
    break;

  case 2:
    console.log("Você escolheu Pizza");
    break;

  case 3:
    console.log("Você escolheu Cachorro-quente");
    break;

  default:
    console.log("Pedido inválido");
}