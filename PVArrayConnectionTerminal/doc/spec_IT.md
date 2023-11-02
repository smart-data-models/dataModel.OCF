<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: PVArrayConnectionTerminal  
=================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/PVArrayConnectionTerminal/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive le funzioni per il controllo e il monitoraggio del terminale di connessione del sistema PV Array basato su IEC 61850.  
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
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `arraycurrent[number]`: Corrente di uscita del campo in Ampere (A)  - `arrayvoltage[number]`: Tensione di uscita del campo in volt (V)  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `insulationresistance[number]`: Resistenza di isolamento dell'interruttore (M Ohm)  - `leakagecurrent[number]`: La corrente di dispersione in mA  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `ratedarraycurrent[number]`: Corrente nominale del campo (valori nominali della corrente di potenza massima * numero di moduli) (A), definita al momento della produzione  - `ratedarrayvoltage[number]`: Tensione nominale del campo (valori nominali della tensione di potenza massima * numero di moduli) (V)  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `timestamp[date-time]`: Un orario formattato RFC3339 che indica quando i dati sono stati osservati (ad esempio: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Si noti che deve essere utilizzata una risoluzione temporale di 1/100  - `type[string]`: Tipo di entità NGSI. Deve essere PVArrayConnectionTerminal  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `arraycurrent`  - `arrayvoltage`  - `id`  - `ratedarraycurrent`  - `ratedarrayvoltage`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
PVArrayConnectionTerminal:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based PV Array system connection terminal.    
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
    arraycurrent:    
      description: Output current of array in Ampere (A)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    arrayvoltage:    
      description: Output voltage of array in volts (V)    
      readOnly: true    
      type: number    
      x-ngsi:    
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
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    insulationresistance:    
      description: Insulation resistance of circuit breaker (M Ohm)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    leakagecurrent:    
      description: The leakage current in mA    
      readOnly: true    
      type: number    
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
    ratedarraycurrent:    
      description: 'Rated current of array (Nominal values of maximum power current * number of modules) (A), defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    ratedarrayvoltage:    
      description: Rated voltage of array (Nominal values of maximum power voltage * number of modules) (V)    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.pvconnectionterminal    
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
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Note that 1/100 time resolution should be used'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PVArrayConnectionTerminal    
      enum:    
        - PVArrayConnectionTerminal    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - ratedarrayvoltage    
    - ratedarraycurrent    
    - arrayvoltage    
    - arraycurrent    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/PVArraySystemConnectionTerminalResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PVArrayConnectionTerminal/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/PVArrayConnectionTerminal/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### PVArrayConnectionTerminal Valori chiave NGSI-v2 Esempio  
