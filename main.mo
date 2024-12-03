actor hesapMakinasi{
  var hucre:Int = 0;
  //toplama fonksiyonu
  public func toplama (s: Int) : async Int{
    hucre += s;
    hucre
  };
  //Çıkarma fonksiyonu
    public func cikarma (s: Int) : async Int{
    hucre -= s;
    hucre
  };
  //Çarpma
    public func carpma (s: Int) : async Int{
    hucre *= s;
    hucre
  };
    //Bölme fonksiyonu
    public func bolme (s: Int) : async ?Int{
   if(s == 0){
    null
   }else{
    hucre /=s;
    ?hucre
   }
  };
  //temizleme
  public func temizle () : async (){
    hucre := 0;
  }
  
};
