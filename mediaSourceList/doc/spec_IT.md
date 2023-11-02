<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: mediaSourceList  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/mediaSourceList/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Le sorgenti sono un array di sorgenti multimediali, vedi il tipo di risorsa 'oic.r.mediasource'**.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `sources[array]`: L'elenco delle fonti  - `type[string]`: Tipo di entità NGSI. Deve essere mediaSourceList  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `sources`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Modello di dati adattato dall'originale creato dalla Open Connectivity Foundation. Repository originale in https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
mediaSourceList:    
  description: This Resource provides the list of input media sources available on the device.The sources are an array of Media Source(s) see Resource Type 'oic.r.mediasource'    
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
      description: The OCF Interface set supported by this Resource    
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
    rt:    
      description: Resource Type    
      items:    
        enum:    
          - oic.r.media.input    
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
    sources:    
      description: The list of sources    
      items:    
        properties:    
          sourceName:    
            description: Specifies a pre-defined media input or output    
            type: string    
          sourceNumber:    
            description: Label to specify the instance    
            readOnly: true    
            type: string    
          sourceType:    
            description: Specifies the type of the source    
            enum:    
              - audioOnly    
              - videoOnly    
              - audioPlusVideo    
            readOnly: true    
            type: string    
          status:    
            description: Specifies if the specific source instance is selected or not    
            type: boolean    
        type: object    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be mediaSourceList    
      enum:    
        - mediaSourceList    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - sources    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/mediaSourceInputResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/mediaSourceList/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/mediaSourceList/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### mediaSourceList Valori chiave NGSI-v2 Esempio  
Ecco un esempio di mediaSourceList in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:RSGQ:51535333",  
    "dateCreated": "2016-05-26T14:06:07Z",  
    "dateModified": "2008-09-22T06:26:34Z",  
    "source": "P",  
    "name": "Type put group huge degree conference foreign. Off",  
    "alternateName": "Word cell occur him series catch. Contain p",  
    "description": "Clearly can by. Certain country work former because opportunity.",  
    "dataProvider": "Grow traditional nearly truth. Stay director event since.",  
    "owner": [  
        "urn:ngsi-ld:mediaSourceList:items:DCFG:76625323",  
        "urn:ngsi-ld:mediaSourceList:items:YTOC:57339917"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSourceList:items:VLHX:87167133"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            80.9765045,  
            -1.698836  
        ]  
    },  
    "address": {  
        "streetAddress": "",  
        "addressLocality": "Commercial young wind gas necessary with soldier. Speech back ",  
        "addressRegion": "Bed message must security least my. Huge design trip third someone wait rather.",  
        "addressCountry": "Safe thing ok late open",  
        "postalCode": "Local ball unit small. Available say easy she should drop shou",  
        "postOfficeBoxNumber": "Book walk near early. Pretty fight time say near sing site lot",  
        "streetNr": "Man shake officer account u",  
        "district": "Hit parent western first noth"  
    },  
    "areaServed": "Sit security call special name treat take how. These we let begin reveal wish.",  
    "rt": [  
        "oic.r.media.input"  
    ],  
    "sources": [  
        {  
            "sourceName": "Market movie head upon glass indicate. Structure field write medical. Network station arrive simply.",  
            "sourceNumber": "Win increase center measu",  
            "sourceType": "audioOnly",  
            "status": true  
        },  
        {  
            "sourceName": "Run PM piece they cost item. His personal maybe wall.",  
            "sourceNumber": "Effort exist sure shoulder national my. Offer various town author yet account.",  
            "sourceType": "videoOnly",  
            "status": false  
        }  
    ],  
    "n": "They fore",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "mediaSourceList"  
}  
```  
</details>  
#### mediaSourceList NGSI-v2 normalizzato Esempio  
Ecco un esempio di mediaSourceList in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:RSGQ:51535333",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2016-05-26T14:06:07Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2008-09-22T06:26:34Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "P"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Type put group huge degree conference foreign. Off"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Word cell occur him series catch. Contain p"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Clearly can by. Certain country work former because opportunity."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Grow traditional nearly truth. Stay director event since."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:DCFG:76625323",  
            "urn:ngsi-ld:mediaSourceList:items:YTOC:57339917"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:VLHX:87167133"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                80.9765045,  
                -1.698836  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "",  
            "addressLocality": "Commercial young wind gas necessary with soldier. Speech back ",  
            "addressRegion": "Bed message must security least my. Huge design trip third someone wait rather.",  
            "addressCountry": "Safe thing ok late open",  
            "postalCode": "Local ball unit small. Available say easy she should drop shou",  
            "postOfficeBoxNumber": "Book walk near early. Pretty fight time say near sing site lot",  
            "streetNr": "Man shake officer account u",  
            "district": "Hit parent western first noth"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Sit security call special name treat take how. These we let begin reveal wish."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.media.input"  
        ]  
    },  
    "sources": {  
        "type": "StructuredValue",  
        "value": [  
            {  
                "sourceName": "Market movie head upon glass indicate. Structure field write medical. Network station arrive simply.",  
                "sourceNumber": "Win increase center measu",  
                "sourceType": "audioOnly",  
                "status": true  
            },  
            {  
                "sourceName": "Run PM piece they cost item. His personal maybe wall.",  
                "sourceNumber": "Effort exist sure shoulder national my. Offer various town author yet account.",  
                "sourceType": "videoOnly",  
                "status": false  
            }  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "They fore"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "mediaSourceList"  
}  
```  
</details>  
#### mediaSourceList Valori chiave NGSI-LD Esempio  
Ecco un esempio di mediaSourceList in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:RSGQ:51535333",  
    "dateCreated": "2016-05-26T14:06:07Z",  
    "dateModified": "2008-09-22T06:26:34Z",  
    "source": "P",  
    "name": "Type put group huge degree conference foreign. Off",  
    "alternateName": "Word cell occur him series catch. Contain p",  
    "description": "Clearly can by. Certain country work former because opportunity.",  
    "dataProvider": "Grow traditional nearly truth. Stay director event since.",  
    "owner": [  
        "urn:ngsi-ld:mediaSourceList:items:DCFG:76625323",  
        "urn:ngsi-ld:mediaSourceList:items:YTOC:57339917"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:mediaSourceList:items:VLHX:87167133"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            80.9765045,  
            -1.698836  
        ]  
    },  
    "address": {  
        "streetAddress": "",  
        "addressLocality": "Commercial young wind gas necessary with soldier. Speech back ",  
        "addressRegion": "Bed message must security least my. Huge design trip third someone wait rather.",  
        "addressCountry": "Safe thing ok late open",  
        "postalCode": "Local ball unit small. Available say easy she should drop shou",  
        "postOfficeBoxNumber": "Book walk near early. Pretty fight time say near sing site lot",  
        "streetNr": "Man shake officer account u",  
        "district": "Hit parent western first noth"  
    },  
    "areaServed": "Sit security call special name treat take how. These we let begin reveal wish.",  
    "rt": [  
        "oic.r.media.input"  
    ],  
    "sources": [  
        {  
            "sourceName": "Market movie head upon glass indicate. Structure field write medical. Network station arrive simply.",  
            "sourceNumber": "Win increase center measu",  
            "sourceType": "audioOnly",  
            "status": true  
        },  
        {  
            "sourceName": "Run PM piece they cost item. His personal maybe wall.",  
            "sourceNumber": "Effort exist sure shoulder national my. Offer various town author yet account.",  
            "sourceType": "videoOnly",  
            "status": false  
        }  
    ],  
    "n": "They fore",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "mediaSourceList",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### mediaSourceList NGSI-LD normalizzato Esempio  
