<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Deodorizzazione  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Deodorization/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma di modelli di dati intelligenti dei modelli di dati IoTData originali. Questa risorsa descrive una funzione di deodorizzazione, che può essere supportata dal controllo del filtro dell'aria.   La proprietà 'mode' è una modalità della funzione di deodorizzazione. Le modalità supportate sono definite dall'enumerazione ['off', 'on', 'auto']. 'off' significa che la funzione di deodorizzazione non è abilitata. 'on' significa che la funzione di deodorizzazione è attiva. auto" significa che la funzione di deodorazione è controllata automaticamente in base alle condizioni dell'aria rilevate all'interno del dispositivo.  La proprietà "currentstate" è lo stato attuale della funzione di deodorizzazione. Nel caso della modalità 'auto', se le condizioni dell'aria rilevate sono cattive, la funzione sarà 'on'. Allora, il valore di 'mode' è 'auto' e il valore di 'currentstate' è 'on'. In caso contrario, la funzione rimane in stato "off". In tal caso, il valore "currentstate" è "off "**.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `currentstate[string]`: Lo stato attuale della funzione Deodorizzazione.  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `mode[string]`: Le modalità della funzione di deodorazione.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere Deodorizzazione  <!-- /30-PropertiesList -->  
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
Deodorization:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a deodorization function, which can be supported by controlling on air filter.   The Property ''mode'' is a mode of the deodorization function. The supported modes are defined by the enumeration [''off'', ''on'', ''auto''].  ''off'' means that the deodorization function is not enabled. ''on'' means that the deodorization function is active. ''auto'' means that the deodorization function is automatically controlled depending on sensed air condition in the device inside.  The Property ''currentstate'' is the current state of the deodorization function. In the case of ''auto'' mode, if the sensed air condition is determined to be bad, the function will be ''on''. Then, ''mode'' value is ''auto'' and ''currentstate'' value is ''on''. If not, the function is remaining ''off'' state. Then, ''currentstate'' value is ''off''.'    
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
    currentstate:    
      description: 'The current state of the Deodorization function.'    
      enum:    
        - off    
        - on    
      readOnly: true    
      type: string    
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
      anyOf: &deodorization_-_properties_-_owner_-_items_-_anyof    
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
    mode:    
      description: 'The modes of the Deodorization function.'    
      enum:    
        - off    
        - on    
        - auto    
      type: string    
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
        anyOf: *deodorization_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.deodorization    
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
      description: 'NGSI entity type. It has to be Deodorization'    
      enum:    
        - Deodorization    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/DeodorizationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Deodorization/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/Deodorization/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Deodorizzazione dei valori-chiave NGSI-v2 Esempio  
Ecco un esempio di deodorizzazione in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Deodorization:id:XDXD:95550483",  
  "dateCreated": "1999-03-18T19:45:38Z",  
  "dateModified": "2003-06-19T17:39:31Z",  
  "source": "Enter example study enjoy get research cost once. Professor bill page center.",  
  "name": "Attention produce quite newspaper world story approach.",  
  "alternateName": "Stand usually material per great although young. During move somebody everybody inside.",  
  "description": "Talk fund we course affect mother. Bring western apply security democratic.",  
  "dataProvider": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach.",  
  "owner": [  
    "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
    "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
    "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -4.4983885,  
      -135.992885  
    ]  
  },  
  "address": {  
    "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
    "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
    "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
    "addressCountry": "There meet maybe message language such.",  
    "postalCode": "Someone music several little training easy human.",  
    "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
  },  
  "areaServed": "Common collection agree away. Gun collection recently old project."  
}  
```  
</details>  
#### Deodorizzazione NGSI-v2 normalizzata Esempio  
Ecco un esempio di deodorizzazione in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Deodorization:id:XDXD:95550483"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-03-18T19:45:38Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2003-06-19T17:39:31Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Enter example study enjoy get research cost once. Professor bill page center."  
  },  
  "name": {  
    "type": "string",  
    "value": "Attention produce quite newspaper world story approach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Stand usually material per great although young. During move somebody everybody inside."  
  },  
  "description": {  
    "type": "string",  
    "value": "Talk fund we course affect mother. Bring western apply security democratic."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
      "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
      "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -4.4983885,  
        -135.992885  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
      "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
      "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
      "addressCountry": "There meet maybe message language such.",  
      "postalCode": "Someone music several little training easy human.",  
      "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Common collection agree away. Gun collection recently old project."  
  }  
}  
```  
</details>  
#### Deodorizzazione Valori chiave NGSI-LD Esempio  
Ecco un esempio di deodorizzazione in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:XDXD:95550483",  
    "dateCreated": "1999-03-18T19:45:38Z",  
    "dateModified": "2003-06-19T17:39:31Z",  
    "source": "Enter example study enjoy get research cost once. Professor bill page center.",  
    "name": "Attention produce quite newspaper world story approach.",  
    "alternateName": "Stand usually material per great although young. During move somebody everybody inside.",  
    "description": "Talk fund we course affect mother. Bring western apply security democratic.",  
    "dataProvider": "Success show social modern view. Officer stock true center have foot watch firm. Require capital yourself yard bar approach.",  
    "owner": [  
        "urn:ngsi-ld:Deodorization:items:RAZH:64911453",  
        "urn:ngsi-ld:Deodorization:items:TUDH:55185476"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Deodorization:items:KRVY:49754379",  
        "urn:ngsi-ld:Deodorization:items:YFMD:65193227"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -4.4983885,  
            -135.992885  
        ]  
    },  
    "address": {  
        "streetAddress": "Low record Republican number prevent citizen group. List memory begin marriage weight.",  
        "addressLocality": "Standard religious your buy boy down lot. Partner someone available guess security sing between create. Within standard everyone speech require street manage.",  
        "addressRegion": "Short yet just table month until. Expert true dark director throughout red continue. You remain street various than training able.",  
        "addressCountry": "There meet maybe message language such.",  
        "postalCode": "Someone music several little training easy human.",  
        "postOfficeBoxNumber": "Walk me continue executive green. Feel coach fall stuff often."  
    },  
    "areaServed": "Common collection agree away. Gun collection recently old project.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Deodorizzazione NGSI-LD normalizzata Esempio  
Ecco un esempio di deodorizzazione in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Deodorization:id:GSSB:36330935",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-06-11T07:49:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2001-12-13T21:31:27Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Commercial visit fly particularly training. Heart degree leave child. Surface summer style student red."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Drive many rule check activity may. Of yeah ready career me."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Market fund series. Share simply country kind music class. Degree push against company point energy court. I modern face if respond."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Loss often skin."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Economy it total stock PM just enjoy. Ground official professional idea present. Young open situation than debate concern."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:XPSC:94768884",  
            "urn:ngsi-ld:Deodorization:items:FYFX:66660011"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Deodorization:items:TUUK:04645794"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -30.7009055,  
                60.468347  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Claim Mrs seek tax condition down article. Teach start and nice blood myself dog.",  
            "addressLocality": "Middle rise score concern.",  
            "addressRegion": "Tax expect believe situation only stuff. These tax church surface happen arrive of.",  
            "addressCountry": "Local everyone everything them radio total.",  
            "postalCode": "Feeling perhaps course base involve oil try. Question democratic health design realize. Mean nothing machine officer form generation his.",  
            "postOfficeBoxNumber": "House rest health entire down every carry. Staff away sell task effect describe."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Likely spring structure service. Congress various environment policy ground."  
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
