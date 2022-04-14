Instance: Questionnaire-Item-Extension-Example-Number
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Number"
Description: "Example : Questionnaire.Item-Number"
Usage: #example
/* Form Level Information */
* meta.versionId = "1.0.0-S37"
* status = #draft
* title = "Example : Questionnaire.Item Number"
* name = "Example : Questionnaire.Item Number"
* subjectType = #Patient
* identifier.value = "Form ID"
* extension[FormSettings].extension[type].valueString = "formType"
* extension[FormSettings].extension[subStatus].valueString = "Deleted Status"
* extension[FormSettings].extension[controlSchemaVersion].valueString = "2.1.9"
* extension[FormSettings].extension[OID].valueString = "FORM OID"
* extension[FormSettings].extension[standardVariable].valueString = "FORM Standard Variable"
* extension[FormSettings].extension[title].valueString = "Form Title"
* extension[FormSettings].extension[label].valueString = "Form Label"
* extension[FormSettings].extension[buildLanguage].valueString = "US_English"
* extension[FormSettings].extension[excludeFromDataExport].valueBoolean = true
* extension[FormSettings].extension[requireEditReason].valueBoolean = true
* extension[FormSettings].extension[requireDataReview].valueBoolean = true
* extension[FormSettings].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
/* Item  Level Information */
* item[0].type = #number
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text = "<p>HEADER</p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[label].valueString = "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].extension[ItemSettings].extension[subType].valueString = "Decimal"
* item[=].initial.valueDecimal = 1.01
* item[=].extension[minValue].valueDecimal = 0.002
* item[=].extension[maxValue].valueDecimal = 10.002
* item[=].extension[ItemSettings].extension[scale].valueInteger = 3
* item[=].required = true
