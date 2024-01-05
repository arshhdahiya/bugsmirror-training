.class Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/itg/ssosdk/network/ResponseState<",
        "Lcom/itg/ssosdk/account/model/UserResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/itg/ssosdk/network/ResponseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/UserResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/itg/ssosdk/network/ResponseState;->apiStatus:Lcom/itg/ssosdk/network/ApiStatus;

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->LOADING:Lcom/itg/ssosdk/network/ApiStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object v0, v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->show(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object v0, v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

    check-cast v1, Lcom/itg/ssosdk/account/model/UserResponse;

    invoke-virtual {v1}, Lcom/itg/ssosdk/account/model/UserResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object v1, v1, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v0, p1}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->setUserSession(Lcom/itg/ssosdk/account/model/UserSession;)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object v0, v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/itg/ssosdk/account/callback/UserCallback;->onSuccess(Lcom/itg/ssosdk/account/model/UserSession;)V

    :goto_0
    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object p1, p1, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$200(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->ERROR:Lcom/itg/ssosdk/network/ApiStatus;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    iget-object v0, p1, Lcom/itg/ssosdk/network/ResponseState;->message:Ljava/lang/String;

    const-string v1, "HTTP_UNAUTHORIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object v0, v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object v0

    const-string v1, "Invalid Session."

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/account/callback/UserCallback;->onUnauthorized(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object v0, v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object v0

    iget-object v1, p1, Lcom/itg/ssosdk/network/ResponseState;->message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/itg/ssosdk/account/callback/UserCallback;->onError(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->this$1:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;

    iget-object v0, v0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object v0

    iget-object p1, p1, Lcom/itg/ssosdk/network/ResponseState;->message:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/itg/ssosdk/account/callback/UserCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/itg/ssosdk/network/ResponseState;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;->onChanged(Lcom/itg/ssosdk/network/ResponseState;)V

    return-void
.end method
