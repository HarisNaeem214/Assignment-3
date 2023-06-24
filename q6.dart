void main() {
  /*  Create Map variable name world then inside it create countries Map,
   Key will be the name country & country value will have another map having
    capitalCity, currency and language to it. by using any country key print 
    all the value of Capital & Currency.*/

  Map World = {
    'Pakistan': {
      'capitalCity': "Karachi",
      'currency': "PakRupees",
      "Language": "Urdu"
    },
    "India": {
      'capitalCity': "Mumbai",
      'currency': "IndRupees",
      "Language": "Not any Lanuage"
    },
    "China": {
      'capitalCity': "Beijing",
      'currency': "Yuan",
      "Language": "Mandarin"
    }
  };

 print(World['Pakistan']);
}
