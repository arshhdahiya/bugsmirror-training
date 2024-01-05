.class Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;
.super Lcom/itg/ssosdk/network/ApiCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->editProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/itg/ssosdk/account/callback/UserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;->this$0:Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    iput-object p2, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;->val$userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;

    invoke-direct {p0}, Lcom/itg/ssosdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    const-string v0, "HTTP_UNAUTHORIZED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;->val$userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;

    const-string v0, "Invalid Session."

    invoke-interface {p1, v0}, Lcom/itg/ssosdk/account/callback/UserCallback;->onUnauthorized(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;->val$userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;

    invoke-interface {v0, p1}, Lcom/itg/ssosdk/account/callback/UserCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/itg/ssosdk/account/model/UserResponse;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserResponse;->getData()Lcom/itg/ssosdk/account/model/UserResponse$Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/itg/ssosdk/account/model/UserSession;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itg/ssosdk/account/model/UserSession;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;->val$activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, p1}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->setUserSession(Lcom/itg/ssosdk/account/model/UserSession;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$2;->val$userCallback:Lcom/itg/ssosdk/account/callback/UserCallback;

    invoke-interface {v0, p1}, Lcom/itg/ssosdk/account/callback/UserCallback;->onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    return-void
.end method
