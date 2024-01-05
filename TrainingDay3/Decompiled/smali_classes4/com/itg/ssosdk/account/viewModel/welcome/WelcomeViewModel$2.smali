.class Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$2;
.super Lcom/itg/ssosdk/network/ApiCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->getUserDetails(Lcom/itg/ssosdk/account/model/UserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$2;->this$0:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    invoke-direct {p0}, Lcom/itg/ssosdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$2;->this$0:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    invoke-static {v0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->access$100(Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->ERROR:Lcom/itg/ssosdk/network/ApiStatus;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/itg/ssosdk/network/ResponseState;->onError(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;Ljava/lang/String;)Lcom/itg/ssosdk/network/ResponseState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/itg/ssosdk/account/model/UserResponse;

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel$2;->this$0:Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;

    invoke-static {v0}, Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;->access$100(Lcom/itg/ssosdk/account/viewModel/welcome/WelcomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;

    invoke-static {v1, p1}, Lcom/itg/ssosdk/network/ResponseState;->onSuccess(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;)Lcom/itg/ssosdk/network/ResponseState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
