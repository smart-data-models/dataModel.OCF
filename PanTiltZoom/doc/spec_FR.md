<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : PanTiltZoom  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Adaptation du programme Smart Data Models des modèles de données IoTData originaux. Cette ressource spécifie les capacités de panoramique, d'inclinaison et de zoom d'un appareil. Le type de ressource est dynamique et indique si les valeurs s'appliquent au mouvement physique de l'appareil ou aux améliorations numériques/virtuelles de l'image. Pour le mouvement physique, le type de ressource est "oic.r.movement.ptz". Pour les améliorations numériques/virtuelles de l'image, le type de ressource est "oic.r.image.ptz". Les propriétés "pan" et "tilt" sont spécifiées en degrés. La propriété "zoomFactor" est une valeur comprise entre 1 et 100 pour un zoom linéaire (optique). Le facteur de zoom est une valeur comprise dans la plage [1x, 2x, 4x, 8x, 16x, 32x] pour le zoom numérique. S'il n'y a pas de valeur de zoom à définir, le facteur de zoom sera "1x". La valeur 0 degré signifie neutre, il s'agit d'un paramètre défini par le fournisseur. Notez que cette ressource peut également être utilisée pour créer un décalage pour le mouvement physique. Dans ce cas, la valeur du type de ressource est : "oic.r.movement.offset.ptz" Il convient de noter que cette ressource peut également être utilisée pour créer un décalage pour le mouvement de l'image. Dans ce cas, la valeur du type de ressource est : "oic.r.image.offset.ptz". Lorsque la valeur de la propriété "pan_range" est omise, la plage est de [-180.0,180.0]. Si la fonction "pan" n'est pas prise en charge, la plage est [0.0,0.0]. Si la valeur de la propriété "tilt_range" est omise, la plage est [-180.0,180.0]. Si la fonction "tilt" n'est pas prise en charge, la plage sera [0.0,0.0].  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `n[string]`: Nom amical de la ressource  - `pan[number]`: Le panoramique horizontal en degrés.  - `pan_range[array]`: La plage de validité de la propriété dans la ressource, sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `rt[array]`: Le type de ressources.  - `tilt[number]`: L'inclinaison verticale en degrés.  - `tilt_range[array]`: La plage de validité de la propriété dans la ressource, sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de PanTiltZoom  - `zoomFactor[string]`: Valeur du facteur de zoom.  - `zoomFactorRange[string]`: Valeurs autorisées pour le facteur de zoom. Linéaire équivaut à 1-100 min/max.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données provient de l'original [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Il a été étendu pour répondre aux exigences des NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PanTiltZoom:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the pan tilt and zoom capabilities of a device. The Resource Type is dynamic and reflects whether the values apply to   physical movement of the device or digital/virtual enhancements to the image. For physical movement the Resource Type is ''oic.r.movement.ptz''. For digital/virtual image enhancements the Resource Type is ''oic.r.image.ptz''. The Properties ''pan'' and ''tilt'' are specified in degrees. The Property ''zoomFactor'' is a value in the range 1-100 for linear (optical) zoom. The zoom factor is a value in the range [1x, 2x, 4x, 8x, 16x, 32x] for digital zoom. If there is no zoom value to set the zoom factor shall be ''1x''. The value 0 degrees means neutral, this is a vendor defined setting. Note that this resource also can be used to create an offset for physical movement. When that is the case, the Resource Type value is: ''oic.r.movement.offset.ptz'' Note that this resource also can be used to create an offset for image movement. When that is the case, the Resource Type value is: ''oic.r.image.offset.ptz''. When the Property ''pan_range'' value is omitted, then the range is [-180.0,180.0]. If ''pan'' is not supported then the range shall be [0.0,0.0] When the Property ''tilt_range'' value is omitted, then the range is [-180.0,180.0]. If ''tilt'' is not supported then the range shall be [0.0,0.0].'    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    pan:    
      description: The horizontal pan in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    pan_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.ptz    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    tilt:    
      description: The vertical tilt in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    tilt_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PanTiltZoom    
      enum:    
        - PanTiltZoom    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactor:    
      description: The zoom factor value.    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactorRange:    
      description: The allowed Zoom Factor values. Linear equates to a 1-100 min/max.    
      enum:    
        - linear    
        - 1x    
        - 2x    
        - 4x    
        - 8x    
        - 16x    
        - 32x    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PanTiltZoomResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/PanTiltZoom/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### PanTiltZoom Valeurs clés NGSI-v2 Exemple  
