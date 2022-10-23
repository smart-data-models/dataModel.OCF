<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Illuminazione  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Illuminance/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **La proprietà 'illuminance' è un float e rappresenta il flusso luminoso rilevato per unità di superficie in lux.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `illuminance[number]`: Il flusso luminoso rilevato per unità di superficie in lux.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere Illuminance  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `illuminance`  - `type`  <!-- /35-RequiredProperties -->  
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
Illuminance:    
  description: 'This Resource describes an illuminance sensor.The Property ''illuminance'' is a float and represents the sensed luminous flux per unit area in lux.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &illuminance_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    if:    
      description: 'The OCF Interface set supported by this Resource.'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    illuminance:    
      description: 'The sensed luminous flux per unit area in lux.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    n:    
      description: 'Friendly name of the Resource'    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *illuminance_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.illuminance    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Illuminance'    
      enum:    
        - Illuminance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - illuminance    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/IlluminanceSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Illuminance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Illuminance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Illuminazione Valori chiave NGSI-v2 Esempio  
Ecco un esempio di Illuminance in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Illuminance:id:UUWN:34352123",  
  "dateCreated": "2008-10-06T19:22:33Z",  
  "dateModified": "1990-03-17T17:23:24Z",  
  "source": "Security door report officer lay debate magazine.",  
  "name": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity.",  
  "alternateName": "Dark hour behind executive find old least half.",  
  "description": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture.",  
  "dataProvider": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer.",  
  "owner": [  
    "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
    "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
    "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -67.769054,  
      -112.378099  
    ]  
  },  
  "address": {  
    "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
    "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
    "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
    "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
    "postalCode": "Citizen feel wife big actually there decide.",  
    "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
  },  
  "areaServed": "View up present as consider market administration wear. Now collection well create traditional because first student.",  
  "rt": [  
    "oic.r.sensor.illuminance",  
    "oic.r.sensor.illuminance"  
  ],  
  "illuminance": {  
    "type": "Property",  
    "value": 744.9  
  },  
  "n": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak.",  
  "range": [  
    9.5,  
    497.1  
  ],  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Illuminance"  
}  
```  
</details>  
#### Illuminamento NGSI-v2 normalizzato Esempio  
Ecco un esempio di Illuminance in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Illuminance:id:UUWN:34352123"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2008-10-06T19:22:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-03-17T17:23:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Security door report officer lay debate magazine."  
  },  
  "name": {  
    "type": "string",  
    "value": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Dark hour behind executive find old least half."  
  },  
  "description": {  
    "type": "string",  
    "value": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
      "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
      "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -67.769054,  
        -112.378099  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
      "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
      "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
      "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
      "postalCode": "Citizen feel wife big actually there decide.",  
      "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "View up present as consider market administration wear. Now collection well create traditional because first student."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.illuminance",  
      "oic.r.sensor.illuminance"  
    ]  
  },  
  "illuminance": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 744.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      9.5,  
      497.1  
    ]  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Illuminance"  
  }  
}  
```  
</details>  
#### Illuminazione Valori chiave NGSI-LD Esempio  
Ecco un esempio di Illuminance in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:UUWN:34352123",  
    "dateCreated": "2008-10-06T19:22:33Z",  
    "dateModified": "1990-03-17T17:23:24Z",  
    "source": "Security door report officer lay debate magazine.",  
    "name": "Tell size compare point. Out big get entire culture hit. Hospital popular term join pressure else opportunity.",  
    "alternateName": "Dark hour behind executive find old least half.",  
    "description": "High edge measure political common front. After of while middle off morning staff. Those Republican individual fast forget culture.",  
    "dataProvider": "Administration different leader environment whole weight truth. Concern there hand travel unit investment class. Always tree property him economic computer.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:GZNR:96026419",  
        "urn:ngsi-ld:Illuminance:items:PAZK:42934372"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:DEZP:64675308",  
        "urn:ngsi-ld:Illuminance:items:BVYK:88404285"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -67.769054,  
            -112.378099  
        ]  
    },  
    "address": {  
        "streetAddress": "Necessary likely movement product five billion decision nearly. Mention top perform personal.",  
        "addressLocality": "Everyone final page performance interesting. Between management population experience.",  
        "addressRegion": "Sense all raise. Population writer bank difficult general from. Itself ability less three either teach. Situation great agreement best if.",  
        "addressCountry": "Join including continue bring quality. Change policy song marriage employee interest.",  
        "postalCode": "Citizen feel wife big actually there decide.",  
        "postOfficeBoxNumber": "Before leg garden win administration. Particular according book nor still thank take. Executive inside street agree."  
    },  
    "areaServed": "View up present as consider market administration wear. Now collection well create traditional because first student.",  
    "rt": [  
        "oic.r.sensor.illuminance",  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": {  
        "type": "Property",  
        "value": 744.9  
    },  
    "n": "Executive great amount approach statement edge a mind. Life Democrat note laugh capital week culture speak.",  
    "range": [  
        9.5,  
        497.1  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Illuminamento NGSI-LD normalizzato Esempio  
Ecco un esempio di Illuminance in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:MNLY:30937921",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1975-05-11T13:09:10Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2003-12-02T03:26:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "After thing maybe watch spring show we. Several south address building she. Protect force hair machine. Season government goal wait air section."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Method institution hand first up. Media care sea."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Image man after large."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Really although sign paper season store. Fear exactly collection."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Start plan effort soon smile probably."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:SVMJ:39738594",  
            "urn:ngsi-ld:Illuminance:items:IPBX:16843864"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:PBYJ:13845109"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -72.2442105,  
                103.919595  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Figure shoulder activity south test. Doctor herself detail. Power teach itself ability risk consider.",  
            "addressLocality": "Report feeling player picture. Program air sometimes crime son management. Home choose cup drive standard.",  
            "addressRegion": "Admit art half adult image memory.",  
            "addressCountry": "Nature support else week power present own floor.",  
            "postalCode": "Right open effect sense question end. Training laugh speak behind focus in win analysis.",  
            "postOfficeBoxNumber": "To under car if newspaper player prove article."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Film consumer why indeed heavy. Perform production report. North seven risk company ever firm."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Property",  
        "value": 338.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Off woman hour your also. Lead hold race space. Rich available hold base project page."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            194.8,  
            76.4  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Illuminance",  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
