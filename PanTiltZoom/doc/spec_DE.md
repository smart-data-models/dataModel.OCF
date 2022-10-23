<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: PanTiltZoom  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource gibt die Schwenk-, Neige- und Zoom-Fähigkeiten eines Geräts an. Der Ressourcentyp ist dynamisch und gibt an, ob sich die Werte auf die physische Bewegung des Geräts oder auf digitale/virtuelle Erweiterungen des Bildes beziehen. Für physische Bewegungen lautet der Ressourcentyp "oic.r.movement.ptz". Für digitale/virtuelle Bildverbesserungen lautet der Ressourcentyp "oic.r.image.ptz". Die Eigenschaften 'pan' und 'tilt' werden in Grad angegeben. Die Eigenschaft "zoomFactor" ist ein Wert im Bereich 1-100 für linearen (optischen) Zoom. Der Zoomfaktor ist ein Wert im Bereich [1x, 2x, 4x, 8x, 16x, 32x] für den digitalen Zoom. Wenn kein Zoomwert eingestellt werden kann, ist der Zoomfaktor "1x". Der Wert 0 Grad bedeutet neutral, dies ist eine vom Hersteller festgelegte Einstellung. Beachten Sie, dass diese Ressource auch verwendet werden kann, um einen Offset für physische Bewegungen zu erstellen. In diesem Fall lautet der Wert des Ressourcentyps "oic.r.movement.offset.ptz". Diese Ressource kann auch zur Erstellung eines Offsets für Bildbewegungen verwendet werden. In diesem Fall lautet der Wert des Ressourcentyps: "oic.r.image.offset.ptz". Wenn der Wert der Eigenschaft 'pan_range' weggelassen wird, ist der Bereich [-180.0,180.0]. Wenn "pan" nicht unterstützt wird, ist der Bereich [0.0,0.0]. Wenn der Wert der Eigenschaft "tilt_range" weggelassen wird, ist der Bereich [-180.0,180.0]. Wenn "tilt" nicht unterstützt wird, beträgt der Bereich [0.0,0.0].**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `pan[number]`: Der horizontale Schwenk in Grad.  - `pan_range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `rt[array]`: Der Ressourcentyp.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `tilt[number]`: Die vertikale Neigung in Grad.  - `tilt_range[array]`: Der gültige Bereich für die Eigenschaft in der Ressource in Form einer Zahl. Der erste Wert im Array ist der Mindestwert, der zweite Wert im Array ist der Höchstwert.  - `type[string]`: NGSI-Entitätstyp. Es muss PanTiltZoom sein  - `zoomFactor[string]`: Der Wert des Zoomfaktors.  - `zoomFactorRange[string]`: Die zulässigen Werte für den Zoom-Faktor. Linear entspricht einem Wert von 1-100 min/max.  <!-- /30-PropertiesList -->  
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
PanTiltZoom:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the pan tilt and zoom capabilities of a device. The Resource Type is dynamic and reflects whether the values apply to   physical movement of the device or digital/virtual enhancements to the image. For physical movement the Resource Type is ''oic.r.movement.ptz''. For digital/virtual image enhancements the Resource Type is ''oic.r.image.ptz''. The Properties ''pan'' and ''tilt'' are specified in degrees. The Property ''zoomFactor'' is a value in the range 1-100 for linear (optical) zoom. The zoom factor is a value in the range [1x, 2x, 4x, 8x, 16x, 32x] for digital zoom. If there is no zoom value to set the zoom factor shall be ''1x''. The value 0 degrees means neutral, this is a vendor defined setting. Note that this resource also can be used to create an offset for physical movement. When that is the case, the Resource Type value is: ''oic.r.movement.offset.ptz'' Note that this resource also can be used to create an offset for image movement. When that is the case, the Resource Type value is: ''oic.r.image.offset.ptz''. When the Property ''pan_range'' value is omitted, then the range is [-180.0,180.0]. If ''pan'' is not supported then the range shall be [0.0,0.0] When the Property ''tilt_range'' value is omitted, then the range is [-180.0,180.0]. If ''tilt'' is not supported then the range shall be [0.0,0.0].'    
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
      anyOf: &pantiltzoom_-_properties_-_owner_-_items_-_anyof    
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
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *pantiltzoom_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    pan:    
      description: 'The horizontal pan in degrees.'    
      type: number    
      x-ngsi:    
        type: Property    
    pan_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.ptz    
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
    tilt:    
      description: 'The vertical tilt in degrees.'    
      type: number    
      x-ngsi:    
        type: Property    
    tilt_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be PanTiltZoom'    
      enum:    
        - PanTiltZoom    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactor:    
      description: 'The zoom factor value.'    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactorRange:    
      description: 'The allowed Zoom Factor values. Linear equates to a 1-100 min/max.'    
      enum:    
        - linear    
        - 1x    
        - 2x    
        - 4x    
        - 8x    
        - 16x    
        - 32x    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PanTiltZoomResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/PanTiltZoom/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### PanTiltZoom NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für einen PanTiltZoom im JSON-LD-Format als Key-Values. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498",  
  "dateCreated": "1973-12-23T12:38:20Z",  
  "dateModified": "1978-03-27T01:53:55Z",  
  "source": "Resource however management now much. While free environmental himself culture whose. History job series movement.",  
  "name": "Though lead take method door. Forget law those fly.",  
  "alternateName": "Skin financial dog yet success.",  
  "description": "Rich speak camera without history. Wait growth low want appear feel spend.",  
  "dataProvider": "Cut not while reveal. Laugh whole field boy figure total.",  
  "owner": [  
    "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
    "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
    "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      39.0863645,  
      100.59068  
    ]  
  },  
  "address": {  
    "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
    "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
    "addressRegion": "Interview piece idea employee trade old use.",  
    "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
    "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
    "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
  },  
  "areaServed": "Man lay sometimes begin compare get course. Front there music."  
}  
```  
</details>  
#### PanTiltZoom NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein PanTiltZoom im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:PanTiltZoom:id:UHWT:54067498"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1973-12-23T12:38:20Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1978-03-27T01:53:55Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Resource however management now much. While free environmental himself culture whose. History job series movement."  
  },  
  "name": {  
    "type": "string",  
    "value": "Though lead take method door. Forget law those fly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Skin financial dog yet success."  
  },  
  "description": {  
    "type": "string",  
    "value": "Rich speak camera without history. Wait growth low want appear feel spend."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Cut not while reveal. Laugh whole field boy figure total."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:CGQE:63039182",  
      "urn:ngsi-ld:PanTiltZoom:items:AECL:70645964"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:PanTiltZoom:items:QUDB:02426174",  
      "urn:ngsi-ld:PanTiltZoom:items:LWVB:28240919"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        39.0863645,  
        100.59068  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Develop box sense nearly for speech. Street stock possible. Identify increase trial try reveal there model end.",  
      "addressLocality": "Whose environmental continue result early note. Find agent wrong seek line later weight. Room act think last whom minute again.",  
      "addressRegion": "Interview piece idea employee trade old use.",  
      "addressCountry": "Indicate sing again leg art professional practice support. Return increase administration challenge toward art computer there. Speak activity still fall agreement look significant.",  
      "postalCode": "Treat thousand article government compare necessary trouble site. Million fight two.",  
      "postOfficeBoxNumber": "Yard outside deal receive. On attorney teach federal high standard."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Man lay sometimes begin compare get course. Front there music."  
  }  
}  
```  
</details>  
Nicht verfügbar ist das Beispiel eines PanTiltZoom im JSON-LD Format als Key-Values. Dies ist kompatibel mit NGSI-LD, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
#### PanTiltZoom NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein PanTiltZoom im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:RDKB:12056428",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-12-10T11:17:16Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1996-12-15T22:16:07Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Throughout second century according soon space how. Church push grow trial sign speech include."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Itself reflect child image detail. Boy would challenge."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Put owner lot offer beyond air difficult. Sometimes impact television course."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Kitchen way region dinner. Lead because happen central. See lay onto candidate we imagine mission could."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Kind teach nation discuss social. Painting we future would anyone kitchen forward would."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:QSEI:87305470",  
            "urn:ngsi-ld:PanTiltZoom:items:WEFY:37838415"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:OOAX:70233899"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                3.685433,  
                -111.432176  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Drug leg detail yard represent take. Share our after your resource.",  
            "addressLocality": "Ball say where nature democratic blood anyone. Upon home order hospital. Source technology create policy house.",  
            "addressRegion": "Turn suggest interest believe mother compare Mrs. Bring or down serve model rest science.",  
            "addressCountry": "Head food treatment per speak. Rate start history less raise.",  
            "postalCode": "Good reach nice against thank apply human. Defense dark meeting.",  
            "postOfficeBoxNumber": "Right art social born. Young skill his activity from until sure."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Back impact including something church get. Wonder peace end then go fast certainly. Smile program doctor father."  
    },  
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
