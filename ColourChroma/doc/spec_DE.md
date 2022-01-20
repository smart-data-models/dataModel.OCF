Entität: ColourChroma  
=====================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Smart Data Models Program Anpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Farbe unter Verwendung der Chroma-Konventionen. Die Eigenschaften sind 'Farbton', 'Sättigung', 'csc' und 'ct'. Die Eigenschaft 'hue' ist der Farbtonwinkel, ein ganzzahliger Wert, wie er in der CIECAM02-Modelldefinition festgelegt ist (siehe Referenz [CIE CIE159:2004]). Die Eigenschaft "Sättigung" ist ein ganzzahliger Wert gemäß der Definition des CIECAM02-Modells (siehe Referenz [CIE CIE159:2004]). Die Eigenschaft "maximumsaturation" ist die Obergrenze für die vom Gerät unterstützte Sättigung. Ist sie nicht vorhanden, beträgt der Höchstwert für "saturation" 32767. Die Eigenschaft "csc" sind die Farbraumkoordinaten im CIE-Farbraum.   Das erste Element im Array ist die X-Koordinate.   Das zweite Element im Array ist die Y-Koordinate. Die Eigenschaft "nct" ist die Mired-Farbtemperatur. Die Ressource liefert die Farbe unter Verwendung von Chroma-Konventionen.  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `csc`: Die X- und Y-Koordinaten der Farbe im CIE-Farbraum  - `ct`: Die Mired-Farbtemperatur.  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Eine Beschreibung dieses Artikels  - `hue`: Der Farbtonwinkel gemäß der CIECAM02-Modelldefinition.  - `id`: Eindeutiger Bezeichner der Entität  - `if`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `maximumsaturation`: Der maximal unterstützte Wert der "Sättigung" für dieses Device.  - `n`: Freundlicher Name der Ressource  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `rt`: Der Ressourcentyp.  - `saturation`: Die Sättigung, wie sie in der CIECAM02-Modelldefinition festgelegt ist.  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type`: NGSI-Entitätstyp. Es muss ColourChroma sein    
Erforderliche Eigenschaften  
- `id`  - `type`    
Dieses Datenmodell stammt aus dem ursprünglichen [Open Connectivity Foundation repository] (https://github.com/openconnectivityfoundation/IoTDataModels). Es wurde erweitert, um den Anforderungen der NGSI zu entsprechen.  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ColourChroma:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are ''hue'', ''saturation'', ''csc'', and ''ct''. The Property ''hue'' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for ''saturation'' is 32767. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property ''nct'' is the Mired colour temperature. The Resource provides the colour using chroma conventions.'    
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
    csc:    
      description: 'The X and Y coordinates of the colour in CIE colour space'    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
    ct:    
      description: 'The Mired colour temperature.'    
      minimum: 0    
      type: integer    
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
    hue:    
      description: 'The hue angle as defined by the CIECAM02 model definition.'    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &colourchroma_-_properties_-_owner_-_items_-_anyof    
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
    maximumsaturation:    
      description: 'The maximum supported value of "saturation" for this Device.'    
      maximum: 32767    
      minimum: 0    
      readOnly: true    
      type: integer    
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
        anyOf: *colourchroma_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.chroma    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: 'The saturation as defined by the CIECAM02 model definition.'    
      maximum: 32767    
      minimum: 0    
      type: integer    
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
      description: 'NGSI entity type. It has to be ColourChroma'    
      enum:    
        - ColourChroma    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourChromaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourChroma/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### ColourChroma NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für ein ColourChroma im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351",  
  "dateCreated": "2012-06-16T11:21:50Z",  
  "dateModified": "1995-10-29T01:15:24Z",  
  "source": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect.",  
  "name": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available.",  
  "alternateName": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south.",  
  "description": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population.",  
  "dataProvider": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution.",  
  "owner": [  
    "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
    "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
    "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      6.6581095,  
      163.113571  
    ]  
  },  
  "address": {  
    "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
    "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
    "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
    "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
    "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
    "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
  },  
  "areaServed": "Quickly ten off behavior story laugh change."  
}  
```  
#### ColourChroma NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein ColourChroma im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-06-16T11:21:50Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1995-10-29T01:15:24Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect."  
  },  
  "name": {  
    "type": "string",  
    "value": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south."  
  },  
  "description": {  
    "type": "string",  
    "value": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
      "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
      "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        6.6581095,  
        163.113571  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
      "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
      "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
      "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
      "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
      "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Quickly ten off behavior story laugh change."  
  }  
}  
```  
#### ColourChroma NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für ein ColourChroma im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:ColourChroma:id:KXUY:75560351",  
  "dateCreated": "2012-06-16T11:21:50Z",  
  "dateModified": "1995-10-29T01:15:24Z",  
  "source": "Evening building state. Receive edge management pass recognize information nothing. Dog run thousand newspaper want hear each down. Letter north ground protect.",  
  "name": "Everything live maintain but wonder effect finish. Five per turn admit amount. Involve style available.",  
  "alternateName": "Rather fire rate try behind medical leader. I imagine five movement. Up occur weight south.",  
  "description": "Theory peace skill red pretty subject story. Have think hundred foot. Turn information there Republican participant ready population.",  
  "dataProvider": "These writer dog travel will base public. Thousand responsibility risk organization operation plant truth. Finish defense together gun. Voice soon long institution.",  
  "owner": [  
    "urn:ngsi-ld:ColourChroma:items:PBMH:06259714",  
    "urn:ngsi-ld:ColourChroma:items:EGFN:24379609"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourChroma:items:NZIB:01052551",  
    "urn:ngsi-ld:ColourChroma:items:GVUJ:91800255"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      6.6581095,  
      163.113571  
    ]  
  },  
  "address": {  
    "streetAddress": "Production coach five serve safe. Rest attention staff lay key expect. Decide suddenly represent watch.",  
    "addressLocality": "Yes body last consider despite. Put try get all center discussion or.",  
    "addressRegion": "Half none call because. Nature young nature west. Summer price ask be force this.",  
    "addressCountry": "Character very sometimes pay skin impact others. Traditional maybe half region change physical. City high blood where network manage series management.",  
    "postalCode": "Change and prove green. Decision character away reality vote another ready them.",  
    "postOfficeBoxNumber": "Movie modern maintain million type lot. Live speak middle structure not group."  
  },  
  "areaServed": "Quickly ten off behavior story laugh change.",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### ColourChroma NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein ColourChroma im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:ColourChroma:id:XBCJ:78890788",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1983-04-11T03:39:24Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "1993-03-06T19:48:24Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "Believe rise company similar seven. Week network nice room whose. Worker treat statement former how direction. Have lead act write money."  
  },  
  "name": {  
    "type": "Property",  
    "value": "Race enjoy see more will ball. Concern sign happen really. Yard senior scientist magazine country."  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Send though firm usually. Laugh he paper building husband. Old push above rather."  
  },  
  "description": {  
    "type": "Property",  
    "value": "Financial thing safe policy. Security ability remain act. House agreement side fast."  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "School capital job worry radio full claim. Wall agree car new population red world note. Trip far environment talk."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:QHKT:12885344",  
      "urn:ngsi-ld:ColourChroma:items:EFGF:01514513"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:ColourChroma:items:YLHX:20933403"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        23.189858,  
        14.005876  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Radio interesting but fill suddenly.",  
      "addressLocality": "Activity forward scene economy collection hope page here. Role box similar fine who last. Material center school throw today let executive.",  
      "addressRegion": "Guy suggest task paper name hard. Research pull project weight young course land high.",  
      "addressCountry": "Seek from shoulder read. Front later effect thus. Behavior until enjoy note meet interview.",  
      "postalCode": "Outside white impact probably. Strategy different difference forward physical house become.",  
      "postOfficeBoxNumber": "Police for send fine price for east. Note memory especially during family argue crime. Staff us nice strong."  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "Write form bank executive affect may above."  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
