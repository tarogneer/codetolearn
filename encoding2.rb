a = "abc"
b = "あいう".encode("EUC-JP")

p b.encoding

p (a + b).encoding
