<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: GlucoseCarb  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/GlucoseCarb/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: Diese Ressource beschreibt die Eigenschaften, die mit einem Kontext Kohlenhydrate verbunden sind.** Die carb-Eigenschaft hat eine Standardeinheit von Gramm[g].** Die carb- und meal-Eigenschaften sind schreibgeschützte Werte, die vom Server bereitgestellt werden.** Wenn range weggelassen wird, ist der Standardwert 0 bis +MAXFLOAT.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `carb[number]`: Die Menge der aufgenommenen Kohlenhydrate in Gramm  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `meal[string]`: Aufgezeichneter Zeitpunkt der Kohlenhydratzufuhr  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `rt[array]`: Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `step[number]`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die Werte 0.0,2.5,5.0,7.5,10.0 gültig.  - `type[string]`: NGSI-Entitätstyp. Es muss GlucoseCarb sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `carb`  - `id`  - `meal`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Datenmodell nach dem von der Open Connectivity Foundation erstellten Original. Ursprüngliches Repository in https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
GlucoseCarb:    
  description: 'This Resource describes the Properties associated with a context carbohydrates.The carb Property has a default unit of grams[g].The carb and meal Properties are read-only values that are provided by the Server.When range is omitted the default is 0 to +MAXFLOAT.'    
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
    carb:    
      description: 'The amount of carbohydrates undertaken in grams'    
      minimum: 0.0    
      readOnly: true    
      type: number    
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
      anyOf: &glucosecarb_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interface set supported by this Resource'    
      items:    
        enum:    
          - oic.if.s    
          - oic.if.baseline    
        maxLength: 64    
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
    meal:    
      description: 'Recorded time of carbohydrates intake'    
      enum:    
        - breakfast    
        - lunch    
        - dinner    
        - snack    
        - drink    
        - supper    
        - brunch    
        - undetermined    
        - other    
        - no_entry    
        - no_ingestion    
      readOnly: true    
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
        anyOf: *glucosecarb_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
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
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.glucose.carb    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be GlucoseCarb'    
      enum:    
        - GlucoseCarb    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - carb    
    - meal    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GlucoseCarbResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/GlucoseCarb/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/GlucoseCarb/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### GlucoseCarb NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:GlucoseCarb:id:IXKW:55577808",  
  "dateCreated": "1993-02-18T14:28:07Z",  
  "dateModified": "1997-09-28T09:47:10Z",  
  "source": "Financial civil western modern message together strategy. Meeting room hold drug mention. Policy indeed school identify government know. Take ok together environmental candidate.",  
  "name": "Meeting and under hair occur. Within season check special example.",  
  "alternateName": "Develop involve source study participant commercial. Figure recent whom brother answer. Often conference country let among although book modern.",  
  "description": "Plant present consumer if fire. Information still movie language style. Page per form reality.",  
  "dataProvider": "Project she real. Foot half movement north.",  
  "owner": [  
    "urn:ngsi-ld:GlucoseCarb:items:TDIO:31776660",  
    "urn:ngsi-ld:GlucoseCarb:items:TJOS:80357915"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:GlucoseCarb:items:FTII:88661137",  
    "urn:ngsi-ld:GlucoseCarb:items:LQRK:95045619"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -78.118671,  
      -21.584307  
    ]  
  },  
  "address": {  
    "streetAddress": "Yard writer after economy since audience. Again little must exactly.",  
    "addressLocality": "Throw network second design threat. Several radio budget set against maintain. Provide movie receive Republican base read boy.",  
    "addressRegion": "Significant chance training individual forget learn state. Church who yes recent yet although trial. Here information only.",  
    "addressCountry": "Contain bar other bed draw. Me natural girl music account law. Film education let what upon war measure relate.",  
    "postalCode": "Answer east nature this. Join that social. Miss game save step choice.",  
    "postOfficeBoxNumber": "Record mind market task power fund find. Skill region stage happen. Suddenly total want against former. Military deal institution."  
  },  
  "areaServed": "Work hand gas appear type. Entire why her huge first.",  
  "rt": [  
    "oic.r.glucose.carb",  
    "oic.r.glucose.carb"  
  ],  
  "carb": {  
    "type": "Property",  
    "value": 136.7  
  },  
  "meal": "other",  
  "range": [  
    170.5,  
    706.1  
  ],  
  "step": {  
    "type": "Property",  
    "value": 671.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 648.4  
  },  
  "n": "Interview person person whole success top edge. Brother quite describe could Republican network single walk. Among program determine doctor.",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "GlucoseCarb"  
}  
```  
</details>  
#### GlucoseCarb NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:GlucoseCarb:id:IXKW:55577808"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1993-02-18T14:28:07Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-09-28T09:47:10Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Financial civil western modern message together strategy. Meeting room hold drug mention. Policy indeed school identify government know. Take ok together environmental candidate."  
  },  
  "name": {  
    "type": "string",  
    "value": "Meeting and under hair occur. Within season check special example."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Develop involve source study participant commercial. Figure recent whom brother answer. Often conference country let among although book modern."  
  },  
  "description": {  
    "type": "string",  
    "value": "Plant present consumer if fire. Information still movie language style. Page per form reality."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Project she real. Foot half movement north."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseCarb:items:TDIO:31776660",  
      "urn:ngsi-ld:GlucoseCarb:items:TJOS:80357915"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:GlucoseCarb:items:FTII:88661137",  
      "urn:ngsi-ld:GlucoseCarb:items:LQRK:95045619"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -78.118671,  
        -21.584307  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Yard writer after economy since audience. Again little must exactly.",  
      "addressLocality": "Throw network second design threat. Several radio budget set against maintain. Provide movie receive Republican base read boy.",  
      "addressRegion": "Significant chance training individual forget learn state. Church who yes recent yet although trial. Here information only.",  
      "addressCountry": "Contain bar other bed draw. Me natural girl music account law. Film education let what upon war measure relate.",  
      "postalCode": "Answer east nature this. Join that social. Miss game save step choice.",  
      "postOfficeBoxNumber": "Record mind market task power fund find. Skill region stage happen. Suddenly total want against former. Military deal institution."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Work hand gas appear type. Entire why her huge first."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.glucose.carb",  
      "oic.r.glucose.carb"  
    ]  
  },  
  "carb": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 136.7  
    }  
  },  
  "meal": {  
    "type": "string",  
    "value": "other"  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      170.5,  
      706.1  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 671.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 648.4  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Interview person person whole success top edge. Brother quite describe could Republican network single walk. Among program determine doctor."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "GlucoseCarb"  
  }  
}  
```  
</details>  
#### GlucoseCarb NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:IXKW:55577808",  
    "dateCreated": "1993-02-18T14:28:07Z",  
    "dateModified": "1997-09-28T09:47:10Z",  
    "source": "Financial civil western modern message together strategy. Meeting room hold drug mention. Policy indeed school identify government know. Take ok together environmental candidate.",  
    "name": "Meeting and under hair occur. Within season check special example.",  
    "alternateName": "Develop involve source study participant commercial. Figure recent whom brother answer. Often conference country let among although book modern.",  
    "description": "Plant present consumer if fire. Information still movie language style. Page per form reality.",  
    "dataProvider": "Project she real. Foot half movement north.",  
    "owner": [  
        "urn:ngsi-ld:GlucoseCarb:items:TDIO:31776660",  
        "urn:ngsi-ld:GlucoseCarb:items:TJOS:80357915"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:GlucoseCarb:items:FTII:88661137",  
        "urn:ngsi-ld:GlucoseCarb:items:LQRK:95045619"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -78.118671,  
            -21.584307  
        ]  
    },  
    "address": {  
        "streetAddress": "Yard writer after economy since audience. Again little must exactly.",  
        "addressLocality": "Throw network second design threat. Several radio budget set against maintain. Provide movie receive Republican base read boy.",  
        "addressRegion": "Significant chance training individual forget learn state. Church who yes recent yet although trial. Here information only.",  
        "addressCountry": "Contain bar other bed draw. Me natural girl music account law. Film education let what upon war measure relate.",  
        "postalCode": "Answer east nature this. Join that social. Miss game save step choice.",  
        "postOfficeBoxNumber": "Record mind market task power fund find. Skill region stage happen. Suddenly total want against former. Military deal institution."  
    },  
    "areaServed": "Work hand gas appear type. Entire why her huge first.",  
    "rt": [  
        "oic.r.glucose.carb",  
        "oic.r.glucose.carb"  
    ],  
    "carb": {  
        "type": "Property",  
        "value": 136.7  
    },  
    "meal": "other",  
    "range": [  
        170.5,  
        706.1  
    ],  
    "step": {  
        "type": "Property",  
        "value": 671.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 648.4  
    },  
    "n": "Interview person person whole success top edge. Brother quite describe could Republican network single walk. Among program determine doctor.",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "GlucoseCarb",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### GlucoseCarb NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen GlucoseCarb im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:GlucoseCarb:id:COKE:43939058",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-10-23T07:02:37Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2020-07-11T01:59:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Sound than consumer yet meet around maybe. Tree report deal TV lawyer receive. Take manager several nice million bag."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Family detail federal bad practice as dark. Article really point step southern maintain central worry."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Serious simple art town nor plant state happen. Policy evidence idea game."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Tell magazine field kid free some. I certain picture front key."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Tough interest computer pattern happen less enjoy threat. Role life bad process explain. Finally soon first most. Tend street impact role."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:NIZT:03977609",  
            "urn:ngsi-ld:GlucoseCarb:items:DWEA:06806930"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:GlucoseCarb:items:NTWO:83362058"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -73.169997,  
                -161.055539  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "State table pretty account sort detail. Treatment pattern way attorney. Letter drop wish nothing yes indeed.",  
            "addressLocality": "Peace hope popular shoulder career course choose. Husband keep collection machine water.",  
            "addressRegion": "Wear thought box seven wind manager. Pay force surface manager day store. Ok head occur executive range.",  
            "addressCountry": "Whatever administration it often. We fund idea ask capital despite pay.",  
            "postalCode": "Feeling free these certainly brother. So situation court fire rich expert local.",  
            "postOfficeBoxNumber": "Risk big lead particularly audience dinner sign and. Size difficult relationship back thousand realize."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Both rock and defense imagine. Such especially grow civil per. Sea ago spring."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.glucose.carb"  
        ]  
    },  
    "carb": {  
        "type": "Property",  
        "value": 156.3  
    },  
    "meal": {  
        "type": "Property",  
        "value": "undetermined"  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            730.8,  
            508.3  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 60.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 892.1  
    },  
    "n": {  
        "type": "Property",  
        "value": "Its program population best. Wind through because then leave expert mouth. Lay tell drug animal law vote degree."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s"  
        ]  
    },  
    "type": "GlucoseCarb",  
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
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
