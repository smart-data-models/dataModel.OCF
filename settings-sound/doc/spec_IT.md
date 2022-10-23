<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: impostazioni-suono  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/settings-sound/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Adattamento del programma dei modelli di dati intelligenti dei modelli di dati IoTData originali. Ottiene le impostazioni sonore correnti del dispositivo **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `auto-volume[boolean]`: Equalizza automaticamente il livello del volume quando si passa a un altro canale.  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `dolby-atmos-compatibility[boolean]`: Supporta la modalità dolby-atmos.  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Nell'originale non è disponibile alcuna descrizione  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `rt[array]`: Il tipo di risorsa Impostazioni del dispositivo per il suono  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `sound-mode[string]`: Impostazioni del dispositivo Suono - Modalità suono. Il client può cambiare la modalità audio utilizzando la proprietà supported-sound-modes.  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `speaker[string]`: Impostazioni del dispositivo Suono - Altoparlante. Il client può cambiare l'altoparlante usando la proprietà supported-speakers.  - `supported-sound-modes[array]`: L'array delle possibili modalità sonore supportate dal dispositivo. Questa proprietà deve essere aggiunta se la modalità sonora è supportata.  - `supported-speakers[array]`: L'array di possibili altoparlanti supportati dal dispositivo. Questa proprietà deve essere aggiunta se l'altoparlante è supportato.  - `type[string]`: Tipo di entità NGSI. Deve essere settings-sound  <!-- /30-PropertiesList -->  
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
settings-sound:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. Gets current device sound settings.'    
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
    auto-volume:    
      description: 'Automatically equalizes the volume level when switching to antother channel.'    
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
    dolby-atmos-compatibility:    
      description: 'Supports dolby-atmos mode.'    
      type: boolean    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &settings-sound_-_properties_-_owner_-_items_-_anyof    
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
      description: 'No description is available in the original'    
      items:    
        enum:    
          - oic.if.rw    
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
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *settings-sound_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type of Device Settings for sound'    
      items:    
        enum:    
          - oic.r.settings.sound    
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
    sound-mode:    
      description: 'Device Settings Sound - Sound Mode. Client can change sound-mode using supported-sound-modes property.'    
      type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    speaker:    
      description: 'Device Settings Sound - Speaker. Client can change speaker using supported-speakers property.'    
      type: string    
      x-ngsi:    
        type: Property    
    supported-sound-modes:    
      description: 'The array of possible sound modes the device supports. This property should be added if sound-mode is supported.'    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    supported-speakers:    
      description: 'The array of possible speakers the device supports. This property should be added if speaker is supported.'    
      items:    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be settings-sound'    
      enum:    
        - settings-sound    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/settings-soundResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/settings-sound/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/settings-sound/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### settings-sound NGSI-v2 key-values Esempio  
Ecco un esempio di settings-sound in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776",  
  "dateCreated": "1997-10-31T22:05:18Z",  
  "dateModified": "1996-03-30T03:46:06Z",  
  "source": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular.",  
  "name": "Later food speech computer.",  
  "alternateName": "Manage perform attack computer hard. General get tax story degree.",  
  "description": "For today at cup laugh.",  
  "dataProvider": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait.",  
  "owner": [  
    "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
    "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
    "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      81.343291,  
      -101.756791  
    ]  
  },  
  "address": {  
    "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
    "addressLocality": "Learn turn about security director. Current occur person.",  
    "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
    "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
    "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
    "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
  },  
  "areaServed": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either."  
}  
```  
</details>  
#### settings-sound NGSI-v2 normalizzato Esempio  
Ecco un esempio di settings-sound in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-10-31T22:05:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-03-30T03:46:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular."  
  },  
  "name": {  
    "type": "string",  
    "value": "Later food speech computer."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Manage perform attack computer hard. General get tax story degree."  
  },  
  "description": {  
    "type": "string",  
    "value": "For today at cup laugh."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
      "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
      "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        81.343291,  
        -101.756791  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
      "addressLocality": "Learn turn about security director. Current occur person.",  
      "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
      "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
      "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
      "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either."  
  }  
}  
```  
</details>  
#### settings-sound Valori chiave NGSI-LD Esempio  
Ecco un esempio di settings-sound in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:DJPZ:53873776",  
    "dateCreated": "1997-10-31T22:05:18Z",  
    "dateModified": "1996-03-30T03:46:06Z",  
    "source": "Administration radio federal significant cup need. Read hour at build exactly left read. Everyone perform nothing popular.",  
    "name": "Later food speech computer.",  
    "alternateName": "Manage perform attack computer hard. General get tax story degree.",  
    "description": "For today at cup laugh.",  
    "dataProvider": "Meeting sound author hotel court style they. Might final course simply rather. Machine life do thousand a professional. Similar return wait.",  
    "owner": [  
        "urn:ngsi-ld:settings-sound:items:TAGU:20409749",  
        "urn:ngsi-ld:settings-sound:items:OACX:13015302"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:settings-sound:items:BAFE:60565166",  
        "urn:ngsi-ld:settings-sound:items:WFCN:62742480"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            81.343291,  
            -101.756791  
        ]  
    },  
    "address": {  
        "streetAddress": "Trial recent wait grow. Learn west glass upon shake none.",  
        "addressLocality": "Learn turn about security director. Current occur person.",  
        "addressRegion": "First court group student cause accept prove. Board thank before sing few address. Wall save tough maintain for Congress.",  
        "addressCountry": "Entire citizen method concern sit fall activity. Baby two food through force my. Shoulder imagine might name.",  
        "postalCode": "Those side short miss less. Budget top run trial. Woman his arrive whether common act.",  
        "postOfficeBoxNumber": "Effort find experience north shake short year. Reality analysis expert see president. True include event city behavior admit."  
    },  
    "areaServed": "Movement begin or well design analysis least. Another writer central their add successful bed. East four deal ten common purpose once either.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### settings-sound NGSI-LD normalizzato Esempio  
Ecco un esempio di settings-sound in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:settings-sound:id:TWFM:59833741",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-08-20T20:10:35Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-06-16T21:25:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sound professor pass. East never sort scientist while prepare region knowledge. Seven be hold along civil west capital resource."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Away president early media you. Always fill industry thought."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Indeed heart price in identify state hold church. Nor child heart great common."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Choice likely thought. Southern agreement week guess deep choose. Condition money able reflect staff series develop."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Order probably yard Democrat draw. Save fund might southern resource training activity. Music hope city physical."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:QXMH:74451942",  
            "urn:ngsi-ld:settings-sound:items:IDJX:14479708"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:settings-sound:items:INPA:31446788"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                38.16846,  
                138.887384  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Course lead indeed key plant network. Role policy direction many.",  
            "addressLocality": "Want behind anyone seat.",  
            "addressRegion": "Knowledge wife give speak total back. Three form different I final. Perhaps need skin factor board service heart.",  
            "addressCountry": "Baby age pay news than nation. Exactly forget more prepare blue instead. Body personal affect likely hour middle chair.",  
            "postalCode": "High spend treat. However hair behavior particularly.",  
            "postOfficeBoxNumber": "Stay lawyer wide ahead expect some. Alone crime after kind perform."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both or window media. White national feeling public chance behind."  
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
