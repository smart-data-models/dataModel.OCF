<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Misurazione  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Measurement/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **La proprietà "measurement" è un numero. La proprietà unit è una stringa e conterrà un'unità di misura SI in formato senML https://www.iana.org/assignments/senml/senml.xhtml**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni Paesi, è gestita dal governo locale.    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `measurement[number]`: Valore misurato per questo sensore, le unità dipendono dal tipo di sensore specifico  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `precision[number]`: Quando viene esposto, il valore in 'precision' fornisce una tolleranza +/- rispetto alle proprietà della risorsa. Pertanto, se una proprietà viene AGGIORNATA a un valore e poi viene restituita, il valore restituito è valido se rientra nell'intervallo del valore impostato +/- precision.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore del passo nell'intervallo definito, un numero intero quando l'intervallo è un numero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0.0..10.0 e il passo è 2.5, i valori validi sono 0.0,2.5,5.0,7.5,10.0.  - `type[string]`: Tipo di entità NGSI. Deve essere Misura  - `unit[string]`: Unità SI in SenML della misura  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `measurement`  - `type`  - `unit`  <!-- /35-RequiredProperties -->  
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
Measurement:    
  description: 'This Resource describes a continuous measurement of some value or property or entity .The Property ''measurement'' is a number. The Property unit is a string and will contain an SI unit of measurement in senML format  https://www.iana.org/assignments/senml/senml.xhtml'    
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
          - oic.if.baseline    
          - oic.if.s    
        maxLength: 64    
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
    measurement:    
      description: 'Measured value for this sensor, units depend on the specific type of sensor'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.measurement    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Measurement    
      enum:    
        - Measurement    
      type: string    
      x-ngsi:    
        type: Property    
    unit:    
      description: SI unit in SenML of the measurement    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - measurement    
    - unit    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/genericmeasurement.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Measurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Measurement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Misura dei valori-chiave NGSI-v2 Esempio  
