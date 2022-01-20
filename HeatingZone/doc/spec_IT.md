Entità: HeatingZone  
===================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/HeatingZone/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dell'originale IoTData data Models. Questa risorsa fornisce informazioni sullo stato di una (singola) zona di riscaldamento di un piano cottura. Descrive il caso di un Cook-Top le cui zone possono essere attivate dinamicamente (cioè il dispositivo implementa il riconoscimento delle pentole). La proprietà 'maxheatinglevel' definisce il livello massimo per la zona di riscaldamento La proprietà 'heatinglevel' è l'attuale livello di riscaldamento della zona Per ogni elemento, l'intervallo di valori è da 0 (indicazione che la zona non sta riscaldando) a 'maxheatinglevel'.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `heatinglevel`: L'attuale livello di riscaldamento della zona.  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `maxheatinglevel`: Il livello massimo di riscaldamento per la zona.  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere HeatingZone    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
HeatingZone:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides information about the status of a (single) heating zone of a Cook-Top. It describes the case of a Cook-Top whose zones can be activated dynamically (i.e. the device implements pot recognition). The Property ''maxheatinglevel'' defines the max level for the heating zone The Property ''heatinglevel'' is the current heating level of the zone   For each element, the value range is from 0 (indication that the zone is not heating) to ''maxheatinglevel''.'    
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
    heatinglevel:    
      description: 'The current heating level for the zone.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &heatingzone_-_properties_-_owner_-_items_-_anyof    
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
    maxheatinglevel:    
      description: 'The maximum heating level for the zone.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
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
        anyOf: *heatingzone_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.heatingzone    
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
      description: 'NGSI entity type. It has to be HeatingZone'    
      enum:    
        - HeatingZone    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/HeatingZoneResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/HeatingZone/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/HeatingZone/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### HeatingZone NGSI-v2 valori chiave Esempio  
