.class Lcom/itg/ssosdk/account/fragment/LoginFragment$1;
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
        "Lcom/itg/ssosdk/account/model/OtpResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/itg/ssosdk/network/ResponseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "Lcom/itg/ssosdk/account/model/OtpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/itg/ssosdk/network/ResponseState;->apiStatus:Lcom/itg/ssosdk/network/ApiStatus;

    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->LOADING:Lcom/itg/ssosdk/network/ApiStatus;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/itg/ssosdk/utils/Utils;->hideKeyboard(Landroid/view/View;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$000(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$100(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$200(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->SUCCESS:Lcom/itg/ssosdk/network/ApiStatus;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

    check-cast v1, Lcom/itg/ssosdk/account/model/OtpResponse;

    invoke-virtual {v1}, Lcom/itg/ssosdk/account/model/OtpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

    check-cast p1, Lcom/itg/ssosdk/account/model/OtpResponse;

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/model/OtpResponse;->getIsUserExist()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/itg/ssosdk/account/activity/SSOActivity;->getInstance()Lcom/itg/ssosdk/account/activity/SSOActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {v1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$300(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/customView/AppEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/itg/ssosdk/account/fragment/OtpFragment;->newInstance(Ljava/lang/String;Z)Lcom/itg/ssosdk/account/fragment/OtpFragment;

    move-result-object p1

    const-class v1, Lcom/itg/ssosdk/account/fragment/OtpFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/itg/ssosdk/account/activity/SSOActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$000(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$100(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$200(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/itg/ssosdk/network/ApiStatus;->ERROR:Lcom/itg/ssosdk/network/ApiStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$000(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$100(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Lcom/itg/ssosdk/customView/AppTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$200(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/itg/ssosdk/network/ResponseState;->message:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/itg/ssosdk/network/ResponseState;

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/account/fragment/LoginFragment$1;->onChanged(Lcom/itg/ssosdk/network/ResponseState;)V

    return-void
.end method
