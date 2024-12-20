<GlobalFunctions>
  <RetoolAIQuery
    id="chat1_query1"
    action="chatResponseGeneration"
    chatHistory="{{ chat1.messageHistory }}"
    chatInput="{{ chat1.lastMessage }}"
    resourceDisplayName="retool_ai"
    resourceName="retool_ai"
  />
  <SqlQueryUnified
    id="query2"
    resourceDisplayName="Birbone"
    resourceName="7ffb2642-db53-4d43-9ec9-017e44d777bd"
    resourceTypeOverride=""
    warningCodes={[]}
  />
  <SqlQueryUnified
    id="query3"
    notificationDuration={4.5}
    resourceDisplayName="Birbone"
    resourceName="7ffb2642-db53-4d43-9ec9-017e44d777bd"
    showSuccessToaster={false}
    showUpdateSetValueDynamicallyToggle={false}
    updateSetValueDynamically={true}
  />
</GlobalFunctions>
