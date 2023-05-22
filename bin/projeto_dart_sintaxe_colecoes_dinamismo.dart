void main() {
  // escolherMeioTransporte(0);
  escolherMeioTransporteEnum(Transporte.skate);
}

void escolherMeioTransporte(int locomocao) {
  if (locomocao == 0) {
    print('Vou de CARRO para a aventura!');
  } else if (locomocao == 1) {
    print('Vou de BIKE para aventura!');
  } else {
    print('Vou para aventura!');
  }
}

void escolherMeioTransporteEnum(Transporte locomocao) {
  switch (locomocao) {
    case Transporte.carro:
      print('Vou de CARRO para a aventura!');
      break;
    case Transporte.bike:
      print('Vou de BIKE para a aventura');
      break;
    case Transporte.onibus:
      print('Vou de BUSÃO para a aventura');
      break;
    default:
      print('Estou indo para a aventura, isso é o que importa!');
      break;
  }
}

enum Transporte { carro, bike, andando, skate, aviao, patins, trem, onibus }
