<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: GlucoseSampleLocation  
=============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati originali di IoTData. Questa risorsa descrive le proprietà associate al campione di contesto Posizione. AST significa Alternative Site Test (Test del sito alternativo), specificando che la posizione del test eseguito era un sito alternativo sul corpo. La proprietà samplelocation è un valore di sola lettura fornito dal server **.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Tipo di risorsa  - `samplelocation[string]`: Le possibili sedi ematiche in cui può essere prelevato il campione di sangue.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere GlucoseSampleLocation (Localizzazione del campione di glucosio).  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Questo modello di dati proviene dal repository originale della [Open Connectivity Foundation] (https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseSampleLocation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the Properties associated with context sample Location. AST means Alternative Site Test specifying that the location of test performed was from an alternative site on the body. The samplelocation Property is a read-only value that is provided by the Server.    
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
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
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
          - oic.r.glucose.samplelocation    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    samplelocation:    
      description: The possible blood locations where the blood sample may be taken.    
      enum:    
        - finger    
        - ast    
        - earlobe    
        - ctrlsolution    
      readOnly: true    
      type: string    
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
    type:    
      description: NGSI entity type. It has to be GlucoseSampleLocation    
      enum:    
        - GlucoseSampleLocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/GlucoseSampleLocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseSampleLocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/GlucoseSampleLocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### GlucoseSampleLocation Valori-chiave NGSI-v2 Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": "2021-05-16T17:35:47Z",  
    "dateModified": "2004-02-19T01:49:02Z",  
    "source": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward.",  
    "name": "Same land administration camera administration. Case nation care store ac",  
    "alternateName": "Sense set area truth. Certain audience life",  
    "description": "General consumer thought again memory return.",  
    "dataProvider": "Stock view book message weight though technology. ",  
    "owner": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.4263155,  
            172.558196  
        ]  
    },  
    "address": {  
        "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
        "addressLocality": "Commercial either partner building week adult l",  
        "addressRegion": "State so",  
        "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
        "postalCode": "With intern",  
        "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
        "streetNr": "Camera imagine ",  
        "district": "Do hot century south process. Kid likely include great north."  
    },  
    "areaServed": "Pretty today home page month. Sometimes compare high a war often. C",  
    "rt": [  
        "oic.r.glucose.samplelocation"  
    ],  
    "samplelocation": "ctrlsolution",  
    "n": "Wind behind finish opportunity",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseSampleLocation"  
}  
```  
</details>  
#### GlucoseSampleLocation NGSI-v2 normalizzato Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2021-05-16T17:35:47Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2004-02-19T01:49:02Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Same land administration camera administration. Case nation care store ac"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Sense set area truth. Certain audience life"  
    },  
    "description": {  
        "type": "Text",  
        "value": "General consumer thought again memory return."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Stock view book message weight though technology. "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
            "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.4263155,  
                172.558196  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
            "addressLocality": "Commercial either partner building week adult l",  
            "addressRegion": "State so",  
            "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
            "postalCode": "With intern",  
            "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
            "streetNr": "Camera imagine ",  
            "district": "Do hot century south process. Kid likely include great north."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Pretty today home page month. Sometimes compare high a war often. C"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.glucose.samplelocation"  
        ]  
    },  
    "samplelocation": {  
        "type": "Text",  
        "value": "ctrlsolution"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Wind behind finish opportunity"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseSampleLocation"  
}  
```  
</details>  
#### GlucoseSampleLocation Valori chiave NGSI-LD Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": "2021-05-16T17:35:47Z",  
    "dateModified": "2004-02-19T01:49:02Z",  
    "source": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward.",  
    "name": "Same land administration camera administration. Case nation care store ac",  
    "alternateName": "Sense set area truth. Certain audience life",  
    "description": "General consumer thought again memory return.",  
    "dataProvider": "Stock view book message weight though technology. ",  
    "owner": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
        "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            9.4263155,  
            172.558196  
        ]  
    },  
    "address": {  
        "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
        "addressLocality": "Commercial either partner building week adult l",  
        "addressRegion": "State so",  
        "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
        "postalCode": "With intern",  
        "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
        "streetNr": "Camera imagine ",  
        "district": "Do hot century south process. Kid likely include great north."  
    },  
    "areaServed": "Pretty today home page month. Sometimes compare high a war often. C",  
    "rt": [  
        "oic.r.glucose.samplelocation"  
    ],  
    "samplelocation": "ctrlsolution",  
    "n": "Wind behind finish opportunity",  
    "if": [  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseSampleLocation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucosioCampioneLocazione NGSI-LD normalizzato Esempio  
Ecco un esempio di GlucoseSampleLocation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseSampleLocation:id:FULW:15305695",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-05-16T17:35:47Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-02-19T01:49:02Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Country move fall better hotel. Head letter here day recent three. Leave product response happen person hair help skill. Old early why sort story open news toward."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Same land administration camera administration. Case nation care store ac"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Sense set area truth. Certain audience life"  
    },  
    "description": {  
        "type": "Property",  
        "value": "General consumer thought again memory return."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Stock view book message weight though technology. "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:DKBV:55759974",  
            "urn:ngsi-ld:GlucoseSampleLocation:items:YXLQ:06862334"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseSampleLocation:items:CYPW:78190486"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.4263155,  
                172.558196  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Mrs remember how catch. Church policy reduce new world learn government. When service cons",  
            "addressLocality": "Commercial either partner building week adult l",  
            "addressRegion": "State so",  
            "addressCountry": "Decide their defense next hair. Someone official course community white close suddenly hope. Challenge lo",  
            "postalCode": "With intern",  
            "postOfficeBoxNumber": "Continue join fact authority. Business cause past. Mention computer decade nearly if coach crime. Drop manage write same rest",  
            "streetNr": "Camera imagine ",  
            "district": "Do hot century south process. Kid likely include great north."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Pretty today home page month. Sometimes compare high a war often. C"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.samplelocation"  
        ]  
    },  
    "samplelocation": {  
        "type": "Property",  
        "value": "ctrlsolution"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Wind behind finish opportunity"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "GlucoseSampleLocation",  
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