Ecco un esempio di mediaSourceList in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:mediaSourceList:id:RSGQ:51535333",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2016-05-26T14:06:07Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-09-22T06:26:34Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "P"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Type put group huge degree conference foreign. Off"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Word cell occur him series catch. Contain p"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Clearly can by. Certain country work former because opportunity."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Grow traditional nearly truth. Stay director event since."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:DCFG:76625323",  
            "urn:ngsi-ld:mediaSourceList:items:YTOC:57339917"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:mediaSourceList:items:VLHX:87167133"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                80.9765045,  
                -1.698836  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "",  
            "addressLocality": "Commercial young wind gas necessary with soldier. Speech back ",  
            "addressRegion": "Bed message must security least my. Huge design trip third someone wait rather.",  
            "addressCountry": "Safe thing ok late open",  
            "postalCode": "Local ball unit small. Available say easy she should drop shou",  
            "postOfficeBoxNumber": "Book walk near early. Pretty fight time say near sing site lot",  
            "streetNr": "Man shake officer account u",  
            "district": "Hit parent western first noth"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Sit security call special name treat take how. These we let begin reveal wish."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.media.input"  
        ]  
    },  
    "sources": {  
        "type": "Property",  
        "value": [  
            {  
                "sourceName": "Market movie head upon glass indicate. Structure field write medical. Network station arrive simply.",  
                "sourceNumber": "Win increase center measu",  
                "sourceType": "audioOnly",  
                "status": true  
            },  
            {  
                "sourceName": "Run PM piece they cost item. His personal maybe wall.",  
                "sourceNumber": "Effort exist sure shoulder national my. Offer various town author yet account.",  
                "sourceType": "videoOnly",  
                "status": false  
            }  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "They fore"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "mediaSourceList",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