Voici un exemple de PanTiltZoom au format JSON-LD sous forme de valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498",  
  "dateCreated": "1973-12-23T12:38:20Z",  
  "dateModified": "1978-03-27T01:53:55Z",  
  "source": "Resource however management now much. While free environmental himself culture whose. History job series movement.",  
  "name": "Though lead take method door. Forget law those fly.",  
  "alternateName": "Skin financial dog yet success.",  
  "description": "Rich speak camera without history. Wait growth low want appear feel spend.",  
  "dataProvider": "Cut not while reveal. Laugh whole field boy figure total.",  
  "owner": [  
    "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
    "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
    "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      39.0863645,  
      100.59068  
    ]  
  },  
  "address": {  
    "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
    "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
    "addressRegion": "Interview piece idea employee trade old use.",  
    "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
    "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
    "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
  },  
  "areaServed": "Man lay sometimes begin compare get course. Front there music."  
}  
```  
</details>  
#### PanTiltZoom NGSI-v2 normalisé Exemple  
Voici un exemple de PanTiltZoom au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-12-23T12:38:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-03-27T01:53:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Resource however management now much. While free environmental himself culture whose. History job series movement."  
  },  
  "name": {  
    "type": "string",  
    "value": "Though lead take method door. Forget law those fly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Skin financial dog yet success."  
  },  
  "description": {  
    "type": "string",  
    "value": "Rich speak camera without history. Wait growth low want appear feel spend."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Cut not while reveal. Laugh whole field boy figure total."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
      "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
      "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        39.0863645,  
        100.59068  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
      "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
      "addressRegion": "Interview piece idea employee trade old use.",  
      "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
      "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
      "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Man lay sometimes begin compare get course. Front there music."  
  }  
}  
```  
</details>  
#### PanTiltZoom Valeurs clés NGSI-LD Exemple  
Voici un exemple de PanTiltZoom au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498",  
    "dateCreated": "1973-12-23T12:38:20Z",  
    "dateModified": "1978-03-27T01:53:55Z",  
    "source": "Resource however management now much. While free environmental himself culture whose. History job series movement.",  
    "name": "Though lead take method door. Forget law those fly.",  
    "alternateName": "Skin financial dog yet success.",  
    "description": "Rich speak camera without history. Wait growth low want appear feel spend.",  
    "dataProvider": "Cut not while reveal. Laugh whole field boy figure total.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
        "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
        "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            39.0863645,  
            100.59068  
        ]  
    },  
    "address": {  
        "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
        "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
        "addressRegion": "Interview piece idea employee trade old use.",  
        "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
        "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
        "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
    },  
    "areaServed": "Man lay sometimes begin compare get course. Front there music.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD normalisé Exemple  
Voici un exemple de PanTiltZoom au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:RDKB:12056428",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-12-10T11:17:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-12-15T22:16:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Throughout second century according soon space how. Church push grow trial sign speech include."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Itself reflect child image detail. Boy would challenge."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Put owner lot offer beyond air difficult. Sometimes impact television course."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Kitchen way region dinner. Lead because happen central. See lay onto candidate we imagine mission could."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind teach nation discuss social. Painting we future would anyone kitchen forward would."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:QSEI:87305470",  
            "urn:ngsi-ld:PanTiltZoom:items:WEFY:37838415"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:OOAX:70233899"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                3.685433,  
                -111.432176  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Drug leg detail yard represent take. Share our after your resource.",  
            "addressLocality": "Ball say where nature democratic blood anyone. Upon home order hospital. Source technology create policy house.",  
            "addressRegion": "Turn suggest interest believe mother compare Mrs. Bring or down serve model rest science.",  
            "addressCountry": "Head food treatment per speak. Rate start history less raise.",  
            "postalCode": "Good reach nice against thank apply human. Defense dark meeting.",  
            "postOfficeBoxNumber": "Right art social born. Young skill his activity from until sure."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Back impact including something church get. Wonder peace end then go fast certainly. Smile program doctor father."  
    },  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
