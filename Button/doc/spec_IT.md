<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Pulsante  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Button/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma Smart Data Models dei modelli di dati IoTData originali. Questa risorsa descrive il funzionamento di un interruttore di tipo pulsante. La proprietà 'value' è un booleano. Un valore di 'true' significa che il pulsante viene premuto. Un valore di 'false' significa che il pulsante non viene premuto.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere Pulsante  - `value[boolean]`: Lo stato del pulsante  <!-- /30-PropertiesList -->  
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
Button:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the operation of a button style switch. The Property ''value'' is a boolean. A value of ''true'' means that the button is being pushed/pressed. A value of ''false'' means that the button is not being pushed/pressed.'    
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
      anyOf: &button_-_properties_-_owner_-_items_-_anyof    
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
        anyOf: *button_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.button    
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
      description: 'NGSI entity type. It has to be Button'    
      enum:    
        - Button    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The status of the button'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ButtonResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Button/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Button/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Pulsante NGSI-v2 valori-chiave Esempio  
Ecco un esempio di Button in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Button:id:ISZL:65414478",  
  "dateCreated": "1996-10-24T13:42:33Z",  
  "dateModified": "1979-07-19T07:45:44Z",  
  "source": "Board wind few before whatever region air.",  
  "name": "President relationship woman study discover. Wide station season store and.",  
  "alternateName": "Produce lose find land give so. She official Democrat short year western through.",  
  "description": "Partner dog east concern my half move. Within whole air those. Chair image month capital.",  
  "dataProvider": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull.",  
  "owner": [  
    "urn:ngsi-ld:Button:items:QRXM:19903716",  
    "urn:ngsi-ld:Button:items:OMQJ:53912842"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Button:items:EBXK:60389920",  
    "urn:ngsi-ld:Button:items:LIPE:98868295"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -63.4215695,  
      -75.180162  
    ]  
  },  
  "address": {  
    "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
    "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
    "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
    "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
    "postalCode": "Concern rise style. Region national democratic how wall.",  
    "postOfficeBoxNumber": "Design white whole music."  
  },  
  "areaServed": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus."  
}  
```  
</details>  
#### Pulsante NGSI-v2 normalizzato Esempio  
Ecco un esempio di pulsante in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Button:id:ISZL:65414478"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-24T13:42:33Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-07-19T07:45:44Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Board wind few before whatever region air."  
  },  
  "name": {  
    "type": "string",  
    "value": "President relationship woman study discover. Wide station season store and."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Produce lose find land give so. She official Democrat short year western through."  
  },  
  "description": {  
    "type": "string",  
    "value": "Partner dog east concern my half move. Within whole air those. Chair image month capital."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Button:items:QRXM:19903716",  
      "urn:ngsi-ld:Button:items:OMQJ:53912842"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Button:items:EBXK:60389920",  
      "urn:ngsi-ld:Button:items:LIPE:98868295"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -63.4215695,  
        -75.180162  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
      "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
      "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
      "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
      "postalCode": "Concern rise style. Region national democratic how wall.",  
      "postOfficeBoxNumber": "Design white whole music."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus."  
  }  
}  
```  
</details>  
#### Pulsante NGSI-LD valori-chiave Esempio  
Ecco un esempio di pulsante in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Button:id:ISZL:65414478",  
    "dateCreated": "1996-10-24T13:42:33Z",  
    "dateModified": "1979-07-19T07:45:44Z",  
    "source": "Board wind few before whatever region air.",  
    "name": "President relationship woman study discover. Wide station season store and.",  
    "alternateName": "Produce lose find land give so. She official Democrat short year western through.",  
    "description": "Partner dog east concern my half move. Within whole air those. Chair image month capital.",  
    "dataProvider": "Trade around region certain speech enter imagine believe. Discuss class local finally. Collection government not pull.",  
    "owner": [  
        "urn:ngsi-ld:Button:items:QRXM:19903716",  
        "urn:ngsi-ld:Button:items:OMQJ:53912842"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Button:items:EBXK:60389920",  
        "urn:ngsi-ld:Button:items:LIPE:98868295"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -63.4215695,  
            -75.180162  
        ]  
    },  
    "address": {  
        "streetAddress": "Serious now area. Go building sell yes office Mrs. Could bad back.",  
        "addressLocality": "Ahead add effort mind house. Condition decade picture various. Chair run politics. Civil common yeah month character physical parent.",  
        "addressRegion": "Property present think including moment. Out full bring vote receive season.",  
        "addressCountry": "Dinner according much beat. Purpose accept agency account realize realize gas.",  
        "postalCode": "Concern rise style. Region national democratic how wall.",  
        "postOfficeBoxNumber": "Design white whole music."  
    },  
    "areaServed": "Young eat despite medical. Company off manager knowledge fast million. Risk those rest system stuff thus.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Pulsante NGSI-LD normalizzato Esempio  
Ecco un esempio di pulsante in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Button:id:CSOS:74812314",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1998-01-07T10:00:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2013-03-24T08:33:25Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Everything choose bring about ball himself seat street. Item play hour do. Add child stop."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Recognize always bed system value several. Cold involve myself this pass me. Return also everything poor environmental people."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Situation several spring serve occur. Pick sport land feel left by. Station region cultural Mrs film item life."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Study interesting listen chance ready lead brother key. Although future job bed business."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Return participant positive another everything strategy. Threat cultural quality hundred night white knowledge."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Button:items:TTQN:67676614",  
            "urn:ngsi-ld:Button:items:SYJP:41408316"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Button:items:LWCH:82036977"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -26.20595,  
                -78.346435  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Air last nearly two. Official crime country reach radio.",  
            "addressLocality": "Debate medical population ball rule TV. Federal stock list just buy.",  
            "addressRegion": "Already training ok with pattern positive. Adult design church visit low oil. Scientist probably beyond college.",  
            "addressCountry": "That city year check up true. Answer notice week change. Next pressure leave yes stop college two.",  
            "postalCode": "Above already because cultural single. Election much prepare reduce sign.",  
            "postOfficeBoxNumber": "Friend expert treatment win. Floor community shoulder generation miss theory. Ago tell reason."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Benefit write begin. Theory buy sister among develop minute sure."  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
