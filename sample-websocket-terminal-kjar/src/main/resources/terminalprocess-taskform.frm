{"id":"f3c3ae2f-03f7-4a0c-a5ea-34b6be36a85d","name":"terminalprocess-taskform.frm","model":{"processName":"terminalprocess","processId":"terminalprocess","properties":[{"name":"cMessage","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"cOutput","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"currentWeatherData","typeInfo":{"type":"OBJECT","className":"org.jbpm.process.workitem.owm.CurrentWeatherData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"wxCity","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"wxCountry","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"CMessage","id":"field_2219988051958542E12","name":"cMessage","label":"CMessage","required":false,"readOnly":false,"validateOnChange":true,"binding":"cMessage","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"COutput","id":"field_470473898766421E11","name":"cOutput","label":"COutput","required":false,"readOnly":false,"validateOnChange":true,"binding":"cOutput","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"WxCity","id":"field_3325446223424512E11","name":"wxCity","label":"WxCity","required":false,"readOnly":false,"validateOnChange":true,"binding":"wxCity","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"WxCountry","id":"field_290401239448173E11","name":"wxCountry","label":"WxCountry","required":false,"readOnly":false,"validateOnChange":true,"binding":"wxCountry","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2219988051958542E12","form_id":"f3c3ae2f-03f7-4a0c-a5ea-34b6be36a85d"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_470473898766421E11","form_id":"f3c3ae2f-03f7-4a0c-a5ea-34b6be36a85d"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3325446223424512E11","form_id":"f3c3ae2f-03f7-4a0c-a5ea-34b6be36a85d"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_290401239448173E11","form_id":"f3c3ae2f-03f7-4a0c-a5ea-34b6be36a85d"}}]}]}]}}