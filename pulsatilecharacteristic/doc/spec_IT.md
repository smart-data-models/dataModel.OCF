<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: caratteristica pulsatile  
================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive le proprietà associate a una caratteristica pulsatile dell'onda pulsativa di un pulsossimetro. La proprietà della caratteristica è un valore di sola lettura fornito dal server. Quando l'intervallo (da 'oic.r.baseresource') è omesso, il valore predefinito è compreso tra 0 e +MAXFLOAT.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `characteristic[integer]`: Questa proprietà descrive la misura della caratteristica pulsatile corrente. Il valore è un valore intero mappato in bit. Di seguito viene descritto il significato di ciascun numero intero. 0 - La qualità dell'impulso rilevato è nominale, nel senso che non ci sono anomalie riconosciute nell'impulso rilevato. 1 - La perfusione o la qualità dell'impulso rilevato è marginale. 2 - La perfusione o la qualità del polso rilevato è minima. 3 - La perfusione o la qualità del polso rilevato è inaccettabile.  - `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[integer]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi in tutto l'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `type[string]`: Tipo di entità NGSI. Deve essere una caratteristica pulsatile.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `characteristic`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
pulsatilecharacteristic:    
  description: 'This Resource describes the Properties associated with a pulsatile characteristic of the pulsative wave of a Pulse Oximeter. The characteristic Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    characteristic:    
      description: 'This Property describes the current pulsatile characteristic measurement. The value is an integer bit mapped value. The following describes what each integer means. 0 - Quality of the detected pulse is nominal, in that there are no recognized abnormalities in the detected pulse. 1 - Perfusion or quality of the detected pulse is marginal. 2 - Perfusion or quality of the detected pulse is minimal. 3 - Perfusion or quality of the detected pulse is unacceptable.'    
      maximum: 3    
      minimum: 0    
      readOnly: true    
      type: integer    
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
      anyOf: &pulsatilecharacteristic_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
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
        anyOf: *pulsatilecharacteristic_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: integer    
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
          - oic.r.pulsatilecharacteristic    
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
    step:    
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.'    
      readOnly: true    
      type: integer    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be pulsatilecharacteristic'    
      enum:    
        - pulsatilecharacteristic    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - characteristic    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PulsatileCharacteristic.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/pulsatilecharacteristic/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/pulsatilecharacteristic/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### caratteristica pulsatile Valori chiave NGSI-v2 Esempio  
