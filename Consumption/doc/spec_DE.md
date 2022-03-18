[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Verbrauch  
==================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Consumption/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Diese Ressource beschreibt Eigenschaften im Zusammenhang mit der Energie, die mit dem Verbrauch von Erdgas verbunden istDer Gaswert wird in Kilowattstunden [kWh] angegeben, der Volumenwert in Metern in Kubikmetern [m3].** Sie liefert die kumulative Gasenergie, das kumulative Gasvolumen sowie den Heizwert und den Umrechnungsfaktor, der für die Umrechnung von Gasvolumen (m3[TB1]) in Gasenergie (KWh) verwendet/erforderlich ist.  
Version: 0.0.1  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `gas`: verbrauchte Gasenergie in kWh  - `id`: Eindeutiger Bezeichner der Entität  - `if`: Die von dieser Ressource unterstützten OCF-Schnittstellen  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n`: Freundlicher Name der Ressource  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision`: Genauigkeitsgranularität des exponierten Wertes  - `rt`: Ressourcentyp  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `type`: NGSI-Entitätstyp. Es muss Verbrauch sein  - `volume`: verbrauchte Gasmenge in m3 (Kubikmeter)    
Erforderliche Eigenschaften  
- `gas`  - `id`  - `type`    
Datenmodell nach dem von der Open Connectivity Foundation erstellten Original. Ursprüngliches Repository in https://github.com/openconnectivityfoundation/IoTDataModels  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Consumption:    
  description: 'This Resource describes Properties associated with the energy associated with the consumption of natural gasThe gas value is in kilowatt hours [kWh].The volume value is in metres cubed [m3].Provides the cumulative gas energy, the cumulative gas volume and the calorific value and conversion factor used/required to convert from gas volume (m3[TB1]) to gas energy (KWh).'    
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
    gas:    
      description: 'gas energy consumed in kWh'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &consumption_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The OCF Interfaces supported by this Resource'    
      items:    
        enum:    
          - oic.if.r    
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
        anyOf: *consumption_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'Accuracy granularity of the exposed value'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'Resource Type'    
      items:    
        enum:    
          - oic.r.gas.consumption    
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
      description: 'NGSI entity type. It has to be Consumption'    
      enum:    
        - Consumption    
      type: string    
      x-ngsi:    
        type: Property    
    volume:    
      description: 'gas volume consumed in m3 (metres cubed)'    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
  required:    
    - gas    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GasConsumptionResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Consumption/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Consumption/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### Verbrauch von NGSI-v2-Schlüsselwerten Beispiel  
Hier ist ein Beispiel für einen Verbrauch im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:MBLZ:89037969",  
  "dateCreated": "1994-06-10T09:16:21Z",  
  "dateModified": "1989-03-09T16:35:40Z",  
  "source": "About woman law fear water if lose serious. Point direction probably structure member.",  
  "name": "Forward recognize health where sit. Clearly space down attack. Really dream star specific.",  
  "alternateName": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure.",  
  "description": "Pretty increase miss daughter fall base represent. Month consider quite black.",  
  "dataProvider": "Party small finally girl.",  
  "owner": [  
    "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
    "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
    "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.537086,  
      -64.777382  
    ]  
  },  
  "address": {  
    "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
    "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
    "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
    "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
    "postalCode": "Three college industry character.",  
    "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
  },  
  "areaServed": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south.",  
  "rt": [  
    "oic.r.gas.consumption",  
    "oic.r.gas.consumption"  
  ],  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "n": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit.",  
  "gas": {  
    "type": "Property",  
    "value": 696.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 321.2  
  },  
  "volume": {  
    "type": "Property",  
    "value": 991.4  
  },  
  "type": "Consumption"  
}  
```  
#### Verbrauch NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Verbrauch im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Consumption:id:MBLZ:89037969"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1994-06-10T09:16:21Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1989-03-09T16:35:40Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "About woman law fear water if lose serious. Point direction probably structure member."  
  },  
  "name": {  
    "type": "string",  
    "value": "Forward recognize health where sit. Clearly space down attack. Really dream star specific."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure."  
  },  
  "description": {  
    "type": "string",  
    "value": "Pretty increase miss daughter fall base represent. Month consider quite black."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Party small finally girl."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
      "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
      "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        12.537086,  
        -64.777382  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
      "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
      "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
      "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
      "postalCode": "Three college industry character.",  
      "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.gas.consumption",  
      "oic.r.gas.consumption"  
    ]  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit."  
  },  
  "gas": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 696.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 321.2  
    }  
  },  
  "volume": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 991.4  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "Consumption"  
  }  
}  
```  
#### Verbrauch von NGSI-LD-Schlüsselwerten Beispiel  
Hier ist ein Beispiel für einen Verbrauch im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:MBLZ:89037969",  
  "dateCreated": "1994-06-10T09:16:21Z",  
  "dateModified": "1989-03-09T16:35:40Z",  
  "source": "About woman law fear water if lose serious. Point direction probably structure member.",  
  "name": "Forward recognize health where sit. Clearly space down attack. Really dream star specific.",  
  "alternateName": "Above ball glass give. Method alone mean particularly with. Off total nice heavy she pressure six pressure.",  
  "description": "Pretty increase miss daughter fall base represent. Month consider quite black.",  
  "dataProvider": "Party small finally girl.",  
  "owner": [  
    "urn:ngsi-ld:Consumption:items:CEYP:76446909",  
    "urn:ngsi-ld:Consumption:items:ACRF:69587722"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Consumption:items:PJCD:36748962",  
    "urn:ngsi-ld:Consumption:items:XIQR:39589952"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      12.537086,  
      -64.777382  
    ]  
  },  
  "address": {  
    "streetAddress": "South now run girl whatever onto run. Father somebody production far away. Education tell member anything word amount truth. Environmental land join PM since plan school.",  
    "addressLocality": "Best increase hand above able test case explain. Record teach song. Western beautiful stuff dark.",  
    "addressRegion": "Small past second southern. Brother reveal Mr southern animal recently. Action activity manage try hundred truth really.",  
    "addressCountry": "Ask tend exist might tough trade between. One indeed of high one. Senior minute set only building southern outside. How threat sure share per do visit space.",  
    "postalCode": "Three college industry character.",  
    "postOfficeBoxNumber": "Not environmental expect former. Close through both because full specific. Mrs truth kind west science responsibility area enjoy."  
  },  
  "areaServed": "Staff up research read degree maybe body television. Finally drug Mr high. Traditional issue people south.",  
  "rt": [  
    "oic.r.gas.consumption",  
    "oic.r.gas.consumption"  
  ],  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "n": "Walk past none truth sound small. Feel house road she against. Street interesting daughter be chair image. Still religious sit.",  
  "gas": {  
    "type": "Property",  
    "value": 696.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 321.2  
  },  
  "volume": {  
    "type": "Property",  
    "value": 991.4  
  },  
  "type": "Consumption",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Verbrauch NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Verbrauch im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Consumption:id:RWEB:24364675",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1989-07-06T18:37:14Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1994-11-08T02:45:06Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Son worry animal. Foot service including any manage policy."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Green decade man. Stuff different too security analysis."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Hundred how live approach. More impact deep agree. Major system represent indeed."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Push country they simply management will. Must pressure quite remain."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Model participant position music three agency yes medical. Thought analysis space sort eight budget. Computer while less sea listen project."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:SUTR:00014807",  
      "urn:ngsi-ld:Consumption:items:SIDL:46053291"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Consumption:items:WHLG:61639670"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -41.379881,  
        -97.456012  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Visit economic size. Raise sign statement.",  
      "addressLocality": "Bar safe production suddenly be. Their former say from recently fact.",  
      "addressRegion": "Give tell everything political admit world fear. Teacher under area feel reveal.",  
      "addressCountry": "Bed dream fast three. Particularly onto enough painting.",  
      "postalCode": "Create nothing major sometimes international work. Management Congress building meet. Teacher minute particular should.",  
      "postOfficeBoxNumber": "Improve report forget or. Congress interview peace nature player. Should TV yard my increase music."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Upon century information event act. Two suggest this health just fly."  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.gas.consumption"  
    ]  
  },  
  "if": {  
    "type": "Property",  
    "value": [  
      "oic.if.baseline"  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Key there sea. Difficult wonder moment paper suggest huge. Fear population major stage."  
  },  
  "gas": {  
    "type": "Property",  
    "value": 217.2  
  },  
  "precision": {  
    "type": "Property",  
    "value": 963.4  
  },  
  "volume": {  
    "type": "Property",  
    "value": 213.0  
  },  
  "type": "Consumption",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
