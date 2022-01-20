Entità: UVBRadiation  
====================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVBRadiation/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Adattamento del programma Smart Data Models dell'originale IoTData data Models. Questa risorsa specifica la misurazione della radiazione UV. La proprietà 'misura' è l'attuale UVB misurato. L'intensità della radiazione UV è misurata in unità di milliwatt per centimetro quadrato (mW/cm2) che è l'energia per centimetro quadrato ricevuta al secondo. Gli UVB sono misurati tra 280 e 315 nanometri nello spettro elettromagnetico.**  

## Elenco delle proprietà  

- `address`: L'indirizzo postale  - `alternateName`: Un nome alternativo per questa voce  - `areaServed`: L'area geografica in cui viene fornito un servizio o un articolo offerto  - `dataProvider`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated`: Timestamp di creazione dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `dateModified`: Timestamp dell'ultima modifica dell'entità. Questo sarà di solito assegnato dalla piattaforma di archiviazione.  - `description`: Una descrizione di questo articolo  - `id`: Identificatore unico dell'entità  - `if`: L'insieme di interfacce OCF supportato da questa risorsa.  - `location`: Riferimento Geojson all'elemento. Può essere Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `measurement`: Gli UVB misurati.  - `n`: Nome amichevole della risorsa  - `name`: Il nome di questo articolo.  - `owner`: Una lista contenente una sequenza di caratteri codificata in JSON che si riferisce agli ID unici dei proprietari  - `rt`: Il tipo di risorsa.  - `seeAlso`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source`: Una sequenza di caratteri che dà la fonte originale dei dati dell'entità come URL. Si raccomanda di essere il nome di dominio completamente qualificato del fornitore di origine, o l'URL dell'oggetto di origine.  - `type`: Tipo di entità NGSI. Deve essere UVBRadiation    
Proprietà richieste  
- `id`  - `type`    
Questo modello di dati proviene dall'originale [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). È stato esteso per soddisfare i requisiti di NGSI.  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UVBRadiation:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property ''measurement'' is the current measured UVB. The intensity of UV radiation is measured in the units of milliwatts per square centimeter (mW/cm2) which is energy per square centimeter received per second. UVB is measured between 280 and 315 nanometers in the electromagnetic spectrum.'    
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
      anyOf: &uvbradiation_-_properties_-_owner_-_items_-_anyof    
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
    measurement:    
      description: 'The measured UVB.'    
      minimum: 0    
      readOnly: true    
      type: number    
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
        anyOf: *uvbradiation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.radiation.uvb    
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
      description: 'NGSI entity type. It has to be UVBRadiation'    
      enum:    
        - UVBRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVBRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVBRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVBRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Esempio di payloads  
#### UVBRadiation NGSI-v2 valori chiave Esempio  
Ecco un esempio di una UVBRadiation in formato JSON-LD come key-values. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026",  
  "dateCreated": "1979-02-01T21:38:01Z",  
  "dateModified": "1988-11-04T08:50:06Z",  
  "source": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college.",  
  "name": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach.",  
  "alternateName": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former.",  
  "description": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference.",  
  "dataProvider": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help.",  
  "owner": [  
    "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
    "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
    "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -89.050093,  
      -69.422876  
    ]  
  },  
  "address": {  
    "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
    "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
    "addressRegion": "Back which pick war.",  
    "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
    "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
    "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
  },  
  "areaServed": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send."  
}  
```  
#### UVBRadiation NGSI-v2 normalizzato Esempio  
Ecco un esempio di una UVBRadiation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-02-01T21:38:01Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1988-11-04T08:50:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college."  
  },  
  "name": {  
    "type": "string",  
    "value": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former."  
  },  
  "description": {  
    "type": "string",  
    "value": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
      "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
      "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -89.050093,  
        -69.422876  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
      "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
      "addressRegion": "Back which pick war.",  
      "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
      "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
      "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send."  
  }  
}  
```  
#### UVBRadiation NGSI-LD valori chiave Esempio  
Ecco un esempio di una UVBRadiation in formato JSON-LD come key-values. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026",  
  "dateCreated": "1979-02-01T21:38:01Z",  
  "dateModified": "1988-11-04T08:50:06Z",  
  "source": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college.",  
  "name": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach.",  
  "alternateName": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former.",  
  "description": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference.",  
  "dataProvider": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help.",  
  "owner": [  
    "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
    "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
    "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -89.050093,  
      -69.422876  
    ]  
  },  
  "address": {  
    "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
    "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
    "addressRegion": "Back which pick war.",  
    "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
    "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
    "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
  },  
  "areaServed": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### UVBRadiation NGSI-LD normalizzato Esempio  
Ecco un esempio di una UVBRadiation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
```json  
{  
  "id": "urn:ngsi-ld:UVBRadiation:id:LKJP:50948325",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1995-01-18T23:27:40Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1984-12-17T17:18:49Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Here start blood health prove challenge perform. Idea another watch the possible."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Trip we view. Current now same continue one moment social."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Particularly make evening production. Reduce major above institution image. Left law every include protect several."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Call stock economic. Leave pick stuff usually."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Region author doctor might. Stop financial realize admit picture father find."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:LBQI:53524326",  
      "urn:ngsi-ld:UVBRadiation:items:HXII:53345543"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:YIHE:58894024"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        52.194558,  
        6.329331  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Study accept according teach effect it able be. It crime south chance together floor.",  
      "addressLocality": "Force recently particular these remain find want. Moment relate send structure moment final business.",  
      "addressRegion": "Sign approach phone picture. Treat lay her hold both.",  
      "addressCountry": "From east phone bar adult chance. Discussion his leg today each wear amount.",  
      "postalCode": "True cost consider. Rest long pull treatment improve.",  
      "postOfficeBoxNumber": "Point perform team care technology. Away break training then. Born beautiful trouble single fall respond."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "East share system increase interesting. Friend box positive report concern wait."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
