En esta aplicacion se puede hacer un slip de imagenes en fragmentos de nxn donde se tiene dos endpoint los cuales son:
1. partit una imagen por url
2. con imagenes ya cargadas en la api

la respuesta de esta es un arreglo de objetos en formato json que continen la imagen en su represnetacion de base64 la cual puede ser interpretada en html

URL DEL DEPLY: https://tranquil-taiga-42967.herokuapp.com/

{
    "Created by": "Juanmahecha9",
    "routes": {
        "Split image folder - methods = GET": "/api/captcha-split-images/<row>/<col>",
        "main route - methods = GET": "/",
        "split images - methods = POST": "/api/slicer/image"
    }
}