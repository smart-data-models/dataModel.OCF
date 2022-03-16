[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: threeAxis  
==================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/threeAxis/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Die Eigenschaft "orientation" ist ein Array von Zahlen, die Werte für die x-, y- und z-Ebene darstellen, wobei die Maßeinheit für jedes Feld "g" ist.  
Version: 0.0.1  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `id`: Eindeutiger Bezeichner der Entität  - `if`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n`: Freundlicher Name der Ressource  - `name`: Der Name dieses Artikels.  - `orientation`: Das Array mit der Ausrichtung der x-, y- und z-Ebene in 'g'.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt`: Der Ressourcentyp.  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `type`: NGSI-Entitätstyp. Es muss threeAxis sein    
Erforderliche Eigenschaften  
- `id`  - `orientation`  - `type`    
Datenmodell nach dem von der Open Connectivity Foundation erstellten Original. Ursprüngliches Repository in https://github.com/openconnectivityfoundation/IoTDataModels  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
threeAxis:    
  description: 'This Resource provides a representation of the measurement from a three-axis sensor.The Property "orientation" is an array of numbers representing x-plane, y-plane and z-plane values.The unit of measurement for each pane is ''g''.'    
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
      anyOf: &threeaxis_-_properties_-_owner_-_items_-_anyof    
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
    orientation:    
      description: 'The array containing x-plane, y-plane and z-plane orientation in ''g''.'    
      items:    
        type: number    
      maxItems: 3    
      minItems: 3    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *threeaxis_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.sensor.threeaxis    
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
      description: 'NGSI entity type. It has to be threeAxis'    
      enum:    
        - threeAxis    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - orientation    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ThreeAxisResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/threeAxis/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/threeAxis/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### threeAxis NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine threeAxis im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:threeAxis:id:RASO:06616206",  
  "dateCreated": "1979-04-23T14:45:08Z",  
  "dateModified": "1970-12-05T09:45:00Z",  
  "source": "Indeed begin week action. Blood before record democratic. Moment imagine evidence which front. Simply office because have number for.",  
  "name": "Media vote fund glass likely hour. Eye peace everyone live half teacher. Dark man marriage raise most. Process bag so specific growth.",  
  "alternateName": "Century every task miss none those statement. Career station now use listen alone language.",  
  "description": "Mr property both ago nature blood subject teach. Amount read position stay. Hot point group office.",  
  "dataProvider": "Compare war data identify movie talk fine. Trip move sit identify already education information. Add level financial view huge lay.",  
  "owner": [  
    "urn:ngsi-ld:threeAxis:items:OAYB:94248007",  
    "urn:ngsi-ld:threeAxis:items:EBDC:08126235"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:threeAxis:items:CJOO:72940193",  
    "urn:ngsi-ld:threeAxis:items:DCWZ:29485898"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -49.994884,  
      141.567463  
    ]  
  },  
  "address": {  
    "streetAddress": "Property anyone point choose poor family one. Here those choose.",  
    "addressLocality": "Strategy year town determine value thank. Ago girl middle soldier class.",  
    "addressRegion": "Rather company large quite continue. Probably where whether space address.",  
    "addressCountry": "Help once pass however outside accept to deep. Middle other argue author world. Before billion in argue guy. Quickly understand year face let piece sound there.",  
    "postalCode": "Treat value within charge artist run management. Heart share environment put as.",  
    "postOfficeBoxNumber": "Follow foot the hold five season add. Process be my your enjoy degree. Me figure who."  
  },  
  "areaServed": "Off animal argue. Discover follow store cup operation win movement property.",  
  "rt": [  
    "oic.r.sensor.threeaxis",  
    "oic.r.sensor.threeaxis"  
  ],  
  "orientation": [  
    477.9,  
    239.9  
  ],  
  "n": "Democratic inside three contain short find never. Sense they off project.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "threeAxis"  
}  
```  
#### threeAxis NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein threeAxis im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:threeAxis:id:RASO:06616206"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-04-23T14:45:08Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1970-12-05T09:45:00Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Indeed begin week action. Blood before record democratic. Moment imagine evidence which front. Simply office because have number for."  
  },  
  "name": {  
    "type": "string",  
    "value": "Media vote fund glass likely hour. Eye peace everyone live half teacher. Dark man marriage raise most. Process bag so specific growth."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Century every task miss none those statement. Career station now use listen alone language."  
  },  
  "description": {  
    "type": "string",  
    "value": "Mr property both ago nature blood subject teach. Amount read position stay. Hot point group office."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Compare war data identify movie talk fine. Trip move sit identify already education information. Add level financial view huge lay."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:threeAxis:items:OAYB:94248007",  
      "urn:ngsi-ld:threeAxis:items:EBDC:08126235"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:threeAxis:items:CJOO:72940193",  
      "urn:ngsi-ld:threeAxis:items:DCWZ:29485898"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -49.994884,  
        141.567463  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Property anyone point choose poor family one. Here those choose.",  
      "addressLocality": "Strategy year town determine value thank. Ago girl middle soldier class.",  
      "addressRegion": "Rather company large quite continue. Probably where whether space address.",  
      "addressCountry": "Help once pass however outside accept to deep. Middle other argue author world. Before billion in argue guy. Quickly understand year face let piece sound there.",  
      "postalCode": "Treat value within charge artist run management. Heart share environment put as.",  
      "postOfficeBoxNumber": "Follow foot the hold five season add. Process be my your enjoy degree. Me figure who."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Off animal argue. Discover follow store cup operation win movement property."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.threeaxis",  
      "oic.r.sensor.threeaxis"  
    ]  
  },  
  "orientation": {  
    "type": "array",  
    "value": [  
      477.9,  
      239.9  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Democratic inside three contain short find never. Sense they off project."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "threeAxis"  
  }  
}  
```  
#### threeAxis NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für eine threeAxis im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:threeAxis:id:RASO:06616206",  
  "dateCreated": "1979-04-23T14:45:08Z",  
  "dateModified": "1970-12-05T09:45:00Z",  
  "source": "Indeed begin week action. Blood before record democratic. Moment imagine evidence which front. Simply office because have number for.",  
  "name": "Media vote fund glass likely hour. Eye peace everyone live half teacher. Dark man marriage raise most. Process bag so specific growth.",  
  "alternateName": "Century every task miss none those statement. Career station now use listen alone language.",  
  "description": "Mr property both ago nature blood subject teach. Amount read position stay. Hot point group office.",  
  "dataProvider": "Compare war data identify movie talk fine. Trip move sit identify already education information. Add level financial view huge lay.",  
  "owner": [  
    "urn:ngsi-ld:threeAxis:items:OAYB:94248007",  
    "urn:ngsi-ld:threeAxis:items:EBDC:08126235"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:threeAxis:items:CJOO:72940193",  
    "urn:ngsi-ld:threeAxis:items:DCWZ:29485898"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -49.994884,  
      141.567463  
    ]  
  },  
  "address": {  
    "streetAddress": "Property anyone point choose poor family one. Here those choose.",  
    "addressLocality": "Strategy year town determine value thank. Ago girl middle soldier class.",  
    "addressRegion": "Rather company large quite continue. Probably where whether space address.",  
    "addressCountry": "Help once pass however outside accept to deep. Middle other argue author world. Before billion in argue guy. Quickly understand year face let piece sound there.",  
    "postalCode": "Treat value within charge artist run management. Heart share environment put as.",  
    "postOfficeBoxNumber": "Follow foot the hold five season add. Process be my your enjoy degree. Me figure who."  
  },  
  "areaServed": "Off animal argue. Discover follow store cup operation win movement property.",  
  "rt": [  
    "oic.r.sensor.threeaxis",  
    "oic.r.sensor.threeaxis"  
  ],  
  "orientation": [  
    477.9,  
    239.9  
  ],  
  "n": "Democratic inside three contain short find never. Sense they off project.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "threeAxis",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### threeAxis NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein threeAxis im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:threeAxis:id:HWJT:19776306",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2019-08-17T14:34:59Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1973-09-02T07:45:08Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Film president near election agent teacher. Learn organization green play moment ball role."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Born fight agreement then computer top describe page. Task loss compare financial attack."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Computer building service so life actually effort. Entire bed interest data. Teach world operation Congress general major."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Including detail building Mr might. Think participant east section."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Response to anything investment beautiful possible network."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:threeAxis:items:RFJU:81627755",  
      "urn:ngsi-ld:threeAxis:items:RTKZ:08401097"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:threeAxis:items:LHRP:82492240"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        47.491969,  
        151.603806  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Southern much knowledge edge. With smile vote card forward reach.",  
      "addressLocality": "Red seven believe hard rule arrive move place. Smile drop home future family debate. Political blue guess paper lose cup.",  
      "addressRegion": "Kid not test else age research. Reveal number would music. Then range less general.",  
      "addressCountry": "Need international consider soon month toward. Total person particularly author authority everybody Mr set.",  
      "postalCode": "Home live history tough. Least ever president buy spend look. Phone man race role develop friend with.",  
      "postOfficeBoxNumber": "Less message certain prevent age major. Far answer onto sometimes employee significant."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Rise financial technology option natural quickly. Sure offer memory."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.sensor.threeaxis"  
    ]  
  },  
  "orientation": {  
    "type": "Property",  
    "value": [  
      533.4,  
      302.7,  
      612.3  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Change term dream officer memory. Institution here on financial develop popular relationship choice."  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "threeAxis",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
