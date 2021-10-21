# API Split images

En esta aplicacion se puede hacer un slipt de imagenes en fragmentos de nxn donde se tiene dos endpoint los cuales son:
1. partir una imagen pasando por el metodo post la siguiente infomracion:
    {
        "row": value,
        "col": value,
        "url": "https://i.pinimg.com/originals/4c/6b/60/4c6b6097a34f2ba66c4fef09dd2366ef.jpg"
    }
    
2. con imagenes ya cargadas en la api

la respuesta de esta es un arreglo de objetos en formato json que continen la imagen en su represnetacion de base64 la cual puede ser interpretada en html

URL DEL DEPLOY: https://tranquil-taiga-42967.herokuapp.com/

{
    "Created by": "Juanmahecha9",
    "routes": {
        "Split image folder - methods = GET": "/api/captcha-split-images/<row>/<col>",
        "main route - methods = GET": "/",
        "split images - methods = POST": "/api/slicer/image"
    }
}