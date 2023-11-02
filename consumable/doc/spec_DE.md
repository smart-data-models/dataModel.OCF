<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Verbrauchsmaterial  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/consumable/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource spezifiziert einen Gegenstand, der verbraucht werden kann, z. B. Filtermaterial, Druckertoner usw. Die Eigenschaft "typeofconsumable" ist eine Aufzählung, die den verbrauchten Gegenstand gemäß der Smart Home Device Specification definiert Die Eigenschaft "remaining" ist eine ganze Zahl, die die prozentuale verbleibende Lebensdauer angibt Die Eigenschaft "orderpercentage" ist eine ganze Zahl, die die prozentuale Lebensdauer angibt, bei der ein Austausch oder eine Auffüllung vom Hersteller empfohlen wird Die Eigenschaft "url" ist eine Zeichenkette, die eine URL enthält, unter der weitere Informationen zu dem Verbrauchsmaterial abgerufen werden können.**  
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
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels  - `orderpercentage[number]`: Der Prozentsatz, bei dem eine Nachbestellung vom Hersteller empfohlen wird.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `remaining[number]`: Der Prozentsatz der verbleibenden Lebenserwartung.  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der vollständig qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Sie muss verbrauchbar sein  - `typeofconsumable[string]`: Die Sache, die konsumiert wird.  - `url[uri]`: Die URL, unter der Sie weitere Bestellinformationen finden können.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Dieses Datenmodell stammt aus dem ursprünglichen [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Es wurde erweitert, um den Anforderungen der NGSI zu entsprechen.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
consumable:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies a thing that can be consumed such as filter material, printer toner etc The Propert ''typeofconsumable'' is an enumeration defining the thing being consumed as defined by the Smart Home Device Specification The Property ''remaining'' is an integer capturing the percentatge remaining life The Property ''orderpercentage'' is an integer capturing the percentage life at which replacement or replenishment is recommended by the manufacturer The Property ''url'' is a string containing a URL at which further information may be obtained with respect to the consumable.'    
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
      description: The OCF Interface set supported by this Resource.    
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
    orderpercentage:    
      description: The percentage at which re-ordering is recommended by the manufacturer.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: number    
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
    remaining:    
      description: The percentage remaining lifespan.    
      maximum: 100    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.consumable    
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
      description: NGSI entity type. It has to be consumable    
      enum:    
        - consumable    
      type: string    
      x-ngsi:    
        type: Property    
    typeofconsumable:    
      description: The thing that is being consumed.    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    url:    
      description: The URL at which additional ordering information may be found.    
      format: uri    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/consumableResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/consumable/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/consumable/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### verbrauchbare NGSI-v2-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein Consumable im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:EKND:74179116",  
    "dateCreated": "1999-04-25T21:16:15Z",  
    "dateModified": "2021-12-25T02:01:21Z",  
    "source": "Rather hospital across certain Congress east. Give ability red mouth. Occur much eye camera paper not who.",  
    "name": "You policy dog allow administration offer. Benefit whether without world outside forward wind. Yard stay bring medical write until.",  
    "alternateName": "Arm newspaper subject student show. Foot where just example raise enter. Alone participant later nor result. Good operation common experience prove foot opportunity",  
    "description": "Exactly check never control color chance individual. Current inside boy lot everybody time.",  
    "dataProvider": "Forward feel I who. Term possible service interesting.",  
    "owner": [  
        "urn:ngsi-ld:consumable:items:NRHO:20185619",  
        "urn:ngsi-ld:consumable:items:ZADU:56601079"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:consumable:items:AMTK:54230190"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -26.224805,  
            -15.65884  
        ]  
    },  
    "address": {  
        "streetAddress": "Book defense move business. Goal message effect describe option happy now. Along kind set so they owner.",  
        "addressLocality": "Summer buy ask drive. His land attorney person treat. Popular assume movement light become beautiful here item.",  
        "addressRegion": "Crime size material table. West",  
        "addressCountry": "A",  
        "postalCode": "Peace short situation generat",  
        "postOfficeBoxNumber": "Final ok here dark explain indeed if front. Life future group investment they. Both woman level by option.",  
        "streetNr": "Thus alone drive decision.",  
        "district": "Threat class maintain next. Arrive recognize wrong population different Republican pro"  
    },  
    "areaServed": "Beat dog teach low. Professor value here ",  
    "rt": [  
        "oic.r.consumable"  
    ],  
    "remaining": 49,  
    "typeofconsumable": "Else memory if. Whose group through despite cause. S",  
    "url": "urn:ngsi-ld:consumable:url:DLNK:92411578",  
    "orderpercentage": 49,  
    "n": "Else memory if. Whose group t",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "consumable"  
}  
```  
</details>  
#### Verbrauchsmaterial NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Verbrauchsdatei im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:EKND:74179116",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1999-04-25T21:16:15Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2021-12-25T02:01:21Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Rather hospital across certain Congress east. Give ability red mouth. Occur much eye camera paper not who."  
    },  
    "name": {  
        "type": "Text",  
        "value": "You policy dog allow administration offer. Benefit whether without world outside forward wind. Yard stay bring medical write until."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Arm newspaper subject student show. Foot where just example raise enter. Alone participant later nor result. Good operation common experience prove foot opportunity"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Exactly check never control color chance individual. Current inside boy lot everybody time."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Forward feel I who. Term possible service interesting."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:consumable:items:NRHO:20185619",  
            "urn:ngsi-ld:consumable:items:ZADU:56601079"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:consumable:items:AMTK:54230190"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -26.224805,  
                -15.65884  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Book defense move business. Goal message effect describe option happy now. Along kind set so they owner.",  
            "addressLocality": "Summer buy ask drive. His land attorney person treat. Popular assume movement light become beautiful here item.",  
            "addressRegion": "Crime size material table. West",  
            "addressCountry": "A",  
            "postalCode": "Peace short situation generat",  
            "postOfficeBoxNumber": "Final ok here dark explain indeed if front. Life future group investment they. Both woman level by option.",  
            "streetNr": "Thus alone drive decision.",  
            "district": "Threat class maintain next. Arrive recognize wrong population different Republican pro"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Beat dog teach low. Professor value here "  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.consumable"  
        ]  
    },  
    "remaining": {  
        "type": "Number",  
        "value": 49  
    },  
    "typeofconsumable": {  
        "type": "Text",  
        "value": "Else memory if. Whose group through despite cause. S"  
    },  
    "url": {  
        "type": "Text",  
        "value": "urn:ngsi-ld:consumable:url:DLNK:92411578"  
    },  
    "orderpercentage": {  
        "type": "Number",  
        "value": 49  
    },  
    "n": {  
        "type": "Text",  
        "value": "Else memory if. Whose group t"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "consumable"  
}  
```  
</details>  
#### verbrauchbare NGSI-LD-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine konsumierbare Datei im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:EKND:74179116",  
    "dateCreated": "1999-04-25T21:16:15Z",  
    "dateModified": "2021-12-25T02:01:21Z",  
    "source": "Rather hospital across certain Congress east. Give ability red mouth. Occur much eye camera paper not who.",  
    "name": "You policy dog allow administration offer. Benefit whether without world outside forward wind. Yard stay bring medical write until.",  
    "alternateName": "Arm newspaper subject student show. Foot where just example raise enter. Alone participant later nor result. Good operation common experience prove foot opportunity",  
    "description": "Exactly check never control color chance individual. Current inside boy lot everybody time.",  
    "dataProvider": "Forward feel I who. Term possible service interesting.",  
    "owner": [  
        "urn:ngsi-ld:consumable:items:NRHO:20185619",  
        "urn:ngsi-ld:consumable:items:ZADU:56601079"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:consumable:items:AMTK:54230190"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -26.224805,  
            -15.65884  
        ]  
    },  
    "address": {  
        "streetAddress": "Book defense move business. Goal message effect describe option happy now. Along kind set so they owner.",  
        "addressLocality": "Summer buy ask drive. His land attorney person treat. Popular assume movement light become beautiful here item.",  
        "addressRegion": "Crime size material table. West",  
        "addressCountry": "A",  
        "postalCode": "Peace short situation generat",  
        "postOfficeBoxNumber": "Final ok here dark explain indeed if front. Life future group investment they. Both woman level by option.",  
        "streetNr": "Thus alone drive decision.",  
        "district": "Threat class maintain next. Arrive recognize wrong population different Republican pro"  
    },  
    "areaServed": "Beat dog teach low. Professor value here ",  
    "rt": [  
        "oic.r.consumable"  
    ],  
    "remaining": 49,  
    "typeofconsumable": "Else memory if. Whose group through despite cause. S",  
    "url": "urn:ngsi-ld:consumable:url:DLNK:92411578",  
    "orderpercentage": 49,  
    "n": "Else memory if. Whose group t",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "consumable",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### Verbrauchsmaterial NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Verbrauchsdatei im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:consumable:id:EKND:74179116",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1999-04-25T21:16:15Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-12-25T02:01:21Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Rather hospital across certain Congress east. Give ability red mouth. Occur much eye camera paper not who."  
    },  
    "name": {  
        "type": "Property",  
        "value": "You policy dog allow administration offer. Benefit whether without world outside forward wind. Yard stay bring medical write until."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Arm newspaper subject student show. Foot where just example raise enter. Alone participant later nor result. Good operation common experience prove foot opportunity"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Exactly check never control color chance individual. Current inside boy lot everybody time."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Forward feel I who. Term possible service interesting."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:NRHO:20185619",  
            "urn:ngsi-ld:consumable:items:ZADU:56601079"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:consumable:items:AMTK:54230190"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -26.224805,  
                -15.65884  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Book defense move business. Goal message effect describe option happy now. Along kind set so they owner.",  
            "addressLocality": "Summer buy ask drive. His land attorney person treat. Popular assume movement light become beautiful here item.",  
            "addressRegion": "Crime size material table. West",  
            "addressCountry": "A",  
            "postalCode": "Peace short situation generat",  
            "postOfficeBoxNumber": "Final ok here dark explain indeed if front. Life future group investment they. Both woman level by option.",  
            "streetNr": "Thus alone drive decision.",  
            "district": "Threat class maintain next. Arrive recognize wrong population different Republican pro"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Beat dog teach low. Professor value here "  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.consumable"  
        ]  
    },  
    "remaining": {  
        "type": "Property",  
        "value": 49  
    },  
    "typeofconsumable": {  
        "type": "Property",  
        "value": "Else memory if. Whose group through despite cause. S"  
    },  
    "url": {  
        "type": "Property",  
        "value": "urn:ngsi-ld:consumable:url:DLNK:92411578"  
    },  
    "orderpercentage": {  
        "type": "Property",  
        "value": 49  
    },  
    "n": {  
        "type": "Property",  
        "value": "Else memory if. Whose group t"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "consumable",  
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
