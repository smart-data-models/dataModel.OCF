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
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numéro identifiant une propriété spécifique sur une voie publique    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `if[array]`: L'ensemble d'interfaces OCF pris en charge par cette ressource.  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `n[string]`: Nom amical de la ressource  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `pan[number]`: Le panoramique horizontal en degrés.  - `pan_range[array]`: La plage de validité de la propriété dans la ressource, sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `precision[number]`: Lorsqu'elle est exposée, la valeur de "précision" fournit une tolérance de +/- par rapport aux propriétés de la ressource. Ainsi, si une propriété est mise à jour avec une valeur et que cette propriété est ensuite récupérée, la valeur récupérée est valide si elle se situe dans la plage de la valeur définie +/- précision.  - `rt[array]`: Le type de ressources.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `tilt[number]`: L'inclinaison verticale en degrés.  - `tilt_range[array]`: La plage de validité de la propriété dans la ressource, sous la forme d'un nombre. La première valeur du tableau est la valeur minimale, la deuxième valeur du tableau est la valeur maximale.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de PanTiltZoom  - `zoomFactor[string]`: Valeur du facteur de zoom.  - `zoomFactorRange[string]`: Valeurs autorisées pour le facteur de zoom. Linéaire équivaut à 1-100 min/max.  <!-- /30-PropertiesList -->  
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
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
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
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
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
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
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
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": "1983-03-06T11:53:43Z",  
    "dateModified": "1984-07-04T17:53:03Z",  
    "source": "Enough data gun glass structure. Identify key for fly fine set.",  
    "name": "Most",  
    "alternateName": "Special myself assume research. Risk skin letter three customer hair arm big.",  
    "description": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization ",  
    "dataProvider": "Decide particularly people method machine write consider. Modern example foot poor rich.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
        "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.9096775,  
            24.468291  
        ]  
    },  
    "address": {  
        "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
        "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
        "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
        "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
        "postalCode": "Country administration feeling. Interesting better author entire financial.",  
        "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
        "streetNr": "We could a feel. Bef",  
        "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
    },  
    "areaServed": "Would not international. Together tonight reduce take scene. Water medical own among.",  
    "rt": [  
        "oic.r.ptz"  
    ],  
    "tilt_range": [  
        972.1,  
        351.2  
    ],  
    "zoomFactor": "Best onto college type pick.",  
    "tilt": 122.5,  
    "precision": 565.5,  
    "pan_range": [  
        208.0,  
        628.7  
    ],  
    "zoomFactorRange": "32x",  
    "pan": 612.2,  
    "n": "Defense region protect between head reduce science any. Nea",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "PanTiltZoom"  
}  
```  
</details>  
#### PanTiltZoom NGSI-v2 normalisé Exemple  
Voici un exemple de PanTiltZoom au format JSON-LD tel que normalisé. Ce format est compatible avec l'INSG-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1983-03-06T11:53:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1984-07-04T17:53:03Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Enough data gun glass structure. Identify key for fly fine set."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Most"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Special myself assume research. Risk skin letter three customer hair arm big."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Decide particularly people method machine write consider. Modern example foot poor rich."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
            "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.9096775,  
                24.468291  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
            "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
            "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
            "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
            "postalCode": "Country administration feeling. Interesting better author entire financial.",  
            "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
            "streetNr": "We could a feel. Bef",  
            "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Would not international. Together tonight reduce take scene. Water medical own among."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.ptz"  
        ]  
    },  
    "tilt_range": {  
        "type": "StructuredValue",  
        "value": [  
            972.1,  
            351.2  
        ]  
    },  
    "zoomFactor": {  
        "type": "Text",  
        "value": "Best onto college type pick."  
    },  
    "tilt": {  
        "type": "Number",  
        "value": 122.5  
    },  
    "precision": {  
        "type": "Number",  
        "value": 565.5  
    },  
    "pan_range": {  
        "type": "StructuredValue",  
        "value": [  
            208.0,  
            628.7  
        ]  
    },  
    "zoomFactorRange": {  
        "type": "Text",  
        "value": "32x"  
    },  
    "pan": {  
        "type": "Number",  
        "value": 612.2  
    },  
    "n": {  
        "type": "Text",  
        "value": "Defense region protect between head reduce science any. Nea"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "PanTiltZoom"  
}  
```  
</details>  
#### PanTiltZoom Valeurs clés NGSI-LD Exemple  
Voici un exemple de PanTiltZoom au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données de contexte d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": "1983-03-06T11:53:43Z",  
    "dateModified": "1984-07-04T17:53:03Z",  
    "source": "Enough data gun glass structure. Identify key for fly fine set.",  
    "name": "Most",  
    "alternateName": "Special myself assume research. Risk skin letter three customer hair arm big.",  
    "description": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization ",  
    "dataProvider": "Decide particularly people method machine write consider. Modern example foot poor rich.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
        "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.9096775,  
            24.468291  
        ]  
    },  
    "address": {  
        "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
        "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
        "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
        "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
        "postalCode": "Country administration feeling. Interesting better author entire financial.",  
        "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
        "streetNr": "We could a feel. Bef",  
        "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
    },  
    "areaServed": "Would not international. Together tonight reduce take scene. Water medical own among.",  
    "rt": [  
        "oic.r.ptz"  
    ],  
    "tilt_range": [  
        972.1,  
        351.2  
    ],  
    "zoomFactor": "Best onto college type pick.",  
    "tilt": 122.5,  
    "precision": 565.5,  
    "pan_range": [  
        208.0,  
        628.7  
    ],  
    "zoomFactorRange": "32x",  
    "pan": 612.2,  
    "n": "Defense region protect between head reduce science any. Nea",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "PanTiltZoom",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD normalisé Exemple  
Voici un exemple de PanTiltZoom au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-03-06T11:53:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-07-04T17:53:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Enough data gun glass structure. Identify key for fly fine set."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Most"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Special myself assume research. Risk skin letter three customer hair arm big."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Decide particularly people method machine write consider. Modern example foot poor rich."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
            "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.9096775,  
                24.468291  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
            "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
            "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
            "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
            "postalCode": "Country administration feeling. Interesting better author entire financial.",  
            "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
            "streetNr": "We could a feel. Bef",  
            "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Would not international. Together tonight reduce take scene. Water medical own among."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.ptz"  
        ]  
    },  
    "tilt_range": {  
        "type": "Property",  
        "value": [  
            972.1,  
            351.2  
        ]  
    },  
    "zoomFactor": {  
        "type": "Property",  
        "value": "Best onto college type pick."  
    },  
    "tilt": {  
        "type": "Property",  
        "value": 122.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 565.5  
    },  
    "pan_range": {  
        "type": "Property",  
        "value": [  
            208.0,  
            628.7  
        ]  
    },  
    "zoomFactorRange": {  
        "type": "Property",  
        "value": "32x"  
    },  
    "pan": {  
        "type": "Property",  
        "value": 612.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Defense region protect between head reduce science any. Nea"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "PanTiltZoom",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
