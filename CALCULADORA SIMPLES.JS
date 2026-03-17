let n1 = Number(prompt("Digite o primeiro número:"));
let n2 = Number(prompt("Digite o segundo número:"));

let op = Number(prompt(
"1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão"
));

switch (op) {
  case 1:
    console.log("Resultado:", n1 + n2);
    break;

  case 2:
    console.log("Resultado:", n1 - n2);
    break;

  case 3:
    console.log("Resultado:", n1 * n2);
    break;

  case 4:
    console.log("Resultado:", n1 / n2);
    break;

  default:
    console.log("Opção inválida");
}