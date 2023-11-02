<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Beleuchtungsstärke  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/Illuminance/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Diese Ressource beschreibt einen Beleuchtungsstärkesensor Die Eigenschaft "Beleuchtungsstärke" ist ein Fließkommawert und stellt den erfassten Lichtstrom pro Flächeneinheit in Lux dar.  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße    
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz  - `illuminance[number]`: Der erfasste Lichtstrom pro Flächeneinheit in Lux  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert  - `rt[array]`: Der Ressourcentyp  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss Illuminance sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `illuminance`  - `type`  <!-- /35-RequiredProperties -->  
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
Illuminance:    
  description: This Resource describes an illuminance sensor.The Property 'illuminance' is a float and represents the sensed luminous flux per unit area in lux.    
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
          - oic.if.s    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    illuminance:    
      description: The sensed luminous flux per unit area in lux    
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
          - oic.r.sensor.illuminance    
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
    type:    
      description: NGSI entity type. It has to be Illuminance    
      enum:    
        - Illuminance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - illuminance    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/IlluminanceSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Illuminance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Illuminance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Beleuchtungsstärke NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Illuminanz im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": "1997-03-30T08:35:43Z",  
    "dateModified": "1978-11-29T12:38:41Z",  
    "source": "Price total activity perform item re",  
    "name": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political.",  
    "alternateName": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern.",  
    "description": "Expert past lead find few save inside.",  
    "dataProvider": "Cultural exactly eye result. Test defense them audience. Reveal event find team.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
        "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.7452555,  
            92.717322  
        ]  
    },  
    "address": {  
        "streetAddress": "Market office future secon",  
        "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
        "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
        "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
        "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
        "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
        "streetNr": "Site serve indicate busin",  
        "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
    },  
    "areaServed": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge.",  
    "rt": [  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": 840.3,  
    "n": "Her prove adult arm care together make list. ",  
    "range": [  
        110.0,  
        567.3  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance"  
}  
```  
</details>  
#### Beleuchtungsstärke NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Illuminanz im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1997-03-30T08:35:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1978-11-29T12:38:41Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Price total activity perform item re"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Expert past lead find few save inside."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Cultural exactly eye result. Test defense them audience. Reveal event find team."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
            "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.7452555,  
                92.717322  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Market office future secon",  
            "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
            "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
            "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
            "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
            "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
            "streetNr": "Site serve indicate busin",  
            "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Number",  
        "value": 840.3  
    },  
    "n": {  
        "type": "Text",  
        "value": "Her prove adult arm care together make list. "  
    },  
    "range": {  
        "type": "StructuredValue",  
        "value": [  
            110.0,  
            567.3  
        ]  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Illuminance"  
}  
```  
</details>  
#### Beleuchtungsstärke NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Illuminanz im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": "1997-03-30T08:35:43Z",  
    "dateModified": "1978-11-29T12:38:41Z",  
    "source": "Price total activity perform item re",  
    "name": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political.",  
    "alternateName": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern.",  
    "description": "Expert past lead find few save inside.",  
    "dataProvider": "Cultural exactly eye result. Test defense them audience. Reveal event find team.",  
    "owner": [  
        "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
        "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            20.7452555,  
            92.717322  
        ]  
    },  
    "address": {  
        "streetAddress": "Market office future secon",  
        "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
        "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
        "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
        "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
        "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
        "streetNr": "Site serve indicate busin",  
        "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
    },  
    "areaServed": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge.",  
    "rt": [  
        "oic.r.sensor.illuminance"  
    ],  
    "illuminance": 840.3,  
    "n": "Her prove adult arm care together make list. ",  
    "range": [  
        110.0,  
        567.3  
    ],  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Illuminance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Beleuchtungsstärke NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Illuminanz im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Illuminance:id:SIWE:31441837",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-03-30T08:35:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1978-11-29T12:38:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Price total activity perform item re"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Prove as morning person. Believe close fall bag interest. Pm something opportunity million political."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Buy woman church. News chair product whom which. Form minute society prevent. Only lose store science citizen dream modern."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Expert past lead find few save inside."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Cultural exactly eye result. Test defense them audience. Reveal event find team."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:VTNJ:81104321",  
            "urn:ngsi-ld:Illuminance:items:ENYO:05623287"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Illuminance:items:JPEY:65902555"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                20.7452555,  
                92.717322  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Market office future secon",  
            "addressLocality": "Stage watch win. Serve customer social foreign yeah lead.",  
            "addressRegion": "Discover city heavy receive medical price face. Recognize human once place together ability.",  
            "addressCountry": "Soldier century recently learn. Huge worry college so. Sort who instead audience scientist push party model.",  
            "postalCode": "Relationship government majority meeting. Popular fight voice movement par",  
            "postOfficeBoxNumber": "Question bill exist stock. Important shake sell theory. Them line contain success less practice car.",  
            "streetNr": "Site serve indicate busin",  
            "district": "Letter cultural north medical. Ever several structure. Either move gas live lose agreement test."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Travel accept receive draw dark. Both them account. Open national large whatever executive simple challenge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.illuminance"  
        ]  
    },  
    "illuminance": {  
        "type": "Property",  
        "value": 840.3  
    },  
    "n": {  
        "type": "Property",  
        "value": "Her prove adult arm care together make list. "  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            110.0,  
            567.3  
        ]  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Illuminance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
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
