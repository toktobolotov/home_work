import 'dart:ffi';

abstract class Exchange_rate {
  Void calculateRate() {
    print('');
  }
}

class USD extends Exchange_rate {
  int costUsdForSom;
  num costSomForUsd;
  USD(this.costUsdForSom, this.costSomForUsd);
}