Ecco un esempio di pulsatilecharacteristic in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
  "dateCreated": "1976-02-28T05:22:23Z",  
  "dateModified": "2017-07-16T13:00:46Z",  
  "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
  "name": "Financial wall black. Fund lay writer allow need.",  
  "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
  "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
  "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
  "owner": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
    "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      15.6929545,  
      -154.323339  
    ]  
  },  
  "address": {  
    "streetAddress": "Modern store western training.",  
    "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
    "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
    "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
    "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
    "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
  },  
  "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
  "characteristic": {  
    "type": "Property",  
    "value": 3  
  },  
  "rt": [  
    "oic.r.pulsatilecharacteristic",  
    "oic.r.pulsatilecharacteristic"  
  ],  
  "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    864,  
    864  
  ],  
  "step": {  
    "type": "Property",  
    "value": 864  
  },  
  "type": "pulsatilecharacteristic"  
}  
```  
</details>  
#### caratteristica pulsatile NGSI-v2 normalizzata Esempio  
Ecco un esempio di pulsatilecharacteristic in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-02-28T05:22:23Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2017-07-16T13:00:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Yet agreement bill answer hope social turn. Letter about loss simple."  
  },  
  "name": {  
    "type": "string",  
    "value": "Financial wall black. Fund lay writer allow need."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority."  
  },  
  "description": {  
    "type": "string",  
    "value": "Why we behavior support. Republican fine character. Management range me color reduce only accept."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
      "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        15.6929545,  
        -154.323339  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Modern store western training.",  
      "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
      "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
      "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
      "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
      "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "During effect type short light. Structure pretty stock heavy list officer laugh actually."  
  },  
  "characteristic": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 3  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.pulsatilecharacteristic",  
      "oic.r.pulsatilecharacteristic"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Magazine truth stop whose group through despite. Example sense peace economy."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      864,  
      864  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "pulsatilecharacteristic"  
  }  
}  
```  
</details>  
#### caratteristiche pulsatili Valori chiave NGSI-LD Esempio  
Ecco un esempio di pulsatilecharacteristic in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:YHCK:29783958",  
    "dateCreated": "1976-02-28T05:22:23Z",  
    "dateModified": "2017-07-16T13:00:46Z",  
    "source": "Yet agreement bill answer hope social turn. Letter about loss simple.",  
    "name": "Financial wall black. Fund lay writer allow need.",  
    "alternateName": "Chance another opportunity board science. Sometimes east firm traditional heavy talk. Where democratic agree majority.",  
    "description": "Why we behavior support. Republican fine character. Management range me color reduce only accept.",  
    "dataProvider": "Why large entire simply recognize policy center. Responsibility start one film family condition away. Individual condition suggest reveal. Kind gas weight life.",  
    "owner": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:BFZF:28818876",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AMNC:70571781"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:pulsatilecharacteristic:items:AZOK:81117701",  
        "urn:ngsi-ld:pulsatilecharacteristic:items:CDIN:32720162"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            15.6929545,  
            -154.323339  
        ]  
    },  
    "address": {  
        "streetAddress": "Modern store western training.",  
        "addressLocality": "Program manager prove heart raise key once. Least lay compare. In prevent baby.",  
        "addressRegion": "Subject our baby line. Vote its your society record. Find remain space capital structure. List offer although computer reflect.",  
        "addressCountry": "Early right size whole teacher trip. Over behavior ok positive.",  
        "postalCode": "Single industry skill like blue shake box. Adult sound would yeah.",  
        "postOfficeBoxNumber": "Lay plant possible involve huge. Ok me always specific white growth. Generation check end visit TV quality family."  
    },  
    "areaServed": "During effect type short light. Structure pretty stock heavy list officer laugh actually.",  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": [  
        "oic.r.pulsatilecharacteristic",  
        "oic.r.pulsatilecharacteristic"  
    ],  
    "n": "Magazine truth stop whose group through despite. Example sense peace economy.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.baseline"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "pulsatilecharacteristic",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### caratteristica pulsatile NGSI-LD normalizzata Esempio  
Ecco un esempio di pulsatilecharacteristic in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:pulsatilecharacteristic:id:PEQB:72314296",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-03-15T12:56:52Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2008-12-25T07:46:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Security major fill. Marriage mind pass view few."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Science three kitchen back commercial cup."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Practice too itself attorney. Again idea by business. Only still require. Ball from writer book very."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Often him movement top say woman room. Majority north rest. View statement kitchen stock share."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Nice city marriage fish fast significant reality treatment."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:NCQB:61984770",  
            "urn:ngsi-ld:pulsatilecharacteristic:items:DTSC:44774924"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:pulsatilecharacteristic:items:IOXR:74178561"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.058526,  
                -178.41251  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Start account director increase firm defense. Teacher television recently home. Around administration drug artist team little our purpose. Interview out wrong daughter why drop image.",  
            "addressLocality": "Top young young call inside.",  
            "addressRegion": "I gas animal into. Father end mind. Three religious travel heart.",  
            "addressCountry": "Seat artist cut black. Low go threat final.",  
            "postalCode": "Bank history top. Appear a him land truth leg center. Hope TV at pass nation author.",  
            "postOfficeBoxNumber": "Spend use news main strong each."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Box kitchen world kitchen public technology save."  
    },  
    "characteristic": {  
        "type": "Property",  
        "value": 3  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pulsatilecharacteristic"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Under recently discover ready its. So color capital current. Kitchen require half."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            304,  
            754  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 737  
    },  
    "type": "pulsatilecharacteristic",  
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
