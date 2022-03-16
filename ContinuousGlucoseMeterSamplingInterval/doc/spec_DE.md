[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: ContinuousGlucoseMeterSamplingInterval  
===============================================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/ContinuousGlucoseMeterSamplingInterval/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Diese Ressource beschreibt die Eigenschaften, die mit dem Probenahme-Intervall für kontinuierliche Blutzuckermessgeräte (CGM) verbunden sind**.  
Version: 0.0.1  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `id`: Eindeutiger Bezeichner der Entität  - `if`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `interval`: Diese Eigenschaft beschreibt das Abtastintervall in Sekunden.  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n`: Freundlicher Name der Ressource  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `range`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `rt`: Der Ressourcentyp.  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `step`: Schrittwert über den definierten Bereich eine ganze Zahl, wenn der Bereich eine Zahl ist.  Dies ist die Schrittweite für gültige Werte innerhalb des Bereichs; wenn also der Bereich 0.0..10.0 und der Schritt 2.5 ist, sind die Werte 0.0,2.5,5.0,7.5,10.0 gültig.  - `type`: NGSI-Entitätstyp. Es muss ContinuousGlucoseMeterSamplingInterval sein.    
Erforderliche Eigenschaften  
- `id`  - `interval`  - `type`    
Datenmodell nach dem von der Open Connectivity Foundation erstellten Original. Ursprüngliches Repository in https://github.com/openconnectivityfoundation/IoTDataModels  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ContinuousGlucoseMeterSamplingInterval:    
  description: 'This Resource describes the Properties associated with Sampling Interval for Continuous Glucose Meter (CGM).'    
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
      anyOf: &continuousglucosemetersamplinginterval_-_properties_-_owner_-_items_-_anyof    
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
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    interval:    
      description: 'This Property describes the Sampling interval in seconds.'    
      minimum: 0.0    
      readOnly: false    
      type: number    
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
        anyOf: *continuousglucosemetersamplinginterval_-_properties_-_owner_-_items_-_anyof    
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
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.cgm.samplinginterval    
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
      description: 'NGSI entity type. It has to be ContinuousGlucoseMeterSamplingInterval'    
      enum:    
        - ContinuousGlucoseMeterSamplingInterval    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - interval    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContinuousGlucoseMeterSamplingInterval.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ContinuousGlucoseMeterSamplingInterval/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/ContinuousGlucoseMeterSamplingInterval/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### ContinuousGlucoseMeterSamplingInterval NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für ein ContinuousGlucoseMeterSamplingInterval im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:OOGF:69870196",  
  "dateCreated": "1972-02-12T03:37:16Z",  
  "dateModified": "1976-12-01T04:04:51Z",  
  "source": "Set generation health southern skin program stage consumer. Three old number turn soon see eat small.",  
  "name": "Affect night poor cut event player operation.",  
  "alternateName": "Range effort interview mention. Age article education decade great form clearly. Rock wish national.",  
  "description": "Culture people risk. Radio reality then front art. Explain add remain issue white modern.",  
  "dataProvider": "Shake kitchen star business similar late best. Want shake yard wish.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:OHIL:56337429",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:QAIF:17459576"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:MFBH:37527794",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:KQOY:03988106"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.0665985,  
      38.283775  
    ]  
  },  
  "address": {  
    "streetAddress": "Writer fire particular impact force. Southern couple traditional cover year. Instead effort resource American instead foreign magazine. Mean go often back goal guy easy anything.",  
    "addressLocality": "Future little find.",  
    "addressRegion": "Success two exist wind big. Concern bill management interesting step project wear.",  
    "addressCountry": "Generation light exist in well sound even want. Draw these main live cause.",  
    "postalCode": "Church begin dinner but bank step. Can else growth inside human better. When off remain industry marriage car. Either commercial possible detail yard view us.",  
    "postOfficeBoxNumber": "Party though eat research stand either strong. Cultural eight mean maybe. Leave structure might out check peace most ok."  
  },  
  "areaServed": "Despite over soon share. Follow season agency.",  
  "interval": {  
    "type": "Property",  
    "value": 111.1  
  },  
  "rt": [  
    "oic.r.cgm.samplinginterval",  
    "oic.r.cgm.samplinginterval"  
  ],  
  "n": "Authority all before career up. Officer also order dark top involve feel. Form bill fear teach walk system back.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    669.3,  
    970.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 583.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 640.4  
  },  
  "type": "ContinuousGlucoseMeterSamplingInterval"  
}  
```  
#### ContinuousGlucoseMeterSamplingInterval NGSI-v2 normalized Beispiel  
Hier ist ein Beispiel für ein ContinuousGlucoseMeterSamplingInterval im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-v2 kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:OOGF:69870196"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1972-02-12T03:37:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1976-12-01T04:04:51Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Set generation health southern skin program stage consumer. Three old number turn soon see eat small."  
  },  
  "name": {  
    "type": "string",  
    "value": "Affect night poor cut event player operation."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Range effort interview mention. Age article education decade great form clearly. Rock wish national."  
  },  
  "description": {  
    "type": "string",  
    "value": "Culture people risk. Radio reality then front art. Explain add remain issue white modern."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Shake kitchen star business similar late best. Want shake yard wish."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:OHIL:56337429",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:QAIF:17459576"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:MFBH:37527794",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:KQOY:03988106"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -83.0665985,  
        38.283775  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Writer fire particular impact force. Southern couple traditional cover year. Instead effort resource American instead foreign magazine. Mean go often back goal guy easy anything.",  
      "addressLocality": "Future little find.",  
      "addressRegion": "Success two exist wind big. Concern bill management interesting step project wear.",  
      "addressCountry": "Generation light exist in well sound even want. Draw these main live cause.",  
      "postalCode": "Church begin dinner but bank step. Can else growth inside human better. When off remain industry marriage car. Either commercial possible detail yard view us.",  
      "postOfficeBoxNumber": "Party though eat research stand either strong. Cultural eight mean maybe. Leave structure might out check peace most ok."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Despite over soon share. Follow season agency."  
  },  
  "interval": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 111.1  
    }  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.cgm.samplinginterval",  
      "oic.r.cgm.samplinginterval"  
    ]  
  },  
  "n": {  
    "type": "string",  
    "value": "Authority all before career up. Officer also order dark top involve feel. Form bill fear teach walk system back."  
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
      669.3,  
      970.8  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 583.7  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 640.4  
    }  
  },  
  "type": {  
    "type": "string",  
    "value": "ContinuousGlucoseMeterSamplingInterval"  
  }  
}  
```  
#### ContinuousGlucoseMeterSamplingInterval NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für ein ContinuousGlucoseMeterSamplingInterval im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:OOGF:69870196",  
  "dateCreated": "1972-02-12T03:37:16Z",  
  "dateModified": "1976-12-01T04:04:51Z",  
  "source": "Set generation health southern skin program stage consumer. Three old number turn soon see eat small.",  
  "name": "Affect night poor cut event player operation.",  
  "alternateName": "Range effort interview mention. Age article education decade great form clearly. Rock wish national.",  
  "description": "Culture people risk. Radio reality then front art. Explain add remain issue white modern.",  
  "dataProvider": "Shake kitchen star business similar late best. Want shake yard wish.",  
  "owner": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:OHIL:56337429",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:QAIF:17459576"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:MFBH:37527794",  
    "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:KQOY:03988106"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -83.0665985,  
      38.283775  
    ]  
  },  
  "address": {  
    "streetAddress": "Writer fire particular impact force. Southern couple traditional cover year. Instead effort resource American instead foreign magazine. Mean go often back goal guy easy anything.",  
    "addressLocality": "Future little find.",  
    "addressRegion": "Success two exist wind big. Concern bill management interesting step project wear.",  
    "addressCountry": "Generation light exist in well sound even want. Draw these main live cause.",  
    "postalCode": "Church begin dinner but bank step. Can else growth inside human better. When off remain industry marriage car. Either commercial possible detail yard view us.",  
    "postOfficeBoxNumber": "Party though eat research stand either strong. Cultural eight mean maybe. Leave structure might out check peace most ok."  
  },  
  "areaServed": "Despite over soon share. Follow season agency.",  
  "interval": {  
    "type": "Property",  
    "value": 111.1  
  },  
  "rt": [  
    "oic.r.cgm.samplinginterval",  
    "oic.r.cgm.samplinginterval"  
  ],  
  "n": "Authority all before career up. Officer also order dark top involve feel. Form bill fear teach walk system back.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.baseline"  
  ],  
  "range": [  
    669.3,  
    970.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 583.7  
  },  
  "precision": {  
    "type": "Property",  
    "value": 640.4  
  },  
  "type": "ContinuousGlucoseMeterSamplingInterval",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ContinuousGlucoseMeterSamplingInterval NGSI-LD normalized Beispiel  
Hier ist ein Beispiel für ein ContinuousGlucoseMeterSamplingInterval im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:id:AIIG:74958910",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2007-01-18T12:32:22Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1984-03-30T06:35:44Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Article mention some agree field western standard. Professor describe hot interesting. First side main source woman."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Want experience different parent. Director rather subject my husband goal risk. Enjoy direction task wait."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Authority study describe. Key agency away blood heart police. Offer program study foreign."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Practice large shoulder feeling. Administration happy live into drive cause. Outside face expert kitchen agent guess hope. Road future finish tree will."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Contain them positive discussion tough free. Number keep oil box big activity table never. Consider let western receive economy."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:IUDT:75300031",  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:FDEE:72612683"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ContinuousGlucoseMeterSamplingInterval:items:RGOV:72508868"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        61.4283155,  
        63.567087  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Affect accept local single. College cost couple. Customer safe dream cold final star.",  
      "addressLocality": "Minute church pass believe even song. Shake wind boy animal story everyone. Adult at top responsibility head dog generation.",  
      "addressRegion": "Choice color western animal myself bring. Hear serious food garden. Key remember area kid recognize.",  
      "addressCountry": "Democratic trip glass quality eye. Marriage glass reveal state huge article. Keep minute rule those identify high ever.",  
      "postalCode": "Us push food effect party mouth likely. Oil cold box final stand.",  
      "postOfficeBoxNumber": "Technology fear throughout wife give realize. Organization write task in while senior. Or area spring size second hour evidence."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Take record treatment area response. System rock wear particular sport sea."  
  },  
  "interval": {  
    "type": "Property",  
    "value": 76.1  
  },  
  "rt": {  
    "type": "Property",  
    "value": [  
      "oic.r.cgm.samplinginterval"  
    ]  
  },  
  "n": {  
    "type": "Property",  
    "value": "Believe marriage career cut war I. Behavior resource since field put. Art again miss director let. Hundred anyone energy city let day sit."  
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
      776.9,  
      500.2  
    ]  
  },  
  "step": {  
    "type": "Property",  
    "value": 403.2  
  },  
  "precision": {  
    "type": "Property",  
    "value": 79.5  
  },  
  "type": "ContinuousGlucoseMeterSamplingInterval",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
