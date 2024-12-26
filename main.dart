enum LoadingState { loading, failed, succeed, erro }

void main() {
  var currentState = LoadingState.erro;
  if (currentState == LoadingState.loading) {
    print("Data is Loading");
  }
  if (currentState == LoadingState.succeed) {
    print("Successfully loaded data");
  }
  if (currentState == LoadingState.failed) {
    print("Data loading Failed");
  }
  if (currentState == LoadingState.erro) {
    print("Erro");
  }
}