Ecco un esempio di PVArrayConnectionTerminal in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": "2007-08-08T01:12:34Z",  
    "dateModified": "2002-06-18T03:24:51Z",  
    "source": "Employee source ",  
    "name": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live.",  
    "alternateName": "Theory type successful together. Raise study modern miss dog Democrat quickly.",  
    "description": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and.",  
    "dataProvider": "Own available buy country store build before. Alread",  
    "owner": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            28.732768,  
            177.344405  
        ]  
    },  
    "address": {  
        "streetAddress": "Likely improve notice. True power home price check real leader.",  
        "addressLocality": "School n",  
        "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
        "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
        "postalCode": "First degree response able state m",  
        "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
        "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
        "district": "Full per among clearly. Face hou"  
    },  
    "areaServed": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article.",  
    "rt": [  
        "oic.r.pvconnectionterminal"  
    ],  
    "ratedarrayvoltage": 650.3,  
    "ratedarraycurrent": 64.9,  
    "arrayvoltage": 382.2,  
    "arraycurrent": 379.1,  
    "leakagecurrent": 81.8,  
    "insulationresistance": 533.9,  
    "timestamp": "1994-06-14T12:11:52Z",  
    "n": "Standard towa",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "PVArrayConnectionTerminal"  
}  
```  
</details>  
#### PVArrayConnectionTerminal Esempio normalizzato NGSI-v2  
Ecco un esempio di PVArrayConnectionTerminal in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2007-08-08T01:12:34Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2002-06-18T03:24:51Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Employee source "  
    },  
    "name": {  
        "type": "Text",  
        "value": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Theory type successful together. Raise study modern miss dog Democrat quickly."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Own available buy country store build before. Alread"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                28.732768,  
                177.344405  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Likely improve notice. True power home price check real leader.",  
            "addressLocality": "School n",  
            "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
            "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
            "postalCode": "First degree response able state m",  
            "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
            "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
            "district": "Full per among clearly. Face hou"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.pvconnectionterminal"  
        ]  
    },  
    "ratedarrayvoltage": {  
        "type": "Number",  
        "value": 650.3  
    },  
    "ratedarraycurrent": {  
        "type": "Number",  
        "value": 64.9  
    },  
    "arrayvoltage": {  
        "type": "Number",  
        "value": 382.2  
    },  
    "arraycurrent": {  
        "type": "Number",  
        "value": 379.1  
    },  
    "leakagecurrent": {  
        "type": "Number",  
        "value": 81.8  
    },  
    "insulationresistance": {  
        "type": "Number",  
        "value": 533.9  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1994-06-14T12:11:52Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Standard towa"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "PVArrayConnectionTerminal"  
}  
```  
</details>  
#### PVArrayConnectionTerminal Valori chiave NGSI-LD Esempio  
Ecco un esempio di PVArrayConnectionTerminal in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": "2007-08-08T01:12:34Z",  
    "dateModified": "2002-06-18T03:24:51Z",  
    "source": "Employee source ",  
    "name": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live.",  
    "alternateName": "Theory type successful together. Raise study modern miss dog Democrat quickly.",  
    "description": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and.",  
    "dataProvider": "Own available buy country store build before. Alread",  
    "owner": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            28.732768,  
            177.344405  
        ]  
    },  
    "address": {  
        "streetAddress": "Likely improve notice. True power home price check real leader.",  
        "addressLocality": "School n",  
        "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
        "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
        "postalCode": "First degree response able state m",  
        "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
        "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
        "district": "Full per among clearly. Face hou"  
    },  
    "areaServed": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article.",  
    "rt": [  
        "oic.r.pvconnectionterminal"  
    ],  
    "ratedarrayvoltage": 650.3,  
    "ratedarraycurrent": 64.9,  
    "arrayvoltage": 382.2,  
    "arraycurrent": 379.1,  
    "leakagecurrent": 81.8,  
    "insulationresistance": 533.9,  
    "timestamp": "1994-06-14T12:11:52Z",  
    "n": "Standard towa",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "PVArrayConnectionTerminal",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### PVArrayConnectionTerminal NGSI-LD normalizzato Esempio  
Ecco un esempio di PVArrayConnectionTerminal in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PVArrayConnectionTerminal:id:KTUG:11578156",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-08-08T01:12:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2002-06-18T03:24:51Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Employee source "  
    },  
    "name": {  
        "type": "Property",  
        "value": "Board necessary religious natural sport music white. Natural explain before something first drug contain start. Party prevent live."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Theory type successful together. Raise study modern miss dog Democrat quickly."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Every manage political record word group food break. Picture suddenly drug rule bring determine some forward. Beyond chair recently and."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Own available buy country store build before. Alread"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:UJLN:86914131",  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:GILX:20870916"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PVArrayConnectionTerminal:items:QIDT:79230225"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                28.732768,  
                177.344405  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Likely improve notice. True power home price check real leader.",  
            "addressLocality": "School n",  
            "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
            "addressCountry": "Industry product another knowledge else citizen month. Traditional page a although for study anyone. Could yourself plan base rise would.",  
            "postalCode": "First degree response able state m",  
            "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
            "streetNr": "Water voice travel among see red. Republican total policy head Mrs deb",  
            "district": "Full per among clearly. Face hou"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Buy break marriage also friend reach. Turn phone heart window. Assume be seek article."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.pvconnectionterminal"  
        ]  
    },  
    "ratedarrayvoltage": {  
        "type": "Property",  
        "value": 650.3  
    },  
    "ratedarraycurrent": {  
        "type": "Property",  
        "value": 64.9  
    },  
    "arrayvoltage": {  
        "type": "Property",  
        "value": 382.2  
    },  
    "arraycurrent": {  
        "type": "Property",  
        "value": 379.1  
    },  
    "leakagecurrent": {  
        "type": "Property",  
        "value": 81.8  
    },  
    "insulationresistance": {  
        "type": "Property",  
        "value": 533.9  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1994-06-14T12:11:52Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Standard towa"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "PVArrayConnectionTerminal",  
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
