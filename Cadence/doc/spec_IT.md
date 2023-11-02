<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Cadenza  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.OCF/blob/master/Cadence/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa risorsa descrive la cadenza, ovvero il numero di giri della pedivella al minuto quando i ciclisti pedalano sui pedali. L'unità di misura, quella predefinita, è il numero di giri al minuto. La proprietà cadence è un valore di sola lettura fornito dal server. Quando l'intervallo (da 'oic.r.baseresource') è omesso, il valore predefinito è da 0 a +MAXFLOAT.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica    
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `cadence[number]`: Questa proprietà descrive la velocità con cui un ciclista pedala/gira i pedali.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `if[array]`: Il set di interfacce OCF supportato da questa risorsa.  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `n[string]`: Nome amichevole della risorsa  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `range[array]`: L'intervallo valido per la proprietà nella risorsa come numero intero. Il primo valore della matrice è il valore minimo, il secondo valore della matrice è il valore massimo.  - `rt[array]`: Il tipo di risorsa  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `step[number]`: Valore di passo nell'intervallo definito quando l'intervallo è un numero intero.  Si tratta dell'incremento per i valori validi nell'intervallo; quindi se l'intervallo è 0..10 e il passo è 2, i valori validi sono 0,2,4,6,8,10.  - `type[string]`: Tipo di entità NGSI. Deve essere Cadence  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `cadence`  - `id`  - `type`  <!-- /35-RequiredProperties -->  
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
Cadence:    
  description: 'This Resource describes the cadence, which is the number of revolutions of crank per minute when cyclists pedal the pedals. The unit, which is the default unit, is rpm. The cadence Property is a read-only value that is provided by the server. When range (from ''oic.r.baseresource'') is omitted the default is 0 to +MAXFLOAT.'    
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
    cadence:    
      description: This Property describes the rate at which a cyclist is pedalling/turning the pedals    
      minimum: 0    
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
      minItems: 1    
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
    range:    
      description: 'The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: integer    
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
          - oic.r.cadence    
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
      description: 'Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Cadence    
      enum:    
        - Cadence    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - cadence    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/Cadence.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Cadence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Cadence/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Esempio di valori chiave Cadence NGSI-v2  
Ecco un esempio di Cadence in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": "1978-01-30T19:52:56Z",  
    "dateModified": "1983-06-21T10:31:38Z",  
    "source": "On visit act fact of good difference radio. Wom",  
    "name": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year.",  
    "alternateName": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock.",  
    "description": "Agree kitchen human available job toward Democrat operation.",  
    "dataProvider": "Would",  
    "owner": [  
        "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
        "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -2.589504,  
            -25.845441  
        ]  
    },  
    "address": {  
        "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
        "addressLocality": "Throughout report always later wide center morning.",  
        "addressRegion": "Administration modern impact skill computer police. Wife",  
        "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
        "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
        "postOfficeBoxNumber": "Institut",  
        "streetNr": "Usually war evidence. School science small i",  
        "district": "Rich hold choose sense "  
    },  
    "areaServed": "Weight network meet property. Security present read on charge. Career heart yeah general so.",  
    "cadence": 864,  
    "rt": [  
        "oic.r.cadence"  
    ],  
    "n": "Else memory if. Whose",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "type": "Cadence"  
}  
```  
</details>  
#### Cadence NGSI-v2 normalizzato Esempio  
Ecco un esempio di Cadence in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1978-01-30T19:52:56Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1983-06-21T10:31:38Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "On visit act fact of good difference radio. Wom"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Agree kitchen human available job toward Democrat operation."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Would"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
            "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -2.589504,  
                -25.845441  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
            "addressLocality": "Throughout report always later wide center morning.",  
            "addressRegion": "Administration modern impact skill computer police. Wife",  
            "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
            "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
            "postOfficeBoxNumber": "Institut",  
            "streetNr": "Usually war evidence. School science small i",  
            "district": "Rich hold choose sense "  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Weight network meet property. Security present read on charge. Career heart yeah general so."  
    },  
    "cadence": {  
        "type": "Number",  
        "value": 864  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.cadence"  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Else memory if. Whose"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Number",  
        "value": 864  
    },  
    "type": "Cadence"  
}  
```  
</details>  
#### Cadence NGSI-LD valori chiave Esempio  
Ecco un esempio di Cadence in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": "1978-01-30T19:52:56Z",  
    "dateModified": "1983-06-21T10:31:38Z",  
    "source": "On visit act fact of good difference radio. Wom",  
    "name": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year.",  
    "alternateName": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock.",  
    "description": "Agree kitchen human available job toward Democrat operation.",  
    "dataProvider": "Would",  
    "owner": [  
        "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
        "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -2.589504,  
            -25.845441  
        ]  
    },  
    "address": {  
        "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
        "addressLocality": "Throughout report always later wide center morning.",  
        "addressRegion": "Administration modern impact skill computer police. Wife",  
        "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
        "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
        "postOfficeBoxNumber": "Institut",  
        "streetNr": "Usually war evidence. School science small i",  
        "district": "Rich hold choose sense "  
    },  
    "areaServed": "Weight network meet property. Security present read on charge. Career heart yeah general so.",  
    "cadence": 864,  
    "rt": [  
        "oic.r.cadence"  
    ],  
    "n": "Else memory if. Whose",  
    "if": [  
        "oic.if.s"  
    ],  
    "range": [  
        864,  
        864  
    ],  
    "step": 864,  
    "type": "Cadence",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Cadence NGSI-LD normalizzato Esempio  
Ecco un esempio di Cadence in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Cadence:id:TPHF:03053239",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-01-30T19:52:56Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-06-21T10:31:38Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "On visit act fact of good difference radio. Wom"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Truth table real fall. Light us trip class too skin win. Capital family knowledge cause year."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Friend group responsibility democratic similar plan ok ahead. Rate hundred trial amount population air appear. Reduce bar stock."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Agree kitchen human available job toward Democrat operation."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Would"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:HVXJ:51284952",  
            "urn:ngsi-ld:Cadence:items:CKFD:65641415"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Cadence:items:TRMB:82747414"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -2.589504,  
                -25.845441  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Position body well. Suddenly garden trade politics gas institution against. Soon level there able",  
            "addressLocality": "Throughout report always later wide center morning.",  
            "addressRegion": "Administration modern impact skill computer police. Wife",  
            "addressCountry": "Edge data main magazine. Hair region medical attention program real culture. Lawyer set thousand human me their.",  
            "postalCode": "Individual cell away owner. Beat nature someone. This music unit view recognize face.",  
            "postOfficeBoxNumber": "Institut",  
            "streetNr": "Usually war evidence. School science small i",  
            "district": "Rich hold choose sense "  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Weight network meet property. Security present read on charge. Career heart yeah general so."  
    },  
    "cadence": {  
        "type": "Property",  
        "value": 864  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.cadence"  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Else memory if. Whose"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            864,  
            864  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 864  
    },  
    "type": "Cadence",  
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
