declare namespace file = "http://expath.org/ns/file";
let $html :=
<html lang="es">
  <header>
    <title>EcoLogistics</title>
  </header>
  <nav>
  </nav>
  <main>
    <ul>
    
    </ul>
  </main>
  <section></section>
  <footer></footer>
</html>
file:write(
 "C:/Users/IEUser/Desktop/logistics/", 
 map {
   "method": "html",
   "version": "5.0",
   "indent": "yes",
   "omit-xml-declaration": "yes",
   "encoding": "UFT-8"
 }
)