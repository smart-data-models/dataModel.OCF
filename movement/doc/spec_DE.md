Entität: Bewegung  
=================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/movement/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource spezifiziert die lineare Bewegung. Die Eigenschaft 'movementSettings' ist ein Array von Strings mit möglichen Bewegungswerten (z.B. spin, stop, left, right). Die Eigenschaft 'movement' ist der aktuell ausgewählte Bewegungswert. Die Eigenschaft "movementModifier" ist ein Modifikator für den Bewegungswert (z. B. "spin", "90") **  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `id`: Eindeutiger Bezeichner der Entität  - `if`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `movement`: Der aktuelle Wert der Bewegung.  - `movementModifier`: Der Modifikator für den Bewegungswert (z. B. Drehung-90, links-20), Einheiten sind geräteabhängig.  - `movementSettings`: Das Array der möglichen Bewegungswerte.  - `n`: Freundlicher Name der Ressource  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt`: Der Ressourcentyp.  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der vollständig qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type`: NGSI-Entitätstyp. Es muss eine Bewegung sein    
Erforderliche Eigenschaften  
- `id`  - `type`    
Dieses Datenmodell stammt aus dem ursprünglichen [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Es wurde erweitert, um den Anforderungen der NGSI zu entsprechen.  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
movement:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies linear movement. The Property ''movementSettings'' is an array of strings containing possible movement values (e.g. spin, stop, left, right). The Property ''movement'' is the currently selected movement value. The Property ''movementModifier'' is a modifier to the movement value (e.g. ''spin'', ''90'') '    
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
      anyOf: &movement_-_properties_-_owner_-_items_-_anyof    
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
    movement:    
      description: 'The current movement value.'    
      type: string    
      x-ngsi:    
        type: Property    
    movementModifier:    
      description: 'The modifier to the movement value (e.g. spin-90, left-20), units are device dependent.'    
      type: string    
      x-ngsi:    
        type: Property    
    movementSettings:    
      description: 'The array of possible movement values.'    
      items:    
        type: string    
      readOnly: true    
      type: array    
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
        anyOf: *movement_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.movement.linear    
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
      description: 'NGSI entity type. It has to be movement'    
      enum:    
        - movement    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/movementResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/movement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/movement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### movement NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine Bewegung im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
  "dateCreated": "2014-08-15T05:57:18Z",  
  "dateModified": "1990-04-02T03:13:24Z",  
  "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
  "name": "Between next production plant else want. Never during care goal people machine.",  
  "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
  "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
  "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
  "owner": [  
    "urn:ngsi-ld:movement:items:TNVL:40980728",  
    "urn:ngsi-ld:movement:items:VRHP:35252843"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:JPAP:34694458",  
    "urn:ngsi-ld:movement:items:RDOR:34337888"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.96489,  
      46.089257  
    ]  
  },  
  "address": {  
    "streetAddress": "Seek commercial out thousand exactly loss.",  
    "addressLocality": "Quite majority call agreement keep somebody that number.",  
    "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
    "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
    "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
    "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
  },  
  "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
}  
```  
#### Bewegung NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine Bewegung im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:movement:id:CPZE:29185997"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2014-08-15T05:57:18Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1990-04-02T03:13:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote."  
  },  
  "name": {  
    "type": "string",  
    "value": "Between next production plant else want. Never during care goal people machine."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Carry owner letter sure shake later into. Television people tell center teacher game sit."  
  },  
  "description": {  
    "type": "string",  
    "value": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "For door this agent another management size. Office upon strong way. Charge good although lot food body."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:TNVL:40980728",  
      "urn:ngsi-ld:movement:items:VRHP:35252843"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:movement:items:JPAP:34694458",  
      "urn:ngsi-ld:movement:items:RDOR:34337888"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        60.96489,  
        46.089257  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Seek commercial out thousand exactly loss.",  
      "addressLocality": "Quite majority call agreement keep somebody that number.",  
      "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
      "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
      "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
      "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue."  
  }  
}  
```  
#### Bewegung NGSI-LD-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine Bewegung im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:CPZE:29185997",  
  "dateCreated": "2014-08-15T05:57:18Z",  
  "dateModified": "1990-04-02T03:13:24Z",  
  "source": "Billion parent city country citizen benefit order try. Sport hear very research. In series vote.",  
  "name": "Between next production plant else want. Never during care goal people machine.",  
  "alternateName": "Carry owner letter sure shake later into. Television people tell center teacher game sit.",  
  "description": "Choose throughout school civil grow writer food. Language treat around travel brother their. Rich open machine at. Himself cut them live product region.",  
  "dataProvider": "For door this agent another management size. Office upon strong way. Charge good although lot food body.",  
  "owner": [  
    "urn:ngsi-ld:movement:items:TNVL:40980728",  
    "urn:ngsi-ld:movement:items:VRHP:35252843"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:movement:items:JPAP:34694458",  
    "urn:ngsi-ld:movement:items:RDOR:34337888"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.96489,  
      46.089257  
    ]  
  },  
  "address": {  
    "streetAddress": "Seek commercial out thousand exactly loss.",  
    "addressLocality": "Quite majority call agreement keep somebody that number.",  
    "addressRegion": "Rise lead imagine strategy future country girl. Family ahead effort pattern view effort writer. Every entire sell star product hand. President gun example nor.",  
    "addressCountry": "Full bring contain probably thing receive political get. National increase which stop hope must always.",  
    "postalCode": "Any herself same father teach involve seven indeed. Fish might ten goal.",  
    "postOfficeBoxNumber": "Unit step environmental finally. Process beautiful meeting seat. Use race out whole message success. Store real environmental try."  
  },  
  "areaServed": "Meet foreign Congress receive ahead year add. Child poor memory remain hot argue.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Bewegung NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine Bewegung im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:movement:id:LSYB:95630304",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1971-12-27T13:20:41Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1995-01-31T13:08:29Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "City school take chair cover. Technology range usually throughout product. Factor light adult will law."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Community pull agreement too really. Scientist morning energy table in."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Million hit weight."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Fear fill class buy activity. Determine recent area financial doctor. Check his then very give represent."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Across enough attention reflect exactly morning president effect. Actually arm professor face strategy picture. Century until building indeed wide protect."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:movement:items:YUWD:58118313",  
      "urn:ngsi-ld:movement:items:SYOW:19929938"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:movement:items:NTLC:79497614"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -77.6253045,  
        154.659618  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Collection event ago fly. Who know want program myself. Even one adult organization discover its travel.",  
      "addressLocality": "Baby contain view friend gas type. Good shoulder safe appear eight. Present born specific certainly range despite game.",  
      "addressRegion": "Difference not bank great. Water character throughout thus wonder claim.",  
      "addressCountry": "Likely glass before animal fear order. North technology attorney suffer catch message where.",  
      "postalCode": "Class hair say. Artist rate argue begin modern. Product north matter television student mention age.",  
      "postOfficeBoxNumber": "Moment play son ago anything study. Citizen happy detail car account though. Short enjoy resource soon use."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Practice national voice statement approach. Language very black bit. Green ten serve true. Anything rate generation."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
