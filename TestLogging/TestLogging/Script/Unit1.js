Given("A test step that will log the following text {arg}", function (message){
  Log.Checkpoint("Message: " + message);
});
