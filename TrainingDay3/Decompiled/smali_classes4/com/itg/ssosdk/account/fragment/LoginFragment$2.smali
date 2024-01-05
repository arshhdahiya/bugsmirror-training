.class Lcom/itg/ssosdk/account/fragment/LoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/LoginFragment;->initView()V
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
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

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

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->hideKeyboard(Landroid/view/View;)V

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->show(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

    check-cast v1, Lcom/itg/ssosdk/account/model/UserResponse;

    invoke-virtual {v1}, Lcom/itg/ssosdk/account/model/UserResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

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

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/itg/ssosdk/account/model/UserSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itg/ssosdk/account/model/UserSession;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-virtual {v1, v0}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->setUserSession(Lcom/itg/ssosdk/account/model/UserSession;)V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/UserResponse;->getIsUserExist()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->sendUserDetails(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/UserSession;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/itg/ssosdk/account/activity/SSOActivity;->getInstance()Lcom/itg/ssosdk/account/activity/SSOActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/activity/SSOActivity;->removeAllFragments()V

    invoke-static {}, Lcom/itg/ssosdk/account/activity/SSOActivity;->getInstance()Lcom/itg/ssosdk/account/activity/SSOActivity;

    move-result-object p1

    new-instance v0, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;

    invoke-direct {v0}, Lcom/itg/ssosdk/account/fragment/WelcomeFragment;-><init>()V

    const-class v1, Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itg/ssosdk/account/activity/SSOActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->ERROR:Lcom/itg/ssosdk/network/ApiStatus;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/itg/ssosdk/utils/ProgressDialog;->getInstance()Lcom/itg/ssosdk/utils/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/utils/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/itg/ssosdk/network/ResponseState;->message:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/itg/ssosdk/network/ResponseState;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment$2;->onChanged(Lcom/itg/ssosdk/network/ResponseState;)V

    return-void
.end method