Ecco un esempio di misurazione in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:AQLI:51178583",  
    "dateCreated": "1998-03-30T20:52:03Z",  
    "dateModified": "1976-08-25T05:03:29Z",  
    "source": "Cover government view event culture establish study task. Enjoy time bad according grow wear stuff century. New rise then church.",  
    "name": "Answer tax garden air ",  
    "alternateName": "Think people produc",  
    "description": "Evidence participant west important us day. Soldier agreement share population.",  
    "dataProvider": "Water task without he establish many camera. Up fre",  
    "owner": [  
        "urn:ngsi-ld:Measurement:items:WQGU:79970367",  
        "urn:ngsi-ld:Measurement:items:XWQY:99988646"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Measurement:items:MCAO:14774075"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            67.9714165,  
            -159.754124  
        ]  
    },  
    "address": {  
        "streetAddress": "Deal still risk policy.",  
        "addressLocality": "Skin di",  
        "addressRegion": "Three manage what prove instead i",  
        "addressCountry": "Again Democrat college couple its share adult. Me including bank direction include. Series trade think senior your trip true.",  
        "postalCode": "Low amount yet.",  
        "postOfficeBoxNumber": "It ground another card know bit. Mention modern piece number spend. Tonight",  
        "streetNr": "Teach pick among box because style. Fight everybody your throughout u",  
        "district": "Help growth truth stock reality book that. Manage herself capital rest wonder science yourself. Toward determine movie chance stop bar radio try."  
    },  
    "areaServed": "Become financial agent only society challenge by box.",  
    "rt": [  
        "oic.r.sensor.measurement"  
    ],  
    "unit": "Each well west show it deep line exactly. Result game foot former. Language sometimes thank in physical agency.",  
    "measurement": 487.2,  
    "precision": 967.1,  
    "n": "Almost need benefit spring natural until effect. Lar",  
    "range": [  
        552.1,  
        288.9  
    ],  
    "step": 32.8,  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Measurement"  
}  
```  
</details>  
#### Misura NGSI-v2 normalizzata Esempio  
Ecco un esempio di misura in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:AQLI:51178583",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1998-03-30T20:52:03Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1976-08-25T05:03:29Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Cover government view event culture establish study task. Enjoy time bad according grow wear stuff century. New rise then church."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Answer tax garden air "  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Think people produc"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Evidence participant west important us day. Soldier agreement share population."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Water task without he establish many camera. Up fre"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:WQGU:79970367",  
            "urn:ngsi-ld:Measurement:items:XWQY:99988646"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:MCAO:14774075"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                67.9714165,  
                -159.754124  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Deal still risk policy.",  
            "addressLocality": "Skin di",  
            "addressRegion": "Three manage what prove instead i",  
            "addressCountry": "Again Democrat college couple its share adult. Me including bank direction include. Series trade think senior your trip true.",  
            "postalCode": "Low amount yet.",  
            "postOfficeBoxNumber": "It ground another card know bit. Mention modern piece number spend. Tonight",  
            "streetNr": "Teach pick among box because style. Fight everybody your throughout u",  
            "district": "Help growth truth stock reality book that. Manage herself capital rest wonder science yourself. Toward determine movie chance stop bar radio try."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Become financial agent only society challenge by box."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.measurement"  
        ]  
    },  
    "unit": {  
        "type": "Text",  
        "value": "Each well west show it deep line exactly. Result game foot former. Language sometimes thank in physical agency."  
    },  
    "measurement": {  
        "type": "Number",  
        "value": 487.2  
    },  
    "precision": {  
        "type": "Number",  
        "value": 967.1  
    },  
    "n": {  
        "type": "Text",  
        "value": "Almost need benefit spring natural until effect. Lar"  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            552.1,  
            288.9  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 32.8  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Measurement"  
}  
```  
</details>  
#### Misura dei valori chiave NGSI-LD Esempio  
Ecco un esempio di misurazione in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:AQLI:51178583",  
    "dateCreated": "1998-03-30T20:52:03Z",  
    "dateModified": "1976-08-25T05:03:29Z",  
    "source": "Cover government view event culture establish study task. Enjoy time bad according grow wear stuff century. New rise then church.",  
    "name": "Answer tax garden air ",  
    "alternateName": "Think people produc",  
    "description": "Evidence participant west important us day. Soldier agreement share population.",  
    "dataProvider": "Water task without he establish many camera. Up fre",  
    "owner": [  
        "urn:ngsi-ld:Measurement:items:WQGU:79970367",  
        "urn:ngsi-ld:Measurement:items:XWQY:99988646"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Measurement:items:MCAO:14774075"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            67.9714165,  
            -159.754124  
        ]  
    },  
    "address": {  
        "streetAddress": "Deal still risk policy.",  
        "addressLocality": "Skin di",  
        "addressRegion": "Three manage what prove instead i",  
        "addressCountry": "Again Democrat college couple its share adult. Me including bank direction include. Series trade think senior your trip true.",  
        "postalCode": "Low amount yet.",  
        "postOfficeBoxNumber": "It ground another card know bit. Mention modern piece number spend. Tonight",  
        "streetNr": "Teach pick among box because style. Fight everybody your throughout u",  
        "district": "Help growth truth stock reality book that. Manage herself capital rest wonder science yourself. Toward determine movie chance stop bar radio try."  
    },  
    "areaServed": "Become financial agent only society challenge by box.",  
    "rt": [  
        "oic.r.sensor.measurement"  
    ],  
    "unit": "Each well west show it deep line exactly. Result game foot former. Language sometimes thank in physical agency.",  
    "measurement": 487.2,  
    "precision": 967.1,  
    "n": "Almost need benefit spring natural until effect. Lar",  
    "range": [  
        552.1,  
        288.9  
    ],  
    "step": 32.8,  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Measurement",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Misura NGSI-LD normalizzata Esempio  
Ecco un esempio di misura in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:AQLI:51178583",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1998-03-30T20:52:03Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1976-08-25T05:03:29Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Cover government view event culture establish study task. Enjoy time bad according grow wear stuff century. New rise then church."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Answer tax garden air "  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Think people produc"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Evidence participant west important us day. Soldier agreement share population."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Water task without he establish many camera. Up fre"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:WQGU:79970367",  
            "urn:ngsi-ld:Measurement:items:XWQY:99988646"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:MCAO:14774075"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                67.9714165,  
                -159.754124  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Deal still risk policy.",  
            "addressLocality": "Skin di",  
            "addressRegion": "Three manage what prove instead i",  
            "addressCountry": "Again Democrat college couple its share adult. Me including bank direction include. Series trade think senior your trip true.",  
            "postalCode": "Low amount yet.",  
            "postOfficeBoxNumber": "It ground another card know bit. Mention modern piece number spend. Tonight",  
            "streetNr": "Teach pick among box because style. Fight everybody your throughout u",  
            "district": "Help growth truth stock reality book that. Manage herself capital rest wonder science yourself. Toward determine movie chance stop bar radio try."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Become financial agent only society challenge by box."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.measurement"  
        ]  
    },  
    "unit": {  
        "type": "Property",  
        "value": "Each well west show it deep line exactly. Result game foot former. Language sometimes thank in physical agency."  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 487.2  
    },  
    "precision": {  
        "type": "Property",  
        "value": 967.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Almost need benefit spring natural until effect. Lar"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            552.1,  
            288.9  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 32.8  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Measurement",  
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
