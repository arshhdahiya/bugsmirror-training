.class Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;
.super Lcom/itg/ssosdk/network/ApiCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->logOutApi(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/LogoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

.field final synthetic val$logoutCallback:Lcom/itg/ssosdk/account/callback/LogoutCallback;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;Lcom/itg/ssosdk/account/callback/LogoutCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;->this$0:Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    iput-object p2, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;->val$logoutCallback:Lcom/itg/ssosdk/account/callback/LogoutCallback;

    invoke-direct {p0}, Lcom/itg/ssosdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;->val$logoutCallback:Lcom/itg/ssosdk/account/callback/LogoutCallback;

    invoke-interface {v0, p1}, Lcom/itg/ssosdk/account/callback/LogoutCallback;->onError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;->this$0:Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->logOutSession(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/itg/ssosdk/account/model/SuccessResponse;

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;->val$logoutCallback:Lcom/itg/ssosdk/account/callback/LogoutCallback;

    invoke-interface {v0, p1}, Lcom/itg/ssosdk/account/callback/LogoutCallback;->onSuccess(Lcom/itg/ssosdk/account/model/SuccessResponse;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel$1;->this$0:Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->logOutSession(Z)V

    return-void
.end method
