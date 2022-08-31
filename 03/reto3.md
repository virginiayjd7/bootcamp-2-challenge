# Reto 3 - Linux - gestión de directorios

- Sitúate en tu directorio personal de usuario.

```bash
cd /home/virginiayjd7
```
- Crea un directorio llamado "nueva_carpeta".

```bash
mkdir nueva_carpeta
```
- Accede a esta carpeta que acabas de crear.

```bash
cd nueva_carpeta
```
- Crea un archivo en este directorio y llámalo archivo_nuevo.txt.

```bash
touch archivo_nuevo.txt
```

- Cámbiale el nombre a este último archivo que has creado y llámalo archivo_viejo.txt.

```bash
tmv archivo_nuevo.txt archivo_viejo.txt
```

- Añade el texto "Nueva línea de texto" al archivo desde el terminal.

```bash
echo "Nueva línea de texto" > archivo_viejo.txt
```
```bash
cat archivo_viejo.txt
```
- Cambia los permisos de este archivo para que todos los usuarios puedan leer, escribir y ejecutarlo.

```bash
chmod u=rwx archivo_viejo.txt 
```
- Sube un nivel de directorio, es decir, vuelve al directorio anterior.

```bash
cd ..
```
- Crea un enlace al archivo que creaste en esta carpeta llamado "enlace.ln".

```bash
ln -s ./nueva_carpeta/archivo_viejo.txt enlace.ln
```
- Elimina el directorio "nueva_carpeta" y los archivos que contenga.

```bash
rm -r nueva_carpeta
```