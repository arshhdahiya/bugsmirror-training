.class Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    const-string v2, "Something went wrong\nPlease try again later."

    if-ne v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$000(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lh4/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lh4/d;->b(Landroid/content/Intent;)Lh4/e;

    move-result-object p1

    invoke-virtual {p1}, Lh4/e;->R1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh4/e;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh4/e;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lh4/e;->T1()Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p1, "oneTapGoogleLogin"

    const-string v4, "Got ID token."

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;

    invoke-direct {p1}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;-><init>()V

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->getSocialLoginLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v5, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;

    invoke-direct {v6, p0}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1$1;-><init>(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v3, v1, v0}, Lcom/itg/ssosdk/account/viewModel/login/LoginViewModel;->googleOneTapLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/itg/ssosdk/account/callback/UserCallback;->onError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$200(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/api/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/itg/ssosdk/account/callback/UserCallback;->onError(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->this$0:Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$100(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)Lcom/itg/ssosdk/account/callback/UserCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/itg/ssosdk/account/callback/UserCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;->access$200(Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/itg/ssosdk/app/AppException;->catchException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/GoogleBottomSheetDialog$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
