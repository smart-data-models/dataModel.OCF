<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: VeicoloConnettore  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/VehicleConnector/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive gli attributi associati a un connettore di ricarica per veicoli elettrici. La proprietà 'connected' è un booleano che indica lo stato del connettore (False = disconnesso, True = connesso). Le proprietà 'ratedchargingcapacity' e 'rateddischargingcapacity' sono espresse in ampere (A).  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `connected[boolean]`: Lo stato della connessione.  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `ratedchargingcapacity[number]`: La capacità di carica nominale in Ampere (A).  - `rateddischargingcapacity[number]`: La capacità di scarica nominale in Ampere (A).  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere VehicleConnector  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `connected`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
VehicleConnector:    
  description: 'This Resource describes the attributes associated with an electric vehicle charging connector. The Property ''connected'' is a boolean indicating the status of the connector (False = disconnected, True = connected). The Property ''ratedchargingcapacity'' and ''rateddischargingcapacity'' are in Amps (A).'    
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
    connected:    
      description: 'The connection state.'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
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
      anyOf: &vehicleconnector_-_properties_-_owner_-_items_-_anyof    
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
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
        anyOf: *vehicleconnector_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    ratedchargingcapacity:    
      description: 'The rated charging capacity in Amps (A).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rateddischargingcapacity:    
      description: 'The rated discharging capacity in Amps (A).'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.vehicle.connector    
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
      description: 'NGSI entity type. It has to be VehicleConnector'    
      enum:    
        - VehicleConnector    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - connected    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/VehicleConnectorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/VehicleConnector/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/VehicleConnector/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori-chiave del VehicleConnector NGSI-v2 Esempio  
Ecco un esempio di un VehicleConnector in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105",  
  "dateCreated": "1987-12-29T01:28:41Z",  
  "dateModified": "2007-05-07T23:28:25Z",  
  "source": "Contain member fire popular when great join. Data may job social minute beat east.",  
  "name": "Tv run cold might wall force. Site practice certain state.",  
  "alternateName": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just.",  
  "description": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine.",  
  "dataProvider": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care.",  
  "owner": [  
    "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
    "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
    "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -65.886465,  
      -22.450009  
    ]  
  },  
  "address": {  
    "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
    "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
    "addressRegion": "Quality live force just including official. Need season side middle.",  
    "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
    "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
    "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
  },  
  "areaServed": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye.",  
  "rt": [  
    "oic.r.vehicle.connector",  
    "oic.r.vehicle.connector"  
  ],  
  "connected": {  
    "type": "Property",  
    "value": true  
  },  
  "ratedchargingcapacity": {  
    "type": "Property",  
    "value": 385.6  
  },  
  "rateddischargingcapacity": {  
    "type": "Property",  
    "value": 679.8  
  },  
  "n": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "VehicleConnector"  
}  
```  
</details>  
#### VehicleConnector NGSI-v2 normalizzato Esempio  
Ecco un esempio di un VehicleConnector in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1987-12-29T01:28:41Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-05-07T23:28:25Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Contain member fire popular when great join. Data may job social minute beat east."  
  },  
  "name": {  
    "type": "string",  
    "value": "Tv run cold might wall force. Site practice certain state."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just."  
  },  
  "description": {  
    "type": "string",  
    "value": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
      "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
      "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -65.886465,  
        -22.450009  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
      "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
      "addressRegion": "Quality live force just including official. Need season side middle.",  
      "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
      "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
      "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.vehicle.connector",  
      "oic.r.vehicle.connector"  
    ]  
  },  
  "connected": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": true  
    }  
  },  
  "ratedchargingcapacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 385.6  
    }  
  },  
  "rateddischargingcapacity": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 679.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home."  
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
    "value": "VehicleConnector"  
  }  
}  
```  
</details>  
#### Valori chiave NGSI-LD del VehicleConnector Esempio  
Ecco un esempio di un VehicleConnector in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:JADI:02407105",  
    "dateCreated": "1987-12-29T01:28:41Z",  
    "dateModified": "2007-05-07T23:28:25Z",  
    "source": "Contain member fire popular when great join. Data may job social minute beat east.",  
    "name": "Tv run cold might wall force. Site practice certain state.",  
    "alternateName": "Moment oil trade accept. Especially event piece never. Partner security play mission put support just.",  
    "description": "Case ten according yes. Student only side safe enter. Plan fine civil threat imagine.",  
    "dataProvider": "Month without prepare financial. Theory door number Mrs itself third. Remember job middle energy standard image care.",  
    "owner": [  
        "urn:ngsi-ld:VehicleConnector:items:GOHP:94242286",  
        "urn:ngsi-ld:VehicleConnector:items:DNMA:32514112"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:VehicleConnector:items:FHFN:25053328",  
        "urn:ngsi-ld:VehicleConnector:items:JUMC:26636842"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -65.886465,  
            -22.450009  
        ]  
    },  
    "address": {  
        "streetAddress": "Floor back near although nothing detail. Cultural result page project miss form college. Improve yeah walk sure she whose.",  
        "addressLocality": "Including record happen claim. Itself worry hospital career likely that local. House professional husband record enough set focus. Public goal bank current star begin house.",  
        "addressRegion": "Quality live force just including official. Need season side middle.",  
        "addressCountry": "Under debate city today seem. Rate sing test sport series. Tough public imagine officer answer.",  
        "postalCode": "Health anyone product figure wonder here. You several admit establish everyone age wall. Measure information together technology. Size wish risk move cause Democrat.",  
        "postOfficeBoxNumber": "Beyond defense standard church describe social painting. Matter child capital new sometimes its right. Fact worry fish phone."  
    },  
    "areaServed": "Southern hour success toward agree choose environment. Size feel his computer door eat weight eye.",  
    "rt": [  
        "oic.r.vehicle.connector",  
        "oic.r.vehicle.connector"  
    ],  
    "connected": {  
        "type": "Property",  
        "value": true  
    },  
    "ratedchargingcapacity": {  
        "type": "Property",  
        "value": 385.6  
    },  
    "rateddischargingcapacity": {  
        "type": "Property",  
        "value": 679.8  
    },  
    "n": "East man seven explain worry nation choice. Whether trouble young perhaps friend course. As vote hour professional across home.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "VehicleConnector",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### VeicoloConnettore NGSI-LD normalizzato Esempio  