Ecco un esempio di una HeatingZone in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:HeatingZone:id:THMX:89392478",  
  "dateCreated": "1975-06-12T13:28:15Z",  
  "dateModified": "2020-12-18T11:29:37Z",  
  "source": "Administration treat month also movie oil. I unit nothing green dinner ask. Foot name can.",  
  "name": "Ever hospital bring PM south family foreign necessary. Form story over step everybody watch important.",  
  "alternateName": "Station level action others young energy town. Happy only cover anything sing sit.",  
  "description": "Partner Mr receive view especially read player. Ready consider save listen.",  
  "dataProvider": "Once audience summer themselves. Not avoid natural radio many blood relationship. Keep drug agent tonight.",  
  "owner": [  
    "urn:ngsi-ld:HeatingZone:items:TFYW:95365282",  
    "urn:ngsi-ld:HeatingZone:items:XVWO:21267042"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:HeatingZone:items:BKFP:50989634",  
    "urn:ngsi-ld:HeatingZone:items:GWYJ:65777501"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -22.0545635,  
      124.132065  
    ]  
  },  
  "address": {  
    "streetAddress": "Heart build road end age people third man. Sister nice range election actually.",  
    "addressLocality": "Establish trouble realize us. Learn everything appear most.",  
    "addressRegion": "Control evidence must cover age. Begin think agreement house.",  
    "addressCountry": "Product third back everybody onto science. Three south people stop world model test. Develop final certainly black.",  
    "postalCode": "Exist into kid night power walk. End with student.",  
    "postOfficeBoxNumber": "Player today magazine bag check. Trouble today civil."  
  },  
  "areaServed": "Owner market range executive point."  
}  
```  
#### HeatingZone NGSI-v2 normalizzato Esempio  
Ecco un esempio di una HeatingZone in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:HeatingZone:id:THMX:89392478"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1975-06-12T13:28:15Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2020-12-18T11:29:37Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Administration treat month also movie oil. I unit nothing green dinner ask. Foot name can."  
  },  
  "name": {  
    "type": "string",  
    "value": "Ever hospital bring PM south family foreign necessary. Form story over step everybody watch important."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Station level action others young energy town. Happy only cover anything sing sit."  
  },  
  "description": {  
    "type": "string",  
    "value": "Partner Mr receive view especially read player. Ready consider save listen."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Once audience summer themselves. Not avoid natural radio many blood relationship. Keep drug agent tonight."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeatingZone:items:TFYW:95365282",  
      "urn:ngsi-ld:HeatingZone:items:XVWO:21267042"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:HeatingZone:items:BKFP:50989634",  
      "urn:ngsi-ld:HeatingZone:items:GWYJ:65777501"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -22.0545635,  
        124.132065  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Heart build road end age people third man. Sister nice range election actually.",  
      "addressLocality": "Establish trouble realize us. Learn everything appear most.",  
      "addressRegion": "Control evidence must cover age. Begin think agreement house.",  
      "addressCountry": "Product third back everybody onto science. Three south people stop world model test. Develop final certainly black.",  
      "postalCode": "Exist into kid night power walk. End with student.",  
      "postOfficeBoxNumber": "Player today magazine bag check. Trouble today civil."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Owner market range executive point."  
  }  
}  
```  
#### HeatingZone NGSI-LD valori chiave Esempio  
Ecco un esempio di una HeatingZone in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:HeatingZone:id:THMX:89392478",  
  "dateCreated": "1975-06-12T13:28:15Z",  
  "dateModified": "2020-12-18T11:29:37Z",  
  "source": "Administration treat month also movie oil. I unit nothing green dinner ask. Foot name can.",  
  "name": "Ever hospital bring PM south family foreign necessary. Form story over step everybody watch important.",  
  "alternateName": "Station level action others young energy town. Happy only cover anything sing sit.",  
  "description": "Partner Mr receive view especially read player. Ready consider save listen.",  
  "dataProvider": "Once audience summer themselves. Not avoid natural radio many blood relationship. Keep drug agent tonight.",  
  "owner": [  
    "urn:ngsi-ld:HeatingZone:items:TFYW:95365282",  
    "urn:ngsi-ld:HeatingZone:items:XVWO:21267042"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:HeatingZone:items:BKFP:50989634",  
    "urn:ngsi-ld:HeatingZone:items:GWYJ:65777501"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -22.0545635,  
      124.132065  
    ]  
  },  
  "address": {  
    "streetAddress": "Heart build road end age people third man. Sister nice range election actually.",  
    "addressLocality": "Establish trouble realize us. Learn everything appear most.",  
    "addressRegion": "Control evidence must cover age. Begin think agreement house.",  
    "addressCountry": "Product third back everybody onto science. Three south people stop world model test. Develop final certainly black.",  
    "postalCode": "Exist into kid night power walk. End with student.",  
    "postOfficeBoxNumber": "Player today magazine bag check. Trouble today civil."  
  },  
  "areaServed": "Owner market range executive point.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### HeatingZone NGSI-LD normalizzato Esempio  
Ecco un esempio di una HeatingZone in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:HeatingZone:id:RBNR:18879286",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1986-11-22T05:39:29Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1999-08-09T02:32:27Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Throw range clear base. Certain discover middle old along law. Whose sea pressure."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Leg stop defense. Meeting coach success single administration."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Already girl visit national total. Whatever expert mouth plan yard."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Too exactly Mrs letter camera thing ability. Article under culture company perform high."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Eight ever who look. Point establish however stop."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:HeatingZone:items:SJDN:43138533",  
      "urn:ngsi-ld:HeatingZone:items:SHII:92547783"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:HeatingZone:items:BOFC:36575947"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -13.2668295,  
        -167.674428  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Business toward style really least several affect. Would school plan can company his. Court memory one central remain south.",  
      "addressLocality": "Race class police use certainly lay seat. Issue upon determine possible everybody agree catch the. Then ground performance exactly. Kind place court later PM.",  
      "addressRegion": "According practice west media political senior. Stuff leader lead make challenge. Picture level check look. Machine throughout image tonight.",  
      "addressCountry": "Until kid city law least knowledge. Respond especially true adult well. Affect all nothing.",  
      "postalCode": "Art black reality herself. Although friend relate floor western in expect. Establish staff become method imagine center.",  
      "postOfficeBoxNumber": "Old employee sometimes example recent. Card space while fact meet consider."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Authority amount in middle. Physical own save skin store political stock man. Bank six similar issue."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
