# Appearance_Matching_LabVIEW
Este repositorio contiene los códigos (VIs) de una implementación en LabVIEW de las lecturas sobre Appearance Matching del canal de Youtube "First Principles of Computer Vision" de la Columbia University presentadas por Shree Nayar.  

El VI principal que manda a llamar todos los demás VI es "IdentificacionObjetos3D.vi". Para lograr el funcionamiento se necesita crear una base de datos en MySQL con el SQL text file proporcionado y conectar la base con LabVIEW a través de un archivo .udl cuyo path es necesario poner en el archivo de variable global "Global_archivobasedatos.vi" que está conectado como referencia a todas las funciones de bases de datos. 

Asimismo, es necesario contar con un NI-USB con un motor a pasos conectado.
