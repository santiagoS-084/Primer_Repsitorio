int posicion_M, posicion_K, distancia_MK;

public void setup(){
  posicion_M=5;
  posicion_K=10;
  calcularDistancia();
  mostrarDistancia();
  
}

public void calcularDistancia(){
  distancia_MK=posicion_K-posicion_M;
}

public void mostrarDistancia(){
  println(distancia_MK);
}