Ecco un esempio di un VehicleConnector in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:VehicleConnector:id:KJFN:91046688",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-06-19T14:53:09Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-01-17T10:15:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Nice kind who a very animal yourself. Cause performance professional parent."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Mean political investment movie never. Look only base play."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Finally nature about degree. But upon cost agreement force continue have. Win even rule especially send and subject."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Less easy state possible much. Cut size east. Rule also care since. Could line foot different."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Concern blood during trip address key. Artist above little tend without cover."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:QZMD:32671659",  
            "urn:ngsi-ld:VehicleConnector:items:OWTS:91756327"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:VehicleConnector:items:DJCP:79960404"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -22.827501,  
                -44.485689  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Fill science against describe include sign. Air man develop oil shake scene fall. Bring though production science.",  
            "addressLocality": "Draw necessary store catch. Teach half southern understand. Oil mission own move establish available beyond.",  
            "addressRegion": "Bring sound risk they general. Position officer song knowledge war none.",  
            "addressCountry": "Evidence consider summer investment east against heavy line. Course every whole perhaps them fear. End collection report. Interview not goal ground political continue.",  
            "postalCode": "Education thus oil end those. Up feeling approach fire run challenge dog.",  
            "postOfficeBoxNumber": "Range your whether resource couple bad indicate surface. Head expert in data wonder. Song black write happy several billion."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Common him rest understand however color. Answer add during admit they quickly need."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.vehicle.connector"  
        ]  
    },  
    "connected": {  
        "type": "Property",  
        "value": false  
    },  
    "ratedchargingcapacity": {  
        "type": "Property",  
        "value": 519.5  
    },  
    "rateddischargingcapacity": {  
        "type": "Property",  
        "value": 460.6  
    },  
    "n": {  
        "type": "Property",  
        "value": "Education particularly employee trade. Dinner research big hope least accept analysis."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "VehicleConnector",  
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
