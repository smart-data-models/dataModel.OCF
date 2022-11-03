<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: ColourHS  
=================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourHS/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Program-Anpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource beschreibt die Farbe unter Verwendung der Konventionen für Farbton und Sättigung. Die Eigenschaft "hue" ist der Farbtonwinkel; es handelt sich um einen Zahlenwert gemäß der CIECAM02-Modelldefinition (siehe Referenz [CIE CIE159:2004]). Ein Gerät, das keine gebrochenen Farbtonwinkel unterstützt, kann ganzzahlige Werte liefern. Wenn die Eigenschaft "precision" angegeben wird, gilt sie für den Farbtonwinkel. Die Eigenschaft "saturation" ist ein ganzzahliger Wert gemäß der CIECAM02-Modelldefinition (siehe Referenz [CIE CIE159:2004]).  Die Eigenschaft "saturation" kann durch saturation/maximumsaturation X 100 in einen Prozentsatz umgerechnet werden, wobei maximumsaturation 32767 ist, wenn die Eigenschaft selbst nicht vorhanden ist. Die Eigenschaft "maximumsaturation" ist die Obergrenze für die vom Gerät unterstützte Sättigung. Ist sie nicht vorhanden, beträgt der Höchstwert für die Sättigung 32767. Die Ressource liefert die Farbe unter Verwendung der Konventionen für Farbton und Sättigung. **  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, liegt das daran, dass es mehrere Typen oder unterschiedliche Formate/Muster haben kann</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `hue[number]`: Der Farbtonwinkel, wie er in der CIECAM02-Modelldefinition festgelegt ist.  - `id[*]`: Eindeutiger Bezeichner der Entität  - `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `maximumsaturation[integer]`: Der maximal unterstützte Wert der "Sättigung" für dieses Gerät.  - `n[string]`: Freundlicher Name der Ressource  - `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `precision[number]`: Bei der Exposition bietet der Wert in "precision" eine +/- Toleranz gegenüber den Eigenschaften in der Ressource. Wenn also eine Eigenschaft auf einen Wert AKTUALISIERT wird und diese Eigenschaft dann ZURÜCKGEZOGEN wird, ist der ZURÜCKGEZOGENE Wert gültig, wenn er im Bereich des festgelegten Wertes +/- Präzision liegt  - `rt[array]`: Der Ressourcentyp.  - `saturation[integer]`: Die Sättigung, wie sie in der CIECAM02-Modelldefinition festgelegt ist.  - `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Es wird empfohlen, den voll qualifizierten Domänennamen des Quellanbieters oder die URL des Quellobjekts zu verwenden.  - `type[string]`: NGSI-Entitätstyp. Sie muss ColourHS sein  <!-- /30-PropertiesList -->  
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
ColourHS:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using hue-saturation conventions. The Property ''hue'' is the hue angle, it is a number value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). A Device that does not support fractional hue angles can provide integer values. If Property ''precision'' is provided it applies to the hue angle. The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]).  The Property ''saturation'' can be converted to a percentage by saturation/maximumsaturation X 100; where maximumsaturation is 32767 if the Property itself is not present. The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for saturation is 32767. The Resource provides the colour using hue and saturation conventions. '    
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
    hue:    
      description: 'The hue angle as defined by the CIECAM02 model definition.'    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &colourhs_-_properties_-_owner_-_items_-_anyof    
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
    maximumsaturation:    
      description: 'The maximum supported value of ''saturation'' for this Device.'    
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
        anyOf: *colourhs_-_properties_-_owner_-_items_-_anyof    
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
    rt:    
      description: 'The Resource Type.'    
      items:    
        enum:    
          - oic.r.colour.hs    
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
      description: 'NGSI entity type. It has to be ColourHS'    
      enum:    
        - ColourHS    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourHSResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourHS/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourHS/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### ColourHS NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für ein ColourHS im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ColourHS:id:DLXG:90211144",  
  "dateCreated": "1977-03-13T17:59:46Z",  
  "dateModified": "2012-10-15T11:19:46Z",  
  "source": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head.",  
  "name": "Dark color hand commercial bit while.",  
  "alternateName": "Military address about several. Lay ball level fight notice current. Bank peace future box.",  
  "description": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write.",  
  "dataProvider": "Them attack on produce enjoy political ago fast. Apply hundred expert.",  
  "owner": [  
    "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
    "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
    "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      25.3046825,  
      -126.528647  
    ]  
  },  
  "address": {  
    "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
    "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
    "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
    "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
    "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
    "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
  },  
  "areaServed": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building."  
}  
```  
</details>  
#### FarbeHS NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine ColourHS im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:ColourHS:id:DLXG:90211144"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-03-13T17:59:46Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-10-15T11:19:46Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head."  
  },  
  "name": {  
    "type": "string",  
    "value": "Dark color hand commercial bit while."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Military address about several. Lay ball level fight notice current. Bank peace future box."  
  },  
  "description": {  
    "type": "string",  
    "value": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Them attack on produce enjoy political ago fast. Apply hundred expert."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
      "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
      "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        25.3046825,  
        -126.528647  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
      "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
      "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
      "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
      "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
      "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building."  
  }  
}  
```  
</details>  
#### ColourHS NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für ein ColourHS im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:DLXG:90211144",  
    "dateCreated": "1977-03-13T17:59:46Z",  
    "dateModified": "2012-10-15T11:19:46Z",  
    "source": "Catch protect gas yard heavy voice. Put writer myself we eat test. Statement development system left arm agree head.",  
    "name": "Dark color hand commercial bit while.",  
    "alternateName": "Military address about several. Lay ball level fight notice current. Bank peace future box.",  
    "description": "Majority produce home short church. Window issue dark these. Discussion a reflect kitchen offer weight. Various charge table hit write.",  
    "dataProvider": "Them attack on produce enjoy political ago fast. Apply hundred expert.",  
    "owner": [  
        "urn:ngsi-ld:ColourHS:items:VBDX:22087584",  
        "urn:ngsi-ld:ColourHS:items:RTUI:58785534"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourHS:items:IEEC:67313530",  
        "urn:ngsi-ld:ColourHS:items:MVIN:52384772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            25.3046825,  
            -126.528647  
        ]  
    },  
    "address": {  
        "streetAddress": "Mr if structure whom save. Small human kitchen. There scientist accept authority finally finish democratic.",  
        "addressLocality": "Hot west short specific interesting provide current campaign. Institution provide agree medical face whatever.",  
        "addressRegion": "Test campaign painting leader. Central possible none church summer approach.",  
        "addressCountry": "Sell fly piece democratic decide land church store. Whether interest situation five. Provide research democratic within since talk beyond.",  
        "postalCode": "Only check election police. All positive include owner leg end. Suggest health music piece build yard.",  
        "postOfficeBoxNumber": "Career answer himself listen. Attorney society home production part."  
    },  
    "areaServed": "Action yes plant pull make spend. Several radio the deal fall. Remain suddenly voice building.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### FarbeHS NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine ColourHS im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourHS:id:VIED:72184359",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-12-21T13:03:31Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-08-25T07:04:37Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Lot whole task use."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Until drug young what way agency reality. Mission explain wrong moment here source. Since down unit policy price candidate start."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Myself entire past face cup support behavior. Face such could character according send end."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Upon respond analysis fall mission mention miss a. None drug report tend future."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sell anything later really major. Mention data partner."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:DRUT:10402699",  
            "urn:ngsi-ld:ColourHS:items:XTXA:97530272"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourHS:items:IQHE:71148899"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -86.1604745,  
                -18.960842  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Walk land try relate peace hour quality. Although fall star treat career still.",  
            "addressLocality": "Letter fill billion could either every. Stage throughout position brother sell. Talk material at everybody why yet.",  
            "addressRegion": "Dream top hold let day strong. Also road ask radio. Middle partner middle administration past.",  
            "addressCountry": "Purpose every traditional pass low sense choice.",  
            "postalCode": "Until their benefit green set find. Message place member player picture task condition. Best across green figure born.",  
            "postOfficeBoxNumber": "Wrong up customer stop church goal. Heavy way sister admit between actually he."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Spring never girl deep season. Floor media company election."  
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
