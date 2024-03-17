___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Decode from encoded URL",
  "categories": ["UTILITY", "ANALYTICS"],
  "description": "Decodes and returns encoded URLs, page paths, or query strings containing language characters other than standard alphabets. This improves the readability of URLs sent to GA4.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "input",
    "displayName": "Decode from encoded URL",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Enter encoded URLs, page paths, or query strings containing encoded language characters. You can also use GTM variables related to URLs, such as {{Click URL}} or {{Page Path}}.",
    "valueHint": "e.g. {{Click URL}}"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const decodedUrl = require('decodeUri');

return decodedUrl(data.input);


___TESTS___

scenarios: []


___NOTES___

Created on 2024/3/13 8:48:19


