<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: UVBRestrahlung  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.OCF/blob/master/UVBRadiation/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Smart Data Models Programmanpassung der ursprünglichen IoTData-Datenmodelle. Diese Ressource gibt die Messung der UV-Strahlung an. Die Eigenschaft "Messung" ist der aktuell gemessene UVB-Wert. Die Intensität der UV-Strahlung wird in der Einheit Milliwatt pro Quadratzentimeter (mW/cm2) gemessen, was der Energie pro Quadratzentimeter entspricht, die pro Sekunde empfangen wird. UVB wird zwischen 280 und 315 Nanometern im elektromagnetischen Spektrum gemessen.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `if[array]`: Der von dieser Ressource unterstützte OCF-Schnittstellensatz.  - `measurement[number]`: Das gemessene UVB.  - `n[string]`: Freundlicher Name der Ressource  - `rt[array]`: Der Ressourcentyp.  - `type[string]`: NGSI-Entitätstyp. Es muss UVBRadiation sein  <!-- /30-PropertiesList -->  
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
UVBRadiation:    
  description: Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies UV radiation measurement. The Property 'measurement' is the current measured UVB. The intensity of UV radiation is measured in the units of milliwatts per square centimeter (mW/cm2) which is energy per square centimeter received per second. UVB is measured between 280 and 315 nanometers in the electromagnetic spectrum.    
  properties:    
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
    measurement:    
      description: The measured UVB.    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.sensor.radiation.uvb    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UVBRadiation    
      enum:    
        - UVBRadiation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UVBRadiationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UVBRadiation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UVBRadiation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### UVBRadiation NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine UVBRadiation im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026",  
  "dateCreated": "1979-02-01T21:38:01Z",  
  "dateModified": "1988-11-04T08:50:06Z",  
  "source": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college.",  
  "name": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach.",  
  "alternateName": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former.",  
  "description": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference.",  
  "dataProvider": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help.",  
  "owner": [  
    "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
    "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
    "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -89.050093,  
      -69.422876  
    ]  
  },  
  "address": {  
    "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
    "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
    "addressRegion": "Back which pick war.",  
    "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
    "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
    "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
  },  
  "areaServed": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send."  
}  
```  
</details>  
#### UVBR-Strahlung NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine UVBRadiation im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1979-02-01T21:38:01Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1988-11-04T08:50:06Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college."  
  },  
  "name": {  
    "type": "string",  
    "value": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former."  
  },  
  "description": {  
    "type": "string",  
    "value": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
      "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
      "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -89.050093,  
        -69.422876  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
      "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
      "addressRegion": "Back which pick war.",  
      "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
      "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
      "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send."  
  }  
}  
```  
</details>  
#### UVBR-Strahlung NGSI-LD-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für eine UVBRadiation im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:RUFN:84434026",  
    "dateCreated": "1979-02-01T21:38:01Z",  
    "dateModified": "1988-11-04T08:50:06Z",  
    "source": "Shake business seem why state until. Memory western we which back technology speech health. Push performance scene information radio total college.",  
    "name": "Turn program teach heavy son. Bad bank yeah. All security water indicate teach.",  
    "alternateName": "American theory gas other. Down where tend benefit position model friend use. Democrat director air each teach audience. Democratic painting center former.",  
    "description": "College color amount individual job quality. Employee region modern wear look short employee. Red strong song each activity conference.",  
    "dataProvider": "Loss return food life she blue here throw. Major Democrat sister husband street kind. Sport white station difference movie population in help.",  
    "owner": [  
        "urn:ngsi-ld:UVBRadiation:items:OYEQ:78049778",  
        "urn:ngsi-ld:UVBRadiation:items:ETDC:16806735"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UVBRadiation:items:MKPQ:73465414",  
        "urn:ngsi-ld:UVBRadiation:items:KUHU:28508572"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -89.050093,  
            -69.422876  
        ]  
    },  
    "address": {  
        "streetAddress": "Shake assume apply space indeed window. Ok shoulder responsibility person us increase. As check attention book.",  
        "addressLocality": "No spend sport owner. Interesting relate form yet score market.",  
        "addressRegion": "Back which pick war.",  
        "addressCountry": "Agent bar high single. Risk piece chance likely often television. Might science catch indicate save. Officer wrong become part move assume.",  
        "postalCode": "Carry move position goal. Plan whom past current alone environmental. Two better suddenly bed gun challenge.",  
        "postOfficeBoxNumber": "Author be federal long paper product. Enjoy catch cell company even act yard. Kitchen field visit true determine imagine yes."  
    },  
    "areaServed": "Which boy see no audience sound. Everything but air reach sing perhaps red. Agree set performance practice tend send.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### UVBR-Strahlung NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine UVBRadiation im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UVBRadiation:id:LKJP:50948325",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-01-18T23:27:40Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-12-17T17:18:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Here start blood health prove challenge perform. Idea another watch the possible."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Trip we view. Current now same continue one moment social."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Particularly make evening production. Reduce major above institution image. Left law every include protect several."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Call stock economic. Leave pick stuff usually."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Region author doctor might. Stop financial realize admit picture father find."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:LBQI:53524326",  
            "urn:ngsi-ld:UVBRadiation:items:HXII:53345543"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UVBRadiation:items:YIHE:58894024"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                52.194558,  
                6.329331  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Study accept according teach effect it able be. It crime south chance together floor.",  
            "addressLocality": "Force recently particular these remain find want. Moment relate send structure moment final business.",  
            "addressRegion": "Sign approach phone picture. Treat lay her hold both.",  
            "addressCountry": "From east phone bar adult chance. Discussion his leg today each wear amount.",  
            "postalCode": "True cost consider. Rest long pull treatment improve.",  
            "postOfficeBoxNumber": "Point perform team care technology. Away break training then. Born beautiful trouble single fall respond."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "East share system increase interesting. Friend box positive report concern wait."  
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
